<!DOCTYPE html>
<html lang='{{HTML_LANG}}'>
<head>
  <title>{{TITLE}}</title>
  <meta charset='UTF-8' >
  <meta http-equiv='Content-Type' content='text/html; charset=utf-8'> 
  <meta name='author' content='Vladyslav Bondarenko'>
  <meta name='description' content='{{HTML_DESCRIPTION}}'> 
  <base href='http://wbondar.github.io/'>
  <link rel='stylesheet' href='css/layout.css'>
  <link rel='author' href='http://wbondar.github.io/'/>
  <!-- graph -->
  <meta property='og:title' content='{{TITLE}}' />
  <meta property='og:site_name' content='{{TITLE}}'/>
  <meta property='og:url' content='http://wbondar.github.io/' />
  <meta property='og:description' content='{{HTML_DESCRIPTION}}' />
  <meta property='og:type' content='profile' />
  <meta property='og:locale{{CURRENT_LOCALE_EN}}' content='en_GB' /> 
  <meta property='og:locale{{CURRENT_LOCALE_PL}}' content='pl_PL' /> 
  <meta property='og:locale{{CURRENT_LOCALE_RU}}' content='ru_RU' /> 
  <meta property='profile:first_name' content='Vladyslav' />
  <meta property='profile:last_name' content='Bondarenko' />
  <meta property='profile:username' content='wbondar' />
  <meta property='profile:gender' content='male' />
