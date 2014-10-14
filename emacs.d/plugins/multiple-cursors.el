



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>magnars/multiple-cursors.el · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="magnars/multiple-cursors.el" name="twitter:title" /><meta content="multiple-cursors.el - Multiple cursors for emacs." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/265785?v=2&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/265785?v=2&amp;s=400" property="og:image" /><meta content="magnars/multiple-cursors.el" property="og:title" /><meta content="https://github.com/magnars/multiple-cursors.el" property="og:url" /><meta content="multiple-cursors.el - Multiple cursors for emacs." property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="546513B1:13AD:8EFD528:541D87D7" name="octolytics-dimension-request_id" />
    <meta content="Rails, view, files#disambiguate" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="2fan385PFQotr935Db5LyJwF9bCfjsI4D3doJJRyQxJhAFsFTxpjqUJ9yG37wnUvS/LtBYHOPlpY82crFVcskg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-b83b8eb08bbe9393c7a5d777e6a86ffe4372ab2d.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-9c223bf3576a594be038a21d709c9724d181cf0d.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="5250183d2ac940b525622a112ad95e8b">

      
  <meta name="description" content="multiple-cursors.el - Multiple cursors for emacs.">
  <meta name="go-import" content="github.com/magnars/multiple-cursors.el git https://github.com/magnars/multiple-cursors.el.git">

  <meta content="265785" name="octolytics-dimension-user_id" /><meta content="magnars" name="octolytics-dimension-user_login" /><meta content="3254430" name="octolytics-dimension-repository_id" /><meta content="magnars/multiple-cursors.el" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="3254430" name="octolytics-dimension-repository_network_root_id" /><meta content="magnars/multiple-cursors.el" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/magnars/multiple-cursors.el/commits/master.atom" rel="alternate" title="Recent Commits to multiple-cursors.el:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" ga-data-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fmagnars%2Fmultiple-cursors.el" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search">
      <form accept-charset="UTF-8" action="/magnars/multiple-cursors.el/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/magnars/multiple-cursors.el/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">


  <li>
      <a href="/login?return_to=%2Fmagnars%2Fmultiple-cursors.el"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/magnars/multiple-cursors.el/stargazers">
      492
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fmagnars%2Fmultiple-cursors.el"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/magnars/multiple-cursors.el/network" class="social-count">
        76
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/magnars" class="url fn" itemprop="url" rel="author"><span itemprop="title">magnars</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/magnars/multiple-cursors.el" class="js-current-repository js-repo-home-link">multiple-cursors.el</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline with-full-navigation ">
        <div class="repository-sidebar clearfix">
            
<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders" data-issue-count-url="/magnars/multiple-cursors.el/issues/counts">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/magnars/multiple-cursors.el" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /magnars/multiple-cursors.el">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/magnars/multiple-cursors.el/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /magnars/multiple-cursors.el/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class="js-issue-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/magnars/multiple-cursors.el/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /magnars/multiple-cursors.el/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class="js-pull-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/magnars/multiple-cursors.el/pulse/weekly" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /magnars/multiple-cursors.el/pulse/weekly">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/magnars/multiple-cursors.el/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /magnars/multiple-cursors.el/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/magnars/multiple-cursors.el.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/magnars/multiple-cursors.el.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/magnars/multiple-cursors.el" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/magnars/multiple-cursors.el" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/magnars/multiple-cursors.el/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of magnars/multiple-cursors.el as a zip file"
                   title="Download the contents of magnars/multiple-cursors.el as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          
<span id="js-show-full-navigation"></span>

<div class="repository-meta js-details-container ">
    <div class="repository-description">
      <p>Multiple cursors for emacs.</p>
    </div>



</div>

