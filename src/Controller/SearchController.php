<?php

namespace App\Controller;

use FOS\RestBundle\Controller\FOSRestController;
use Symfony\Component\HttpFoundation\Request;
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
        $size = $request->query->get('size');
        $query = $request->query->get('query');

        $result = $this->finder->find($query, $size);

        $view = $this->view($result, 200)
            ->setTemplate("search/index.html.twig")
            ->setTemplateVar('result');

        return $this->handleView($view);
    }
}