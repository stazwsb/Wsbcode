﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pulpit.aspx.cs" Inherits="WONote.pulpit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr">
<head runat="server">
  <meta charset="utf-8"/>
  <title>WONOTE</title>
  <link rel="stylesheet" href="css/pulpit.css"/>
  <link rel="icon" href="images\favicon.ico"/>
  <link href="https://fonts.googleapis.com/css?family=Merriweather|Sacramento|Source+Sans+Pro" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="top-container">
    <img class="top-pics" src="images\data.png" alt="data_img" />
    <h1>Wszystkie twoje treningi w jednym miejscu</h1>
    <h2 id="student">Siła, moc, energia.</h2>
    <img class="bottom-pics" src="images\syncing.png" alt="syncing_img" />
    <img class="computer_image" src="images\computer.png" alt="computer_img" />
  </div>
  <div class="middle-container"/>
    <div class="profile">
      <img class="myselve" src="images\Lukasz Stasiuk.jpg" alt="My-photo"/>
      <h2>Witajcie na naszej stronie.</h2>
      <p class="intro">Naszym celem jest wspomóc i poprawić jakość waszego treningu </p>
    </div>
    <hr/>

    <div class="skills"/>
    <h2>Blog</h2>
      <div class="skill-row">
        <a href="Blog.html"><img class="skills-photo" src="images\skills.png" alt="Blog"/></a>
      </div>
      <hr/>
      <div class="Experience"/>
       <h2>Forum</h2>
        <div class="skill-row">
          <a href="Forum.html"><img class="Experience-photo" src="images\Experiene_logo.png" alt="Forum"/></a>
        </div>
        <hr/>
        <div class="Hobbies">
         <h2>Logowanie/Rejestracja</h2>
          <div class="skill-row">
            <a href="Panel.aspx"><img class="Hobbies-photo" src="images\hobbies.jpg" alt="Panel"/></a>
          </div>
          <hr/>
        <div class="contact-me">
          <h2>Kontakt</h2>
          <h3>Masz pytanie do nas?</h3>
          <p class="contact-message">Napisz do nas emaila</p>
          <a class="btn" href="mailto:admin@wonote.eu">CONTACT ME</a>
        </div>
      </div>
      <hr id="hidden-hr"/>
      <div class="bottom-container">
        <a class="footer-link" href="https://www.facebook.com/asasynka?ref=bookmarks">Facebook</a>
        <a class="footer-link" href="https://www.instagram.com/llukasz.stasiuk/">Instagram</a>
        <p class="coppyright">© 2018 Łukasz Stasiuk.</p>
      </div>
    </form>
</body>
</html>