<div class="overall-summary overall-summary-bottomless">

  <div class="stats-switcher-viewport js-stats-switcher-viewport">
    <div class="stats-switcher-wrapper">
    <ul class="numbers-summary">
      <li class="commits">
        <a data-pjax href="/magnars/multiple-cursors.el/commits/master">
            <span class="octicon octicon-history"></span>
            <span class="num text-emphasized">
              311
            </span>
            commits
        </a>
      </li>
      <li>
        <a data-pjax href="/magnars/multiple-cursors.el/branches">
          <span class="octicon octicon-git-branch"></span>
          <span class="num text-emphasized">
            1
          </span>
          branch
        </a>
      </li>

      <li>
        <a data-pjax href="/magnars/multiple-cursors.el/releases">
          <span class="octicon octicon-tag"></span>
          <span class="num text-emphasized">
            9
          </span>
          releases
        </a>
      </li>

      <li>
        
  <a href="/magnars/multiple-cursors.el/graphs/contributors">
    <span class="octicon octicon-organization"></span>
    <span class="num text-emphasized">
      19
    </span>
    contributors
  </a>
      </li>
    </ul>

      <div class="repository-lang-stats">
        <ol class="repository-lang-stats-numbers">
          <li>
              <a href="/magnars/multiple-cursors.el/search?l=emacs-lisp">
                <span class="color-block language-color" style="background-color:#c065db;"></span>
                <span class="lang">Emacs Lisp</span>
                <span class="percent">98.9%</span>
              </a>
          </li>
          <li>
              <span class="other">
                <span data-lang="Other" class="color-block language-color"></span>
                <span class="lang">Other</span>
                <span class="percent">1.1%</span>
              </span>
          </li>
        </ol>
      </div>
    </div>
  </div>

</div>

  <div class="tooltipped tooltipped-s" aria-label="Show language statistics">
    <a href="#"
     class="repository-lang-stats-graph js-toggle-lang-stats"
     style="background-color:#ccc">
  <span class="language-color" style="width:98.9%; background-color:#c065db;" itemprop="keywords">Emacs Lisp</span><span class="language-color" style="width:1.1%; background-color:#ccc;" itemprop="keywords">Other</span>
    </a>
  </div>



<div class="file-navigation in-mid-page">
  <a href="/magnars/multiple-cursors.el/find/master"
        class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s right"
        data-pjax
        data-hotkey="t"
        aria-label="Quickly jump between files">
    <span class="octicon octicon-list-unordered"></span>
  </a>
    <a href="/magnars/multiple-cursors.el/compare" aria-label="Compare, review, create a pull request" class="minibutton primary tooltipped tooltipped-s left compare-button" aria-label="Compare &amp; review" data-pjax>
      <span class="octicon octicon-git-compare"></span>
    </a>

  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/magnars/multiple-cursors.el/tree/master"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/magnars/multiple-cursors.el/tree/1.3.0"
                 data-name="1.3.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.3.0">1.3.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/magnars/multiple-cursors.el/tree/1.2.3"
                 data-name="1.2.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.3">1.2.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/magnars/multiple-cursors.el/tree/1.2.2"
                 data-name="1.2.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.2">1.2.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/magnars/multiple-cursors.el/tree/1.2.1"
                 data-name="1.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.1">1.2.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/magnars/multiple-cursors.el/tree/1.2.0"
                 data-name="1.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.0">1.2.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/magnars/multiple-cursors.el/tree/1.1.5"
                 data-name="1.1.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.5">1.1.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/magnars/multiple-cursors.el/tree/1.1.4"
                 data-name="1.1.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.4">1.1.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/magnars/multiple-cursors.el/tree/1.1.3"
                 data-name="1.1.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.3">1.1.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/magnars/multiple-cursors.el/tree/1.1.2"
                 data-name="1.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.2">1.1.2</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->



  <div class="breadcrumb"><span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/magnars/multiple-cursors.el" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">multiple-cursors.el</span></a></span></span><span class="separator"> / </span><form action="/login?return_to=%2Fmagnars%2Fmultiple-cursors.el" aria-label="Sign in to make or propose changes" class="js-new-blob-form tooltipped tooltipped-e new-file-link" method="post"><span aria-label="Sign in to make or propose changes" class="js-new-blob-submit octicon octicon-plus" data-test-id="create-new-git-file" role="button"></span></form></div>
</div>



  
  <div class="commit commit-tease js-details-container" >
    <p class="commit-title ">
        <a href="/magnars/multiple-cursors.el/commit/f3daf86bd6c4b373075ab6afc3492675ccc1c558" class="message" data-pjax="true" title="Merge pull request #157 from lexa/master

Added mc-hide-unmatched-lines-mode">Merge pull request</a> <a href="https://github.com/magnars/multiple-cursors.el/pull/157" class="issue-link" title="Added mc-hide-unmatched-lines-mode">#157</a> <a href="/magnars/multiple-cursors.el/commit/f3daf86bd6c4b373075ab6afc3492675ccc1c558" class="message" data-pjax="true" title="Merge pull request #157 from lexa/master

