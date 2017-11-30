<?php 
$I = new AcceptanceTester($scenario);
$I->wantTo('login');
$I->amOnPage('/login.php');
$I->see('Usuario');
$I->fillField('usuario', 'pepe');
$I->fillField('password', 'pepe');
$I->click('Login');
$I->seeCurrentUrlEquals('/index.php');
$I->see('Logout');
