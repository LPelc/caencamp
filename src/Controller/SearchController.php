<?php

namespace App\Controller;

use FOS\RestBundle\Controller\FOSRestController;
use Symfony\Component\HttpFoundation\Response;

class SearchController extends FOSRestController
{
    public function index()
    {
        $number = random_int(0, 100);

        return $this->render('search/index.html.twig', array(
            'number' => $number,
        ));

    }
}