Added mc-hide-unmatched-lines-mode">from lexa/master</a>
        <span class="hidden-text-expander inline"><a href="#" class="js-details-target">…</a></span>
    </p>
      <div class="commit-desc"><pre>Added mc-hide-unmatched-lines-mode</pre></div>
    <div class="commit-meta">
      <button aria-label="Copy SHA" class="js-zeroclipboard zeroclipboard-link" data-clipboard-text="f3daf86bd6c4b373075ab6afc3492675ccc1c558" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
      <a href="/magnars/multiple-cursors.el/commit/f3daf86bd6c4b373075ab6afc3492675ccc1c558" class="sha-block" data-pjax>latest commit <span class="sha">f3daf86bd6</span></a>

      <div class="authorship">
        <img alt="Magnar Sveen" class="avatar" data-user="265785" height="20" src="https://avatars3.githubusercontent.com/u/265785?v=2&amp;s=40" width="20" />
        <span class="author-name"><a href="/magnars" rel="author">magnars</a></span>
        authored <time class="updated" datetime="2014-08-05T00:27:52+02:00" is="relative-time">August 05, 2014</time>

      </div>
    </div>
  </div>

  <div class="file-wrap">
    <table class="files" data-pjax>

      <tbody class=""
  data-url="/magnars/multiple-cursors.el/file-list/master"
  data-deferred-content-error="Failed to load latest commit information.">

    <tr>
      <td class="icon">
        <span class="octicon octicon-file-directory"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/tree/master/features" class="js-directory-link" id="9f034b63948763d489f944319c2eb3de-46e6ddb55808bf4e8d9eb1a411e3994e772edee9" title="features">features</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/bf9e8e95e0f76b6a0014909415bb789804f9a8ef" class="message" data-pjax="true" title="Added testcase for mc-hide-unmatched-lines-mode">Added testcase for mc-hide-unmatched-lines-mode</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2014-08-04T19:45:21Z" is="time-ago">August 04, 2014</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/.gitignore" class="js-directory-link" id="a084b794bc0759e7a6b77810e01874f2-6d7875cdc27ab43a2f8064737276c2d894216f0b" title=".gitignore">.gitignore</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/d1ad51f1a69d8b73725056894b2f87d41dd82bca" class="message" data-pjax="true" title="Gitignore *.elc

When using this multiple-cursors.el repository as a submodule and
using compilation from .el to .elc, git will report the .elc files as
untracked changes in the submodule. Ignoring *.elc files fixes that.">Gitignore *.elc</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2014-02-16T21:47:42Z" is="time-ago">February 16, 2014</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/.travis.yml" class="js-directory-link" id="354f30a63fb0907d4ad57269548329e3-9048e0e7b313b0a9d2379ad4f65204c4c744c5fa" title=".travis.yml">.travis.yml</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/c69be0e672b5e26be4f33a63430f5e0c690d5c33" class="message" data-pjax="true" title="Travis CI: Update location of cask install">Travis CI: Update location of cask install</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2013-10-31T21:05:27Z" is="time-ago">October 31, 2013</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/Cask" class="js-directory-link" id="64ba2c4df6c907da3a5f3860e9f6913e-31e79bbe5202aea1b95f7ffbc348eb6063837c2f" title="Cask">Cask</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/a37403178f89a55929038293ccd00fda05a47e68" class="message" data-pjax="true" title="Add gnu repo to Cask, which is needed for cl-lib on Emacs &lt;24.3">Add gnu repo to Cask, which is needed for cl-lib on Emacs &lt;24.3</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2013-08-30T20:38:37Z" is="time-ago">August 30, 2013</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/README.md" class="js-directory-link" id="04c6e90faac2675aa89e2176d2eec7d8-d97345a2e4a783ca1b9578c96094f767cef83d43" title="README.md">README.md</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/4b0e91239e209886e7281420d7933a61f62e538f" class="message" data-pjax="true" title="Added description of mc-hide-unmached-mode to Readme">Added description of mc-hide-unmached-mode to Readme</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2014-08-04T19:45:21Z" is="time-ago">August 04, 2014</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/mc-cycle-cursors.el" class="js-directory-link" id="5eee979b857e0bf190a61536153990a5-bb86aaa714c4ee42936a099e0729c8a5beee54ed" title="mc-cycle-cursors.el">mc-cycle-cursors.el</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/38e590ce06c88c7447e629cb86dcc41f686ac56c" class="message" data-pjax="true" title="Fix cycle-cursor behavior.

