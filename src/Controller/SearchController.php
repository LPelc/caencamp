<?php

namespace App\Controller;

use FOS\RestBundle\Controller\FOSRestController;
use Symfony\Component\HttpFoundation\Request;
use FOS\ElasticaBundle\Finder\FinderInterface;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;


class SearchController extends FOSRestController
{
    private $finder;

    public function __construct(FinderInterface $finder)
    {
        $this->finder = $finder;
    }

    /**
     * @Route("/")
     * @return unknown
     */
    public function index(){
        return $this->render(
            'search/index.html.twig'
        );
    }
    
    /**
     * @Route("/make-search")
     * @return unknown
     */
    public function launchSearch(Request $request)
    {
        $size  = $request->query->get('size');
        $query = $request->query->get('query');

        $results = $this->finder->find($query, $size);

        $view = $this->view($results, 200)
        ->setTemplate("search/item.html.twig")
        ->setTemplateVar('results');
       
        return $this->handleView($view);
    }
}