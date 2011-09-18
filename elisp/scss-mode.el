
    

  

<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <script type="text/javascript">var NREUMQ=[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
        <title>scss-mode.el at master from antonj/scss-mode - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="03bfc6efae4cdfe0fa5cdb1093a8c2ede5e3e48d" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundle_github.css?f88639a69b118737a23e775d8cef2899f5aa7fe0" media="screen" rel="stylesheet" type="text/css" />
    

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/jquery/jquery-1.6.1.min.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundle_github.js?b10f3d953f367b84f7aa670669b1eae51aebd3f1" type="text/javascript"></script>

    

    
  <link rel='permalink' href='/antonj/scss-mode/blob/cf8def257f51240af6e3afdc317de38ab4c041fc/scss-mode.el'>

  <link href="https://github.com/antonj/scss-mode/commits/master.atom" rel="alternate" title="Recent Commits to scss-mode:master" type="application/atom+xml" />

    

    <meta name="description" content="scss-mode - Emacs mode for SCSS files (http://sass-lang.com)" />
  

        <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_setDomainName', 'none']);
      _gaq.push(['_trackPageview']);
      _gaq.push(['_trackPageLoadTime']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

  </head>

  

  <body class="logged_in page-blob linux env-production">
    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
          <a class="logo boring" href="https://github.com/organizations/TheNeatCompany">
            
            <img alt="github" class="default" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6.png" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6-hover.png" />
            <!--<![endif]-->
          </a>

        
          





  
    <div class="userbox">
      <div class="avatarname">
        <a href="https://github.com/vinayvinay"><img src="https://secure.gravatar.com/avatar/3178e805eaaa2705c941a4d5f1a03e91?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="20" height="20"  /></a>
        <a href="https://github.com/vinayvinay" class="name">vinayvinay</a>

        
        
          <a href="https://github.com/inbox/notifications" class="unread_count notifications_count new tooltipped downwards js-notification-count" title="Unread Notifications">5</a>
        
      </div>
      <ul class="usernav">
        <li><a href="https://github.com/organizations/TheNeatCompany">Dashboard</a></li>
        <li>
          
          <a href="https://github.com/inbox">Inbox</a>
          <a href="https://github.com/inbox" class="unread_count ">0</a>
        </li>
        <li><a href="https://github.com/account">Account Settings</a></li>
        <li><a href="/logout">Log Out</a></li>
      </ul>
    </div><!-- /.userbox -->
  


        
        <div class="topsearch">
  
    <form action="/search" id="top_search_form" method="get">
      <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search">Advanced Search</a>
      <div class="search placeholder-field js-placeholder-field">
        <label class="placeholder" for="global-search-field">Search…</label>
        <input type="text" class="search my_repos_autocompleter" id="global-search-field" name="q" results="5" /> <input type="submit" value="Search" class="button" />
      </div>
      <input type="hidden" name="type" value="Everything" />
      <input type="hidden" name="repo" value="" />
      <input type="hidden" name="langOverride" value="" />
      <input type="hidden" name="start_value" value="1" />
    </form>
    <ul class="nav">
      <li><a href="/explore">Explore GitHub</a></li>
      <li><a href="https://gist.github.com">Gist</a></li>
      
      <li><a href="/blog">Blog</a></li>
      
      <li><a href="http://help.github.com">Help</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public    instapaper_ignore readability-menu">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/antonj">antonj</a> /
          <strong><a href="/antonj/scss-mode" class="js-current-repository">scss-mode</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        
        <li>
          
            <a href="/antonj/scss-mode/toggle_watch" class="minibutton btn-watch watch-button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '03bfc6efae4cdfe0fa5cdb1093a8c2ede5e3e48d'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Watch</span></a>
          
        </li>
        
          
            <li><a href="/antonj/scss-mode/fork" class="minibutton btn-fork fork-button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '03bfc6efae4cdfe0fa5cdb1093a8c2ede5e3e48d'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
          

          
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers ">
            <a href="/antonj/scss-mode/watchers" title="Watchers" class="tooltipped downwards">
              32
            </a>
          </li>
          <li class="forks">
            <a href="/antonj/scss-mode/network" title="Forks" class="tooltipped downwards">
              9
            </a>
          </li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="/antonj/scss-mode" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="/antonj/scss-mode/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/antonj/scss-mode/network" highlight="repo_network">Network</a></li>
    <li><a href="/antonj/scss-mode/pulls" highlight="repo_pulls">Pull Requests (1)</a></li>

    

    
      
      <li><a href="/antonj/scss-mode/issues" highlight="issues">Issues (2)</a></li>
    

            
    <li><a href="/antonj/scss-mode/graphs" highlight="repo_graphs">Graphs</a></li>

    

    <li class="contextswitch nochoices">
      <span class="repo-tree toggle leftwards"
            
            data-master-branch="master"
            data-ref="master">
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="/antonj/scss-mode/branches" class="dropdown">Switch Branches (1)</a>
      <ul>
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown defunct">Switch Tags (0)</a>
      
    </li>
    <li>
    
    <a href="/antonj/scss-mode/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

      
        <a href="/antonj/scss-mode/downloads" class="download-source" data-facebox-url="/antonj/scss-mode/archives/master" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>
      

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>Emacs mode for SCSS files (http://sass-lang.com)
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/antonj/scss-mode/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="03bfc6efae4cdfe0fa5cdb1093a8c2ede5e3e48d" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="Emacs mode for SCSS files (http://sass-lang.com)">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://" rel="nofollow"></a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/antonj/scss-mode/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="03bfc6efae4cdfe0fa5cdb1093a8c2ede5e3e48d" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
      <div class="url-box">
  

  <ul class="clone-urls">
    
      
      <li class="http_clone_url"><a href="https://github.com/antonj/scss-mode.git" data-permissions="Read-Only">HTTP</a></li>
      <li class="public_clone_url"><a href="git://github.com/antonj/scss-mode.git" data-permissions="Read-Only">Git Read-Only</a></li>
    
    
  </ul>
  <input type="text" spellcheck="false" class="url-field" />
        <span style="display:none" id="clippy_2671" class="url-box-clippy"></span>
      <span id="clippy_tooltip_clippy_2671" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_2671&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_2671&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

  <p class="url-description"><strong>Read+Write</strong> access</p>
</div>

    </div>

    <div class="frame frame-center tree-finder" style="display:none" data-tree-list-url="/antonj/scss-mode/tree-list/cf8def257f51240af6e3afdc317de38ab4c041fc" data-blob-url-prefix="/antonj/scss-mode/blob/cf8def257f51240af6e3afdc317de38ab4c041fc">
      <div class="breadcrumb">
        <b><a href="/antonj/scss-mode">scss-mode</a></b> /
        <input class="tree-finder-input" type="text" name="query" autocomplete="off" spellcheck="false">
      </div>

      
        <div class="octotip">
          <p>
            <a href="/antonj/scss-mode/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
            <strong>Octotip:</strong> You've activated the <em>file finder</em> by pressing <span class="kbd">t</span>
            Start typing to filter the file list. Use <span class="kbd badmono">↑</span> and <span class="kbd badmono">↓</span> to navigate,
            <span class="kbd">enter</span> to view files.
          </p>
        </div>
      

      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
        <tr class="js-no-results no-results" style="display: none">
          <th colspan="2">No matching files</th>
        </tr>
        <tbody class="js-results-list">
        </tbody>
      </table>
    </div>

    <div id="jump-to-line" style="display:none">
      <h2>Jump to Line</h2>
      <form>
        <input class="textfield" type="text">
        <div class="full-button">
          <button type="submit" class="classy">
            <span>Go</span>
          </button>
        </div>
      </form>
    </div>


        

      </div><!-- /.pagehead -->

      

  













  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/antonj/scss-mode/commit/cf8def257f51240af6e3afdc317de38ab4c041fc">org-mode doc fix</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="https://secure.gravatar.com/avatar/a8995338f6de0fdfd5a0b8da5403590c?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name">antonj <span>(author)</span></div>
        <div class="date">
          <time class="js-relative-date" datetime="2011-07-19T14:46:05-07:00" title="2011-07-19 14:46:05">July 19, 2011</time>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/antonj/scss-mode/commit/cf8def257f51240af6e3afdc317de38ab4c041fc" class="js-commit-link" data-key="c">cf8def257f51240af6e3</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/antonj/scss-mode/tree/cf8def257f51240af6e3afdc317de38ab4c041fc" class="js-tree-link" data-key="t">0a4db2614b90f0847749</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/antonj/scss-mode/tree/baa49a9a0cfa51679173419bb77e4beec6a2d9d2" class="js-parent-link" data-key="p">baa49a9a0cfa51679173</a>
      

    </div>
  </div>

    </div>
  </div>



  <div id="slider">

  

    <div class="breadcrumb" data-path="scss-mode.el/">
      <b><a href="/antonj/scss-mode/tree/cf8def257f51240af6e3afdc317de38ab4c041fc" class="js-rewrite-sha">scss-mode</a></b> / scss-mode.el       <span style="display:none" id="clippy_3621" class="clippy">scss-mode.el</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_3621&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_3621&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="scss-mode.el/" data-permalink-url="/antonj/scss-mode/blob/cf8def257f51240af6e3afdc317de38ab4c041fc/scss-mode.el" data-title="scss-mode.el at master from antonj/scss-mode - GitHub" data-type="blob">
        
          <ul class="big-actions">
            
            <li><a class="file-edit-link minibutton" href="/antonj/scss-mode/edit/__current_ref__/scss-mode.el"><span>Edit this file</span></a></li>
          </ul>
        

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                
                  <span>110 lines (94 sloc)</span>
                
                <span>3.91 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/antonj/scss-mode/raw/master/scss-mode.el" id="raw-url">raw</a></li>
                
                  <li><a href="/antonj/scss-mode/blame/master/scss-mode.el">blame</a></li>
                
                <li><a href="/antonj/scss-mode/commits/master/scss-mode.el">history</a></li>
              </ul>
            </div>
            
  <div class="data type-emacs-lisp">
    
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; scss-mode.el --- Major mode for editing SCSS files</span></div><div class='line' id='LC2'><span class="c1">;;</span></div><div class='line' id='LC3'><span class="c1">;; Author: Anton Johansson &lt;anton.johansson@gmail.com&gt; - http://antonj.se</span></div><div class='line' id='LC4'><span class="c1">;; URL: https://github.com/antonj/scss-mode</span></div><div class='line' id='LC5'><span class="c1">;; Created: Sep 1 23:11:26 2010</span></div><div class='line' id='LC6'><span class="c1">;; Version: 0.5.0</span></div><div class='line' id='LC7'><span class="c1">;; Keywords: scss css mode</span></div><div class='line' id='LC8'><span class="c1">;;</span></div><div class='line' id='LC9'><span class="c1">;; This program is free software; you can redistribute it and/or</span></div><div class='line' id='LC10'><span class="c1">;; modify it under the terms of the GNU General Public License as</span></div><div class='line' id='LC11'><span class="c1">;; published by the Free Software Foundation; either version 2 of</span></div><div class='line' id='LC12'><span class="c1">;; the License, or (at your option) any later version.</span></div><div class='line' id='LC13'><span class="c1">;;</span></div><div class='line' id='LC14'><span class="c1">;; This program is distributed in the hope that it will be</span></div><div class='line' id='LC15'><span class="c1">;; useful, but WITHOUT ANY WARRANTY; without even the implied</span></div><div class='line' id='LC16'><span class="c1">;; warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR</span></div><div class='line' id='LC17'><span class="c1">;; PURPOSE.  See the GNU General Public License for more details.</span></div><div class='line' id='LC18'><span class="c1">;;</span></div><div class='line' id='LC19'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC20'><span class="c1">;;</span></div><div class='line' id='LC21'><span class="c1">;; Command line utility sass is required, see http://sass-lang.com/</span></div><div class='line' id='LC22'><span class="c1">;; To install sass (haml):</span></div><div class='line' id='LC23'><span class="c1">;; gem install haml</span></div><div class='line' id='LC24'><span class="c1">;;</span></div><div class='line' id='LC25'><span class="c1">;; Also make sure sass location is in emacs PATH, example:</span></div><div class='line' id='LC26'><span class="c1">;; (setq exec-path (cons (expand-file-name &quot;~/.gem/ruby/1.8/bin&quot;) exec-path))</span></div><div class='line' id='LC27'><span class="c1">;; or customize `scss-sass-command&#39; to point to your sass executable.</span></div><div class='line' id='LC28'><span class="c1">;;</span></div><div class='line' id='LC29'><span class="c1">;;; Code:</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;derived</span><span class="p">)</span></div><div class='line' id='LC32'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;compile</span><span class="p">)</span></div><div class='line' id='LC33'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;flymake</span><span class="p">)</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">scss</span> <span class="nv">nil</span></div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="s">&quot;Scss mode&quot;</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="nv">:prefix</span> <span class="s">&quot;scss-&quot;</span></div><div class='line' id='LC38'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;css</span><span class="p">)</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-sass-command</span> <span class="s">&quot;sass&quot;</span></div><div class='line' id='LC41'>&nbsp;&nbsp;<span class="s">&quot;Command used to compile SCSS files, should be sass or the</span></div><div class='line' id='LC42'><span class="s">  complete path to your sass runnable example:</span></div><div class='line' id='LC43'><span class="s">  \&quot;~/.gem/ruby/1.8/bin/sass\&quot;&quot;</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-compile-at-save</span> <span class="nv">t</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="s">&quot;If not nil the SCSS buffers will be compiled after each save&quot;</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-sass-options</span> <span class="o">&#39;</span><span class="p">()</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="s">&quot;Command line Options for sass executable, for example:</span></div><div class='line' id='LC53'><span class="s">&#39;(\&quot;--cache-location\&quot; \&quot;&#39;/tmp/.sass-cache&#39;\&quot;)&quot;</span></div><div class='line' id='LC54'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">scss-compile-error-regex</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\(Syntax error:\s*.*\\)\n\s*on line\s*\\([0-9]+\\) of \\([^, \n]+\\)&quot;</span> <span class="mi">3</span> <span class="mi">2</span> <span class="nv">nil</span> <span class="nv">nil</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="s">&quot;Regex for finding line number file and error message in</span></div><div class='line' id='LC58'><span class="s">compilation buffers, syntax from</span></div><div class='line' id='LC59'><span class="s">`compilation-error-regexp-alist&#39; (REGEXP FILE LINE COLUMN TYPE</span></div><div class='line' id='LC60'><span class="s">HYPERLINK HIGHLIGHT)&quot;</span></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;scss</span><span class="p">)</span></div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">scss-font-lock-keywords</span></div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="c1">;; Variables</span></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="s">&quot;$[a-z_-][a-z-_0-9]*&quot;</span> <span class="o">.</span> <span class="nv">font-lock-constant-face</span><span class="p">)</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;//.*$&quot;</span> <span class="o">.</span> <span class="nv">font-lock-comment-face</span><span class="p">)))</span></div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'><span class="p">(</span><span class="nf">defun</span> <span class="nv">scss-compile-maybe</span><span class="p">()</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="s">&quot;Runs `scss-compile&#39; on if `scss-compile-at-save&#39; is t&quot;</span></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">scss-compile-at-save</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">scss-compile</span><span class="p">)))</span></div><div class='line' id='LC72'><br/></div><div class='line' id='LC73'><span class="p">(</span><span class="nf">defun</span> <span class="nv">scss-compile</span><span class="p">()</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="s">&quot;Compiles the current buffer, sass filename.scss filename.css&quot;</span></div><div class='line' id='LC75'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC76'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">compile</span> <span class="p">(</span><span class="nf">concat</span> <span class="nv">scss-sass-command</span> <span class="s">&quot; &quot;</span> <span class="p">(</span><span class="nf">mapconcat</span> <span class="ss">&#39;identity</span> <span class="nv">scss-sass-options</span> <span class="s">&quot; &quot;</span><span class="p">)</span> <span class="s">&quot; &quot;</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;&#39;&quot;</span> <span class="nv">buffer-file-name</span> <span class="s">&quot;&#39; &#39;&quot;</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">first</span> <span class="p">(</span><span class="nf">split-string</span> <span class="nv">buffer-file-name</span> <span class="s">&quot;[.]scss$&quot;</span><span class="p">))</span> <span class="s">&quot;.css&#39;&quot;</span><span class="p">)))</span></div><div class='line' id='LC79'><br/></div><div class='line' id='LC80'><span class="c1">;;;###autoload</span></div><div class='line' id='LC81'><span class="p">(</span><span class="nf">define-derived-mode</span> <span class="nv">scss-mode</span> <span class="nv">css-mode</span> <span class="s">&quot;SCSS&quot;</span></div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="s">&quot;Major mode for editing SCSS files, http://sass-lang.com/</span></div><div class='line' id='LC83'><span class="s">Special commands:</span></div><div class='line' id='LC84'><span class="s">\\{scss-mode-map}&quot;</span></div><div class='line' id='LC85'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-add-keywords</span> <span class="nv">nil</span> <span class="nv">scss-font-lock-keywords</span><span class="p">)</span></div><div class='line' id='LC86'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;compilation-error-regexp-alist</span> <span class="nv">scss-compile-error-regex</span><span class="p">)</span></div><div class='line' id='LC87'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;after-save-hook</span> <span class="ss">&#39;scss-compile-maybe</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC88'><br/></div><div class='line' id='LC89'><span class="p">(</span><span class="nf">define-key</span> <span class="nv">scss-mode-map</span> <span class="s">&quot;\C-c\C-c&quot;</span> <span class="ss">&#39;scss-compile</span><span class="p">)</span></div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'><span class="p">(</span><span class="nf">defun</span> <span class="nv">flymake-scss-init</span> <span class="p">()</span></div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="s">&quot;Flymake support for SCSS files&quot;</span></div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">temp-file</span>   <span class="p">(</span><span class="nf">flymake-init-create-temp-buffer-copy</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;flymake-create-temp-inplace</span><span class="p">))</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">local-file</span>  <span class="p">(</span><span class="nf">file-relative-name</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">temp-file</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">file-name-directory</span> <span class="nv">buffer-file-name</span><span class="p">))))</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">scss-sass-command</span> <span class="p">(</span><span class="nb">append </span><span class="nv">scss-sass-options</span> <span class="p">(</span><span class="nb">list </span><span class="s">&quot;--scss&quot;</span> <span class="s">&quot;--check&quot;</span> <span class="nv">local-file</span><span class="p">)))))</span></div><div class='line' id='LC99'><br/></div><div class='line' id='LC100'><span class="p">(</span><span class="nf">push</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;.+\\.scss$&quot;</span> <span class="nv">flymake-scss-init</span><span class="p">)</span> <span class="nv">flymake-allowed-file-name-masks</span><span class="p">)</span></div><div class='line' id='LC101'><br/></div><div class='line' id='LC102'><span class="c1">;;;; TODO: Not possible to use multiline regexs flymake? flymake-err-[line]-patterns</span></div><div class='line' id='LC103'><span class="c1">;; &#39;(&quot;Syntax error:\s*\\(.*\\)\n\s*on line\s*\\([0-9]+\\) of \\([^ ]+\\)$&quot; 3 2 nil 1)</span></div><div class='line' id='LC104'><span class="p">(</span><span class="nf">push</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;on line \\([0-9]+\\) of \\([^ ]+\\)$&quot;</span> <span class="mi">2</span> <span class="mi">1</span> <span class="nv">nil</span> <span class="mi">2</span><span class="p">)</span> <span class="nv">flymake-err-line-patterns</span><span class="p">)</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'><span class="c1">;;;###autoload</span></div><div class='line' id='LC107'><span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;auto-mode-alist</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\.scss\\&#39;&quot;</span> <span class="o">.</span> <span class="nv">scss-mode</span><span class="p">))</span></div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;scss-mode</span><span class="p">)</span></div><div class='line' id='LC110'><span class="c1">;;; scss-mode.el ends here</span></div></pre></div>
              
            
          </td>
        </tr>
      </table>
    
  </div>


          </div>
        </div>
      </div>
    </div>
  

  </div>


<div class="frame frame-loading" style="display:none;" data-tree-list-url="/antonj/scss-mode/tree-list/cf8def257f51240af6e3afdc317de38ab4c041fc" data-blob-url-prefix="/antonj/scss-mode/blob/cf8def257f51240af6e3afdc317de38ab4c041fc">
  <img src="https://a248.e.akamai.net/assets.github.com/images/modules/ajax/big_spinner_336699.gif" height="32" width="32">
</div>

    </div>
  
      
    </div>

    <!--**************
     FOOTER
     **************-->
    <div id="footer" >
      <div class="upper_footer">
        <div class="site" class="clearfix">

        <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
        <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

        <ul class="footer_nav">
          <h4>GitHub</h4>
          <li><a href="https://github.com/about">About</a></li>
          <li><a href="https://github.com/blog">Blog</a></li>
          <li><a href="https://github.com/features">Features</a></li>
          <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
          <li><a href="https://github.com/training">Training</a></li>
          <li><a href="http://status.github.com/">Site Status</a></li>
        </ul>

        <ul class="footer_nav">
          <h4>Tools</h4>
          <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
          <li><a href="http://mobile.github.com/">GitHub:Issues for iPhone</a></li>
          <li><a href="https://gist.github.com">Gist: Code Snippets</a></li>
          <li><a href="http://fi.github.com/">Enterprise Install</a></li>
          <li><a href="http://jobs.github.com/">Job Board</a></li>
        </ul>

        <ul class="footer_nav">
          <h4>Extras</h4>
          <li><a href="http://shop.github.com/">GitHub Shop</a></li>
          <li><a href="http://octodex.github.com/">The Octodex</a></li>
        </ul>

        <ul class="footer_nav">
          <h4>Documentation</h4>
          <li><a href="http://help.github.com/">GitHub Help</a></li>
          <li><a href="http://developer.github.com/">Developer API</a></li>
          <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
          <li><a href="http://pages.github.com/">GitHub Pages</a></li>
        </ul>

        </div><!-- /.site -->
      </div><!-- /.upper_footer -->

      <div class="lower_footer">
        <div class="site" class="clearfix">

        <!--[if IE]><div id="legal_ie"><![endif]-->
        <![if !IE]><div id="legal"><![endif]>
              
              <ul>
                <li><a href="https://github.com/site/terms">Terms of Service</a></li>
                <li><a href="https://github.com/site/privacy">Privacy</a></li>
                <li><a href="https://github.com/security">Security</a></li>
              </ul>
              

              <p>&copy; 2011 <span id="_rrt" title="0.07649s from fe7.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
            </div><!-- /#legal or /#legal_ie-->

          
          <div class="sponsor">
              <a href="http://www.rackspace.com" class="logo">
                <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspace_logo.png?v2" width="38" />
              </a>
              Powered by the <a href="http://www.rackspace.com ">Dedicated
              Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
              Computing</a> of Rackspace Hosting<span>&reg;</span>
          </div>
          
        </div><!-- /.site -->
      </div><!-- /.lower_footer -->
    </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:
> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>
    

    
    
    
    <script type="text/javascript">(function(){var d=document;var e=d.createElement("script");e.async=true;e.src="https://d1ros97qkrwjf5.cloudfront.net/16/eum/rum.js";e.type="text/javascript";var s=d.getElementsByTagName("script")[0];s.parentNode.insertBefore(e,s);})();NREUMQ.push(["nrf2","beacon-1.newrelic.com","2f94e4d8c2",64799,"dw1bEBZcX1RWRhoEClsAGhcMXEQ=",0,73,new Date().getTime()])</script>
  </body>
</html>