mc/cycle-forward had been skipping a cursor on (point-max).
mc/cycle-backward had been skipping a cursor on (point-min).">Fix cycle-cursor behavior.</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2014-01-05T05:51:38Z" is="time-ago">January 05, 2014</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/mc-edit-lines.el" class="js-directory-link" id="351207b52c6673855aecec1ea029056b-20668cfa568f0081758940db2b9762a0c4c66d09" title="mc-edit-lines.el">mc-edit-lines.el</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/2b536cb8b6f3bb8acc95b33c478e2d882b4c56cc" class="message" data-pjax="true" title="Added mc/edit-lines-empty-lines
This allows mc/edit-lines to behave differently for short lines

Fixes #27">Added mc/edit-lines-empty-lines</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2013-11-27T06:20:59Z" is="time-ago">November 26, 2013</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/mc-hide-unmatched-lines-mode.el" class="js-directory-link" id="44500e1e00c03185b7cdecc447591d07-67375bf4c67d12dfe71b5688fc876a5bc43be806" title="mc-hide-unmatched-lines-mode.el">mc-hide-unmatched-lines-mode.el</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/653d52352d4ae16178d2236d911c7fca3f9875fa" class="message" data-pjax="true" title="Added mc-hide-unmatched-lines mode

This minor mode when enabled hides all lines where no cursors (and
also hum/lines-to-expand below and above) To make use of this mode
press &quot;C-&#39;&quot; while multiple-cursor-mode is active. You can still
edit lines while you are in mc-hide-unmatched-lines mode. To leave
this mode press &quot;&lt;return&gt;&quot; or &quot;C-g&quot;">Added mc-hide-unmatched-lines mode</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2014-08-04T19:45:14Z" is="time-ago">August 04, 2014</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/mc-mark-more.el" class="js-directory-link" id="d4ad4e483273411d4c6f8d38caff52b2-45a87fcc2e6ef28f6816117d0cb7712cbaac3da0" title="mc-mark-more.el">mc-mark-more.el</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/da2a9abfd84045701048e0b2e28c5e1e8430531b" class="message" data-pjax="true" title="Add mc/mark-all-in-region-regexp

Thanks to Gabriel Antonioli :-)">Add mc/mark-all-in-region-regexp</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2014-04-16T18:07:26Z" is="time-ago">April 16, 2014</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/mc-mark-pop.el" class="js-directory-link" id="b4c0c6825aa3aa8b328335b3b18900c9-8a183812244d6209622c6e4e73a5ae778fbdfc0d" title="mc-mark-pop.el">mc-mark-pop.el</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/e8d734452e9b0072085cb8c1ff5006c54c922a03" class="message" data-pjax="true" title="Fix the doc string of mc/mark-pop, which was not updated after a copy.">Fix the doc string of mc/mark-pop, which was not updated after a copy.</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2013-08-21T03:55:22Z" is="time-ago">August 21, 2013</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/mc-separate-operations.el" class="js-directory-link" id="cbb27da8c32d3ec1bd210c9ead9a2e2f-abbfaee94186527a46c844f3199979ecf252caa0" title="mc-separate-operations.el">mc-separate-operations.el</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/641eb680ca09be80205bd8501bbf3499ad76481b" class="message" data-pjax="true" title="Can use mc/reverse-regions w/o region or cursors

 - will flip sexp at point with the one below it">Can use mc/reverse-regions w/o region or cursors</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2013-02-11T06:29:17Z" is="time-ago">February 11, 2013</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/multiple-cursors-core.el" class="js-directory-link" id="749d0080f8fe91f23f075149bf069e64-bc8a279a2812afca5d031761cdc6141bd321e90f" title="multiple-cursors-core.el">multiple-cursors-core.el</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/653d52352d4ae16178d2236d911c7fca3f9875fa" class="message" data-pjax="true" title="Added mc-hide-unmatched-lines mode

This minor mode when enabled hides all lines where no cursors (and
also hum/lines-to-expand below and above) To make use of this mode
press &quot;C-&#39;&quot; while multiple-cursor-mode is active. You can still
edit lines while you are in mc-hide-unmatched-lines mode. To leave
this mode press &quot;&lt;return&gt;&quot; or &quot;C-g&quot;">Added mc-hide-unmatched-lines mode</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2014-08-04T19:45:14Z" is="time-ago">August 04, 2014</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/multiple-cursors-pkg.el" class="js-directory-link" id="807ab81aba2b20b8b75d56b766067b29-af2e2e1b889ad06f1485b225afe9a548306948c3" title="multiple-cursors-pkg.el">multiple-cursors-pkg.el</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/d17c89e41847cf9292004590ba5b1c8cec0b1c50" class="message" data-pjax="true" title="Release 1.3.0">Release 1.3.0</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2013-09-06T20:21:57Z" is="time-ago">September 06, 2013</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/multiple-cursors.el" class="js-directory-link" id="9de485c1aebbf9056b03bfbc617623ea-9c44db9d5f94a29500296f317f0788a06cc0e8ce" title="multiple-cursors.el">multiple-cursors.el</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/653d52352d4ae16178d2236d911c7fca3f9875fa" class="message" data-pjax="true" title="Added mc-hide-unmatched-lines mode

