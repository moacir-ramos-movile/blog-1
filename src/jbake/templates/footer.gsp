		</div>
		<div id="push"></div>
    </div>

    <footer id="footer">
      <div class="container">
        <p class="muted credit">&copy; 2013-<%= java.time.Year.now() %> | Baked with <a href="http://jbake.org">JBake ${version}</a></p>
      </div>
    </footer>

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<%= content.rootpath ?: '/' %>js/jquery-1.11.1.min.js"></script>
    <script src="<%= content.rootpath ?: '/' %>js/prettify.js"></script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-22599661-1', 'auto');
      ga('send', 'pageview');
    </script>

  </body>
</html>
