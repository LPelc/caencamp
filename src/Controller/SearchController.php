<?php

namespace App\Controller;

use FOS\RestBundle\Controller\FOSRestController;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use FOS\ElasticaBundle\Finder\FinderInterface;

class SearchController extends FOSRestController
{
    private $finder;

    public function __construct(FinderInterface $finder)
    {
        $this->finder = $finder;
    }

    public function index(Request $request)
    {
        $result = $this->finder->find($request->query->get('query'));
        $view = $this->view($result, 200)
            ->setTemplate("search/index.html.twig")
            ->setTemplateVar('number')
        ;

        return $this->handleView($view);

    }
}