This minor mode when enabled hides all lines where no cursors (and
also hum/lines-to-expand below and above) To make use of this mode
press &quot;C-&#39;&quot; while multiple-cursor-mode is active. You can still
edit lines while you are in mc-hide-unmatched-lines mode. To leave
this mode press &quot;&lt;return&gt;&quot; or &quot;C-g&quot;">Added mc-hide-unmatched-lines mode</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2014-08-04T19:45:14Z" is="time-ago">August 04, 2014</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/rectangular-region-mode.el" class="js-directory-link" id="b82d57ee53729cf8b8668886a9771690-6bd54c759a93be110f87604cb2fd27ee9175def8" title="rectangular-region-mode.el">rectangular-region-mode.el</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/aed5d592cfd41462aa25ce2e2147964ab0dedb47" class="message" data-pjax="true" title="fix compilation warnings (#66)

Fixes #66.">fix compilation warnings (</a><a href="https://github.com/magnars/multiple-cursors.el/issues/66" class="issue-link" title="compile warnings">#66</a><a href="/magnars/multiple-cursors.el/commit/aed5d592cfd41462aa25ce2e2147964ab0dedb47" class="message" data-pjax="true" title="fix compilation warnings (#66)

Fixes #66.">)</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2013-12-15T12:31:31Z" is="time-ago">December 15, 2013</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/run-tests.sh" class="js-directory-link" id="8621f5423e123b35f811fed649e47903-ffee3703a0f44829d02c56f78ebfa9bb7d18ec1b" title="run-tests.sh">run-tests.sh</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/23459589eb360464447cc767f8619f4b2c31db77" class="message" data-pjax="true" title="Run ecukes tests in --no-win mode

Fixes #108">Run ecukes tests in --no-win mode</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2013-09-05T12:00:21Z" is="time-ago">September 05, 2013</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/run-travis-ci.sh" class="js-directory-link" id="3ce6c46cce76be9688f094670e3d08ad-db1119a43b16c532e239c3311cd2b56270907602" title="run-travis-ci.sh">run-travis-ci.sh</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/69c99618f90acf7f9ed0f7e9b932d9e02049c24b" class="message" data-pjax="true" title="Use Carton for dev dependencies">Use Carton for dev dependencies</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2013-05-18T06:16:23Z" is="time-ago">May 18, 2013</time></span>
      </td>
    </tr>
    <tr>
      <td class="icon">
        <span class="octicon octicon-file-text"></span>
        <img alt="" class="spinner" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
      </td>
      <td class="content">
        <span class="css-truncate css-truncate-target"><a href="/magnars/multiple-cursors.el/blob/master/watch-tests.watchr" class="js-directory-link" id="b1052b801e6d45a4a5db8f9efadc87fa-d1f2762c5f2c023b86f37d243964b3b85ad1d211" title="watch-tests.watchr">watch-tests.watchr</a></span>
      </td>
      <td class="message">
        <span class="css-truncate css-truncate-target ">
          <a href="/magnars/multiple-cursors.el/commit/69c99618f90acf7f9ed0f7e9b932d9e02049c24b" class="message" data-pjax="true" title="Use Carton for dev dependencies">Use Carton for dev dependencies</a>
        </span>
      </td>
      <td class="age">
        <span class="css-truncate css-truncate-target"><time datetime="2013-05-18T06:16:23Z" is="time-ago">May 18, 2013</time></span>
      </td>
    </tr>
</tbody>

    </table>
  </div>


  <div id="readme" class="boxed-group flush clearfix announce instapaper_body md">
    <h3>
      <span class="octicon octicon-book"></span>
      README.md
    </h3>

    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a name="user-content-multiple-cursorsel-" class="anchor" href="#multiple-cursorsel-" aria-hidden="true"><span class="octicon octicon-link"></span></a>multiple-cursors.el <a href="http://travis-ci.org/magnars/multiple-cursors.el"><img src="https://camo.githubusercontent.com/b03544d5be11a6cdb2d0e413a44ae395b879847e/68747470733a2f2f7365637572652e7472617669732d63692e6f72672f6d61676e6172732f6d756c7469706c652d637572736f72732e656c2e706e67" alt="Build Status" data-canonical-src="https://secure.travis-ci.org/magnars/multiple-cursors.el.png" style="max-width:100%;"></a>