</head>
<body>
  <aside>
    <nav>
      <a class='{{ENGLISH_SELECTED}}' href='./index.html'>Display in English.</a>
      <a class='{{POLISH_SELECTED}}' href='./pl.html'>Czytaj w języku polskim.</a>
      <a class='{{RUSSIAN_SELECTED}}' href='./ru.html'>Показать на русском.</a>
    </nav>
    <section class='share'>
      <header>
        <h2>{{SHARE_HEADER}}</h2>
      </header>
      <a href="http://vk.com/share.php?url=http://wbondar.github.io/{{PAGE_TO_SHARE}}" target="_blank">{{SHARE_VK}}</a>
      <a target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=http://wbondar.github.io/{{PAGE_TO_SHARE}}">{{SHARE_FACEBOOK}}</a>
      <a href="javascript:window.print\(\)">{{PRINT}}</a>
    </section>
  </aside>
  <main>
    <article class='resume'>
      <header>
        <h1>{{HEADER}}</h1>
      </header>
      <section class='summary'>
        <header>
          <h2>{{SUMMARY_HEADER}}</h2>
        </header>
        <p>{{SUMMARY_MAIN}}</p>
        <section>
          <header>
            <h3>{{LANGUAGES_HEADER}}</h3>
          </header>
          <ul>
            <li>{{ENGLISH}}</li>
            <li>{{RUSSIAN}}</li>
            <li>{{POLISH}}</li>
            <li>{{UKRAINIAN}}</li>
          </ul>
        </section>
        <section>
          <h3>{{CONTACTS_HEADER}}</h3>
          <address>
            {{LUBLIN}}
              <li><a href='mailto:wbondarenko@programmer.net'>wbondarenko@programmer.net</a></li>
            <ul>
              <li><a href='https://www.linkedin.com/in/vladyslavbond'>https://www.linkedin.com/in/vladyslavbond</a></li>
              <li><a href='http://www.goldenline.pl/vladyslav-bondarenko/'>http://www.goldenline.pl/vladyslav-bondarenko/</a></li>
              <li><a href='https://github.com/Wbondar'>https://github.com/Wbondar</a></li>
            </ul>
          </address>
        </section>
      </section>
      <section class='technologies'>
        <header>
          <h2>{{TECHNOLOGIES_HEADER}}</h2>
        </header>
        <section>
          <header>
            <h3>{{PROGRAMMING_LANGUAGES_HEADER}}</h3>
          </header>
          <ul>
            <li>Java SE 6, 7, 8; Java EE 6.</li>
	    <li>Groovy.</li>
            <li>PHP 4, 5.</li>
            <li>SQL, PL/SQL, PL/pgSQL.</li>
            <li>JavaScript.</li>
          </ul>
         </section>
          <section>
            <header>
              <h3>{{FRAMEWORKS_AND_LIBRARIES_HEADER}}</h3>
            </header>
            <ul>
              <li>Play! 2 (Java)</li>
              <li>Tomcat 7</li>
              <li>Jetty</li>
              <li>Scribe</li>
              <li>FreeMarker</li>
              <li>Thymeleaf</li>
              <li>Zend 2</li>
              <li>Doctrine 2</li>
              <li>AngularJS</li>
              <li>JQuery 2</li>
            </ul>
          </section>
        <section>
          <header>
            <h3>{{DBMSS_HEADER}}</h3>
          </header>
          <ul>
            <li>PostgreSQL 8, 9</li>
            <li>MySQL 5</li>
            <li>Oracle 11</li>
          </ul>
        </section>
        <section>
          <header>
            <h3>{{COLLABORATION_TOOLS_HEADER}}</h3>
          </header>
          <ul>
            <li>Git (GitHub)</li>
            <li>Maven</li>
            <li>Asana</li>
            <li>Redmine</li>
            <li>JUnit 3, 4; WebUnit; DbUnit ...</li>
            <li>Randoop (Java)</li>
          </ul>
        </section>
        <section>
          <header>
            <h3>{{OSS_HEADER}}</h3>
          </header>
          <ul>
            <li>Ubuntu</li>
            <li>SuSE</li>
            <li>RedHat</li>
          </ul>
        </section>
      </section>
      <section class='experience'>
        <header>
          <h2>{{EXPERIENCE_HEADER}}</h2>
        </header>
        <section>
          <h3><a href='http://devcomm.pl'>{{DEVCOMM_HEADER}}</a></h3>
          <ul>
          {{#DEVCOMM_ACTIVITIES}}
            <li>{{.}}</li>
          {{/DEVCOMM_ACTIVITIES}}
          </ul>
        </section>
          <section>
            <h3>{{FREELANCE_HEADER}}</h3>
            <ul>
              <li>{{l00}}</li>
              <li>{{l01}}</li>
              <li>{{l02}}</li>
              <li>{{l03}}</li>
              <li>{{l04}}</li>
              <li>{{l05}}</li>
              <li>{{l06}}</li>
              <li>{{l07}}</li>
            </ul>		
          </section>
      </section>
      <section class='projects'>
        <header>
          <h2>{{PROJECTS_HEADER}}</h2>
        </header>
        <!-- Soon
        <section class='project'>
          <header>
            <h3>{{LEARN_HEADER}}</h3>
            <a href='https://quizzing-wbondar.rhcloud.com'>https://quizzing-wbondar.rhcloud.com</a>
          </header>
        </section>
        -->
        <section class='project'>
          <header>
            <h3>{{ELMASLO_HEADER}}</h3>
            <a href='http://elmaslo.ru'>http://elmaslo.ru/</a>
          </header>
        </section>
        <!-- Owner forgot to pay for hosting.
        <section class='project'>
          <header>
            <h3>{{ATMOSFERA_HEADER}}</h3>
            <a href='http://www.app.adventist-stavropol.ru'>http://tinyurl.com/oa5gv62</a>
          </header>
        </section>
        -->
        <section class='project'>
          <header>
            <h3>{{TECHSUPPORT_HEADER}}</h3>
            <a href='http://techsupport-wbondar.rhcloud.com'>http://tinyurl.com/nufamar</a>
          </header>
          <footer class='dontprint'>{{TECHSUPPORT_FOOTER}}</footer>
        </section>
	<section class='project'>
            <header><h3>PHP 5 + Zend 2 + Doctrine 2</h3></header>
            <a href='http://safe-badlands-3762.herokuapp.com'>http://safe-badlands-3762.herokuapp.com</a>
        </section>
	<section class='project'>
            <header><h3>{{SCHEDULER}}</h3></header>
            <a href='http://washing-scheduler.herokuapp.com'>http://tinyurl.com/pralniabursa</a>
        </section>
      </section>
      <section class='education'>
        <header>
          <h2>{{EDUCATION_HEADER}}</h2>
        </header>
          <table class='education' border='1'>
            <tr class='column-header'>
              <td>{{INSTITUTION_TITLE}}</td>
              <td>{{SPECIALIZATION}}</td>
              <td>{{DEGREE}}</td>
              <td>{{SINCE}}</td>
              <td>{{UNTIL}}</td>
            </tr>
            <tr>
              <td>{{PWSZ}}</td>
              <td>{{SYSADMIN}}</td>
              <td>{{BAKALAVR}}</td>
              <td>2013</td>
              <td>2016</td>
            </tr>
            <tr>
              <td>{{VTEKKNTEU}}</td>
              <td>{{ACCOUNTING}}</td>
              <td>{{BAKALAVR}}</td>
              <td>2010</td>
              <td>2013</td>
            </tr>
          </table>
        <section>
        </section>
        <section>
          <header>
            <h3>{{COURSES_HEADER}}</h3>
          </header>
          <ul>
            <li><a href='https://www.netacad.com/courses/ccna'>CISCO Routing & Switching v. 5</a> ({{ONGOING}}).</li>
            <li><a href='https://www.novell.com/training/courseware/ts_proj_info.jsp?pid=37066' >SUSE Linux Enterprise 11 Administration</a>.</li>
            <li><a href='https://www.netacad.com/courses/intro-cybersecurity'>Introducion to cybersecurity</a>.</li>
            <li><a href='https://learnable.com/courses/node-js-an-introduction-2866'>Node.js: An Introduction</a>.</li>
            <li><a href='https://www.codeschool.com/courses/shaping-up-with-angular-js'>Shaping up with Angular.js</a>.</li>
          </ul>
        </section>
      </section>
      <footer>
        <p>{{DESCLIMER}}</p>
        <p>{{DATE}}</p>
      </footer>
    </article>
  </main>
</body>
</html>