</h1>

<p>Multiple cursors for Emacs. This is some pretty crazy functionality, so yes,
there are kinks. Don't be afraid tho, I've been using it since 2011 with
great success and much merriment.</p>

<h2>
<a name="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>I highly recommend installing multiple-cursors through elpa.</p>

<p>It's available on <a href="http://marmalade-repo.org/">marmalade</a> and
<a href="http://melpa.milkbox.net/">melpa</a>:</p>

<pre><code>M-x package-install multiple-cursors
</code></pre>

<h2>
<a name="user-content-basic-usage" class="anchor" href="#basic-usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic usage</h2>

<p>Start out with:</p>

<pre><code>(require 'multiple-cursors)
</code></pre>

<p>Then you have to set up your keybindings - multiple-cursors doesn't presume to
know how you'd like them laid out. Here are some examples:</p>

<p>When you have an active region that spans multiple lines, the following will
add a cursor to each line:</p>

<pre><code>(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
</code></pre>

<p>When you want to add multiple cursors not based on continuous lines, but based on
keywords in the buffer, use:</p>

<pre><code>(global-set-key (kbd "C-&gt;") 'mc/mark-next-like-this)
(global-set-key (kbd "C-&lt;") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-&lt;") 'mc/mark-all-like-this)
</code></pre>

<p>First mark the word, then add more cursors.</p>

<p>To get out of multiple-cursors-mode, press <code>&lt;return&gt;</code> or <code>C-g</code>. The latter will
first disable multiple regions before disabling multiple cursors. If you want to
insert a newline in multiple-cursors-mode, use <code>C-j</code>.</p>

<h2>
<a name="user-content-video" class="anchor" href="#video" aria-hidden="true"><span class="octicon octicon-link"></span></a>Video</h2>

<p>You can <a href="http://emacsrocks.com/e13.html">watch an intro to multiple-cursors at Emacs Rocks</a>.</p>

<h2>
<a name="user-content-command-overview" class="anchor" href="#command-overview" aria-hidden="true"><span class="octicon octicon-link"></span></a>Command overview</h2>

<h3>
<a name="user-content-mark-one-more-occurrence" class="anchor" href="#mark-one-more-occurrence" aria-hidden="true"><span class="octicon octicon-link"></span></a>Mark one more occurrence</h3>

<ul class="task-list">
<li>
<code>mc/mark-next-like-this</code>: Adds a cursor and region at the next part of the buffer forwards that matches the current region.</li>
<li>
<code>mc/mark-next-word-like-this</code>: Like <code>mc/mark-next-like-this</code> but only for whole words.</li>
<li>
<code>mc/mark-next-symbol-like-this</code>: Like <code>mc/mark-next-like-this</code> but only for whole symbols.</li>
<li>
<code>mc/mark-previous-like-this</code>: Adds a cursor and region at the next part of the buffer backwards that matches the current region.</li>
<li>
<code>mc/mark-previous-word-like-this</code>: Like <code>mc/mark-previous-like-this</code> but only for whole words.</li>
<li>
<code>mc/mark-previous-symbol-like-this</code>: Like <code>mc/mark-previous-like-this</code> but only for whole symbols.</li>
<li>
<code>mc/mark-more-like-this-extended</code>: Use arrow keys to quickly mark/skip next/previous occurances.</li>
<li>
<code>mc/add-cursor-on-click</code>: Bind to a mouse event to add cursors by clicking. See tips-section.</li>
<li>
<code>mc/mark-pop</code>: Set a cursor at the current point and move to the next (different) position on the mark stack.  This allows for fine grained control over the placement of cursors.</li>
</ul><h3>
<a name="user-content-juggle-around-with-the-current-cursors" class="anchor" href="#juggle-around-with-the-current-cursors" aria-hidden="true"><span class="octicon octicon-link"></span></a>Juggle around with the current cursors</h3>

<ul class="task-list">
<li>
<code>mc/unmark-next-like-this</code>: Remove the cursor furthest down in the buffer.</li>
<li>
<code>mc/unmark-previous-like-this</code>: Remove the cursor furthest up in the buffer.</li>
<li>
<code>mc/skip-to-next-like-this</code>: Remove the cursor furthest down, marking the next occurance down.</li>
<li>
<code>mc/skip-to-previous-like-this</code>: Remove the cursor furthest up, marking the next occurance up.</li>
<li>
<code>mc/mark-next-like-this-extended</code>: Temporarily bind the arrow keys to mark/unmark/skip cursors.</li>
</ul><h3>
<a name="user-content-mark-many-occurrences" class="anchor" href="#mark-many-occurrences" aria-hidden="true"><span class="octicon octicon-link"></span></a>Mark many occurrences</h3>

<ul class="task-list">
<li>
<code>mc/edit-lines</code>: Adds one cursor to each line in the current region.</li>
<li>
<code>mc/edit-beginnings-of-lines</code>: Adds a cursor at the start of each line in the current region.</li>
<li>
<code>mc/edit-ends-of-lines</code>: Adds a cursor at the end of each line in the current region.</li>
<li>
<code>mc/mark-all-like-this</code>: Marks all parts of the buffer that matches the current region.</li>
<li>
<code>mc/mark-all-words-like-this</code>: Like <code>mc/mark-all-like-this</code> but only for whole words.</li>
<li>
<code>mc/mark-all-symbols-like-this</code>: Like <code>mc/mark-all-like-this</code> but only for whole symbols.</li>
<li>
<code>mc/mark-all-in-region</code>: Prompts for a string to match in the region, adding cursors to all of them.</li>
<li>
<code>mc/mark-all-like-this-in-defun</code>: Marks all parts of the current defun that matches the current region.</li>
<li>
<code>mc/mark-all-words-like-this-in-defun</code>: Like <code>mc/mark-all-like-this-in-defun</code> but only for whole words.</li>
<li>
<code>mc/mark-all-symbols-like-this-in-defun</code>: Like <code>mc/mark-all-like-this-in-defun</code> but only for whole symbols.</li>
<li>
<code>mc/mark-all-dwim</code>: Tries to be smart about marking everything you want. Can be pressed multiple times.</li>
</ul><h3>
<a name="user-content-special" class="anchor" href="#special" aria-hidden="true"><span class="octicon octicon-link"></span></a>Special</h3>

<ul class="task-list">
<li>
<code>set-rectangular-region-anchor</code>: Think of this one as <code>set-mark</code> except you're marking a rectangular region.</li>
<li>
<code>mc/mark-sgml-tag-pair</code>: Mark the current opening and closing tag.</li>
<li>
<code>mc/insert-numbers</code>: Insert increasing numbers for each cursor, top to bottom.</li>
<li>
<code>mc/sort-regions</code>: Sort the marked regions alphabetically.</li>
<li>
<code>mc/reverse-regions</code>: Reverse the order of the marked regions.</li>
</ul><h2>
<a name="user-content-tips-and-tricks" class="anchor" href="#tips-and-tricks" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tips and tricks</h2>

<ul class="task-list">
<li><p>To get out of multiple-cursors-mode, press <code>&lt;return&gt;</code> or <code>C-g</code>. The latter will
first disable multiple regions before disabling multiple cursors. If you want to
insert a newline in multiple-cursors-mode, use <code>C-j</code>.</p></li>
<li><p>Sometimes you end up with cursors outside of your view. You can
scroll the screen to center on each cursor with <code>C-v</code> and <code>M-v</code> or you can
press <code>C-'</code> to hide all lines without a cursor, press <code>C-'</code> again to unhide.</p></li>
<li><p>Try pressing <code>mc/mark-next-like-this</code> with no region selected. It
will just add a cursor on the next line.</p></li>
<li><p>Try pressing <code>mc/mark-all-like-this-dwim</code> on a tagname in html-mode.</p></li>
<li><p>Notice that the number of cursors active can be seen in the modeline.</p></li>
<li><p>If you get out of multiple-cursors-mode and yank - it will yank only
from the kill-ring of main cursor. To yank from the kill-rings of
every cursor use yank-rectangle, normally found at C-x r y.</p></li>
<li><p>You can use <code>mc/reverse-regions</code> with nothing selected and just one cursor.
It will then flip the sexp at point and the one below it.</p></li>
<li><p>When you use <code>mc/edit-lines</code>, you can give it a positive or negative
prefix to change how it behaves on too short lines.</p></li>
<li><p>If you would like to keep the global bindings clean, and get custom keybindings
when the region is active, you can try <a href="https://github.com/fgallina/region-bindings-mode">region-bindings-mode</a>.</p></li>
</ul><p>BTW, I highly recommend adding <code>mc/mark-next-like-this</code> to a key binding that's
right next to the key for <code>er/expand-region</code>.</p>

<h3>
<a name="user-content-binding-mouse-events" class="anchor" href="#binding-mouse-events" aria-hidden="true"><span class="octicon octicon-link"></span></a>Binding mouse events</h3>

<p>To override a mouse event, you will likely have to also unbind the
<code>down-mouse</code> part of the event. Like this:</p>

<pre><code>(global-unset-key (kbd "M-&lt;down-mouse-1&gt;"))
(global-set-key (kbd "M-&lt;mouse-1&gt;") 'mc/add-cursor-on-click)
</code></pre>

<p>Or you can do like me and find an unused, but less convenient, binding:</p>

<pre><code>(global-set-key (kbd "C-S-&lt;mouse-1&gt;") 'mc/add-cursor-on-click)
</code></pre>

<h2>
<a name="user-content-unknown-commands" class="anchor" href="#unknown-commands" aria-hidden="true"><span class="octicon octicon-link"></span></a>Unknown commands</h2>

<p>Multiple-cursors uses two lists of commands to know what to do: the run-once list
and the run-for-all list. It comes with a set of defaults, but it would be beyond silly
to try and include all the known Emacs commands.</p>

<p>So that's why multiple-cursors occasionally asks what to do about a command. It will
then remember your choice by saving it in <code>~/.emacs.d/.mc-lists.el</code>. You can change
the location with:</p>

<pre><code>(setq mc/list-file "/my/preferred/file")
</code></pre>

<p>NB! Make sure to do so before requiring multiple-cursors.</p>

<h2>
<a name="user-content-known-limitations" class="anchor" href="#known-limitations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Known limitations</h2>

<ul class="task-list">
<li>isearch-forward and isearch-backward aren't supported with multiple cursors.
If you want this functionality, you can use <a href="https://github.com/zk-phi/phi-search">phi-search</a>.</li>
<li>Commands run with <code>M-x</code> won't be repeated for all cursors.</li>
<li>All key bindings that refer to lambdas are always run for all cursors. If you
need to limit it, you will have to give it a name.</li>
<li>Redo might screw with your cursors. Undo works very well.</li>
</ul><h2>
<a name="user-content-contribute" class="anchor" href="#contribute" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contribute</h2>

<p>Yes, please do. There's a suite of tests, so remember to add tests for your
specific feature, or I might break it later.</p>

<p>You'll find the repo at:</p>

<pre><code>https://github.com/magnars/multiple-cursors.el
</code></pre>

<p>To fetch the test dependencies, install
<a href="https://github.com/rejeep/cask.el">cask</a> if you haven't already,
then:</p>

<pre><code>$ cd /path/to/multiple-cursors
$ cask
</code></pre>

<p>Run the tests with:</p>

<pre><code>$ ./run-tests.sh
</code></pre>

<h2>
<a name="user-content-contributors" class="anchor" href="#contributors" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contributors</h2>

<ul class="task-list">
<li>
<a href="https://github.com/tkf">Takafumi Arakaki</a> has contributed several small improvements</li>
<li>
<a href="https://github.com/segv">Marco Baringer</a> contributed looping to <code>mc/cycle</code> and adding cursors without region for mark-more.</li>
<li>
<a href="https://github.com/gvol">Ivan Andrus</a> added showing number of cursors in mode-line, and different options for how to handle short lines in <code>mc/edit-lines</code>.</li>
<li>
<a href="https://github.com/Fuco1">Fuco</a> added the first version of <code>mc/mark-all-like-this-dwim</code>
</li>
<li>
<a href="https://github.com/smithzvk">Zach Kost-Smith</a> added <code>mc/mark-pop</code>
</li>
<li>
<a href="https://github.com/mathrick">Maciej Katafiasz</a> added <code>mc/mark-all-dwim</code>
</li>
<li>
<a href="https://github.com/lexa">Aleksey Fedotov</a> added <code>mc-hide-unmatched-lines-mode</code>
</li>
</ul><p>Thanks!</p>

<h2>
<a name="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License</h2>

<p>Copyright (C) 2012 Magnar Sveen</p>

<p>Author: Magnar Sveen <a href="mailto:magnars@gmail.com">magnars@gmail.com</a>
Keywords: editing cursors</p>

<p>This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.</p>

<p>This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.</p>

<p>You should have received a copy of the GNU General Public License
along with this program.  If not, see <a href="http://www.gnu.org/licenses/">http://www.gnu.org/licenses/</a>.</p></article>
  </div>


        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03333s from github-fe125-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-1fa81495311dda5d05f593b5cbbb09acf60035a9.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-02f5d01f404c67172336376f4ccaf6cdc8296674.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

