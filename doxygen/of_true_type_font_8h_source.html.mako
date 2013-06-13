<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_e79632891301b850df87e9c0030293fa.html">graphics</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofTrueTypeFont.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_true_type_font_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;</div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &lt;vector&gt;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_point_8h.html">ofPoint.h</a>&quot;</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_rectangle_8h.html">ofRectangle.h</a>&quot;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_path_8h.html">ofPath.h</a>&quot;</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_texture_8h.html">ofTexture.h</a>&quot;</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_mesh_8h.html">ofMesh.h</a>&quot;</span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;</div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="comment">//--------------------------------------------------</span></div>
<div class="line"><a name="l00013"></a><span class="lineno"><a class="code" href="structchar_props.html">   13</a></span>&#160;<span class="keyword">typedef</span> <span class="keyword">struct </span>{</div>
<div class="line"><a name="l00014"></a><span class="lineno"><a class="code" href="structchar_props.html#add93b5dc8ccb5dd0222182a48542215e">   14</a></span>&#160;        <span class="keywordtype">int</span> <a class="code" href="structchar_props.html#add93b5dc8ccb5dd0222182a48542215e">character</a>;</div>
<div class="line"><a name="l00015"></a><span class="lineno"><a class="code" href="structchar_props.html#a5f699d8851a3bc09494e10da688f1071">   15</a></span>&#160;        <span class="keywordtype">int</span> <a class="code" href="structchar_props.html#a5f699d8851a3bc09494e10da688f1071">height</a>;</div>
<div class="line"><a name="l00016"></a><span class="lineno"><a class="code" href="structchar_props.html#abfc5bd615c705713bda6c79691fb5189">   16</a></span>&#160;        <span class="keywordtype">int</span> <a class="code" href="structchar_props.html#abfc5bd615c705713bda6c79691fb5189">width</a>;</div>
<div class="line"><a name="l00017"></a><span class="lineno"><a class="code" href="structchar_props.html#a6e01012c0e3041753df888d3b7d86258">   17</a></span>&#160;        <span class="keywordtype">int</span> <a class="code" href="structchar_props.html#a6e01012c0e3041753df888d3b7d86258">setWidth</a>;</div>
<div class="line"><a name="l00018"></a><span class="lineno"><a class="code" href="structchar_props.html#a36af5fe77195b307b9d187907f43deb7">   18</a></span>&#160;        <span class="keywordtype">int</span> <a class="code" href="structchar_props.html#a36af5fe77195b307b9d187907f43deb7">topExtent</a>;</div>
<div class="line"><a name="l00019"></a><span class="lineno"><a class="code" href="structchar_props.html#aec1939811534ecd96d0dff264a01d6dc">   19</a></span>&#160;        <span class="keywordtype">int</span> <a class="code" href="structchar_props.html#aec1939811534ecd96d0dff264a01d6dc">leftExtent</a>;</div>
<div class="line"><a name="l00020"></a><span class="lineno"><a class="code" href="structchar_props.html#ab4a2338ad06a1418bd8fe44c125b9b47">   20</a></span>&#160;        <span class="keywordtype">float</span> <a class="code" href="structchar_props.html#ab4a2338ad06a1418bd8fe44c125b9b47">tW</a>,tH;</div>
<div class="line"><a name="l00021"></a><span class="lineno"><a class="code" href="structchar_props.html#a0c5799643a84c7491a1329a4cdb54e8f">   21</a></span>&#160;        <span class="keywordtype">float</span> x1,x2,y1,<a class="code" href="structchar_props.html#a0c5799643a84c7491a1329a4cdb54e8f">y2</a>;</div>
<div class="line"><a name="l00022"></a><span class="lineno"><a class="code" href="structchar_props.html#a2e9e6d82f173a66318ebcb9aabc20042">   22</a></span>&#160;        <span class="keywordtype">float</span> t1,t2,v1,<a class="code" href="structchar_props.html#a2e9e6d82f173a66318ebcb9aabc20042">v2</a>;</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;} <a class="code" href="structchar_props.html">charProps</a>;</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;</div>
<div class="line"><a name="l00026"></a><span class="lineno"><a class="code" href="of_true_type_font_8h.html#a82ccc235db2f74dfdc922b67748791cf">   26</a></span>&#160;<span class="keyword">typedef</span> <a class="code" href="classof_path.html">ofPath</a> <a class="code" href="of_true_type_font_8h.html#a82ccc235db2f74dfdc922b67748791cf">ofTTFCharacter</a>;</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;<span class="comment">//--------------------------------------------------</span></div>
<div class="line"><a name="l00029"></a><span class="lineno"><a class="code" href="of_true_type_font_8h.html#aec1a226195492bc6c95e886123155ff0">   29</a></span>&#160;<span class="preprocessor">#define NUM_CHARACTER_TO_START          33              // 0 - 32 are control characters, no graphics needed.</span></div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00031"></a><span class="lineno"><a class="code" href="classof_true_type_font.html">   31</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_true_type_font.html">ofTrueTypeFont</a>{</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;        <a class="code" href="classof_true_type_font.html#a5af9f717ceaa6f53e7b8c100b40ef923">ofTrueTypeFont</a>();</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;        <span class="keyword">virtual</span> <a class="code" href="classof_true_type_font.html#aea0b8daaaaf2299caf6c9a57f57321ac">~ofTrueTypeFont</a>();</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;        </div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;        <span class="comment">//set the default dpi for all typefaces.</span></div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;        <span class="keyword">static</span> <span class="keywordtype">void</span> <a class="code" href="classof_true_type_font.html#a3fc29ab51f9fc87b321f9c70c2168aa5">setGlobalDpi</a>(<span class="keywordtype">int</span> newDpi);</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;                        </div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;        <span class="comment">//                      -- default (without dpi), non-full char set, anti aliased, 96 dpi:</span></div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_true_type_font.html#a55cc803d12857a970408f2e14b6b568c">loadFont</a>(<span class="keywordtype">string</span> <a class="code" href="classof_true_type_font.html#a45ccd39c69fc58ad564474c995cce89a">filename</a>, <span class="keywordtype">int</span> fontsize, <span class="keywordtype">bool</span> _bAntiAliased=<span class="keyword">true</span>, <span class="keywordtype">bool</span> _bFullCharacterSet=<span class="keyword">false</span>, <span class="keywordtype">bool</span> makeContours=<span class="keyword">false</span>, <span class="keywordtype">float</span> <a class="code" href="classof_true_type_font.html#a8f97cd252e22e135aea3f87b0b18d5c8">simplifyAmt</a>=0.3, <span class="keywordtype">int</span> <a class="code" href="classof_true_type_font.html#a090438504cff905e746f58c087d06944">dpi</a>=0);</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;        </div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_true_type_font.html#aa5694c01739ede1bb0a136153b848ebc">isLoaded</a>();</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_true_type_font.html#ab565e2941f3d53d97f2292d07bf87b61">isAntiAliased</a>();</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;        <span class="keywordtype">bool</span>            <a class="code" href="classof_true_type_font.html#a30ad1c1bd00c8708324463f5d46e466a">hasFullCharacterSet</a>();</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;    <span class="keywordtype">int</span>         <a class="code" href="classof_true_type_font.html#adbb80647aa21a907250af47d5a3fcc6f">getSize</a>();</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;    <span class="keywordtype">float</span>       <a class="code" href="classof_true_type_font.html#ab3bc6e1c7a358236094471e85556fa70">getLineHeight</a>();</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_true_type_font.html#a4c7fa9a7f2e681af2ceb6bb2f5b24788">setLineHeight</a>(<span class="keywordtype">float</span> height);</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;        <span class="keywordtype">float</span>           <a class="code" href="classof_true_type_font.html#a634099486e62ef1b02f74efc57f2d9ae">getLetterSpacing</a>();</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_true_type_font.html#a5cd0651d15f07ae1b350bf398871be62">setLetterSpacing</a>(<span class="keywordtype">float</span> spacing);</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;        <span class="keywordtype">float</span>           <a class="code" href="classof_true_type_font.html#a1aa32271150b500832930386c6f3d698">getSpaceSize</a>();</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_true_type_font.html#aff2f15127afb428d59a12b583fbea178">setSpaceSize</a>(<span class="keywordtype">float</span> size);</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;        <span class="keywordtype">float</span>           <a class="code" href="classof_true_type_font.html#aecb42f8691b704a8fc3394353c9cefd8">stringWidth</a>(<span class="keywordtype">string</span> s);</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;        <span class="keywordtype">float</span>           <a class="code" href="classof_true_type_font.html#a5de7ff4031df5404d2a6be33ca8b62ea">stringHeight</a>(<span class="keywordtype">string</span> s);</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;        </div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;        <a class="code" href="classof_rectangle.html">ofRectangle</a>    <a class="code" href="classof_true_type_font.html#abdd3e920bdd44cef5e7aa05db0907cc4">getStringBoundingBox</a>(<span class="keywordtype">string</span> s, <span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y);</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;        </div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_true_type_font.html#ad775d8f4f08a21356fb4323238430607">drawString</a>(<span class="keywordtype">string</span> s, <span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y);</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;        <span class="keywordtype">void</span>            <a class="code" href="classof_true_type_font.html#ab2351167f6a15eea29e8fea7ae8ed632">drawStringAsShapes</a>(<span class="keywordtype">string</span> s, <span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y);</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;        </div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;        <span class="comment">//                      get the num chars in the loaded char set</span></div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;        <span class="keywordtype">int</span>                     <a class="code" href="classof_true_type_font.html#a37523f38c5be929f82d87bac15308f03">getNumCharacters</a>();     </div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;        </div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;        <a class="code" href="classof_path.html">ofTTFCharacter</a> <a class="code" href="classof_true_type_font.html#ac4a60f9cc402458811b6b236b40779ce">getCharacterAsPoints</a>(<span class="keywordtype">int</span> character);</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;        vector&lt;ofTTFCharacter&gt; <a class="code" href="classof_true_type_font.html#af369319c0cd37cd3e9b593ebc31d102c">getStringAsPoints</a>(<span class="keywordtype">string</span> str);</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_true_type_font.html#a8101f091667f0033e5e03ade307f48d7">bind</a>();</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_true_type_font.html#a1270a90ae2a39acd665f9187f5dbf6c3">unbind</a>();</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;<span class="keyword">protected</span>:</div>
<div class="line"><a name="l00074"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#ae1b94826e0a87e7a9057b2285d1d8f4d">   74</a></span>&#160;        <span class="keywordtype">bool</span>                    <a class="code" href="classof_true_type_font.html#ae1b94826e0a87e7a9057b2285d1d8f4d">bLoadedOk</a>;</div>
<div class="line"><a name="l00075"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#ae0529672211eb65fb3d52d0c3555e764">   75</a></span>&#160;        <span class="keywordtype">bool</span>                    <a class="code" href="classof_true_type_font.html#ae0529672211eb65fb3d52d0c3555e764">bAntiAliased</a>;</div>
<div class="line"><a name="l00076"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#ab174a525150961a41183ef4c0603806b">   76</a></span>&#160;        <span class="keywordtype">bool</span>                    <a class="code" href="classof_true_type_font.html#ab174a525150961a41183ef4c0603806b">bFullCharacterSet</a>;</div>
<div class="line"><a name="l00077"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#aac4b8c9259c44c1f8cb8f38c884a94c1">   77</a></span>&#160;        <span class="keywordtype">int</span>                     <a class="code" href="classof_true_type_font.html#aac4b8c9259c44c1f8cb8f38c884a94c1">nCharacters</a>;</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;        </div>
<div class="line"><a name="l00079"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#a0d2c3da16937f1b2be80a02c055f12b4">   79</a></span>&#160;        vector &lt;ofTTFCharacter&gt; <a class="code" href="classof_true_type_font.html#a0d2c3da16937f1b2be80a02c055f12b4">charOutlines</a>;</div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;</div>
<div class="line"><a name="l00081"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#a013460cfe40116939f07374222cd3c17">   81</a></span>&#160;        <span class="keywordtype">float</span>                   <a class="code" href="classof_true_type_font.html#a013460cfe40116939f07374222cd3c17">lineHeight</a>;</div>
<div class="line"><a name="l00082"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#a8cf821087583ddaba20d4318ff1374c3">   82</a></span>&#160;        <span class="keywordtype">float</span>                   <a class="code" href="classof_true_type_font.html#a8cf821087583ddaba20d4318ff1374c3">letterSpacing</a>;</div>
<div class="line"><a name="l00083"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#a54a51a4379f956872cf136cc8c59dd17">   83</a></span>&#160;        <span class="keywordtype">float</span>                   <a class="code" href="classof_true_type_font.html#a54a51a4379f956872cf136cc8c59dd17">spaceSize</a>;</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;</div>
<div class="line"><a name="l00085"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#a2d1b89d3dc046e97f4ee716b0e65cbf6">   85</a></span>&#160;        vector&lt;charProps&gt;       <a class="code" href="classof_true_type_font.html#a2d1b89d3dc046e97f4ee716b0e65cbf6">cps</a>;                    <span class="comment">// properties for each character</span></div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;</div>
<div class="line"><a name="l00087"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#a5a6f8535815231d1f250c481ac5dfe6f">   87</a></span>&#160;        <span class="keywordtype">int</span>                             <a class="code" href="classof_true_type_font.html#a5a6f8535815231d1f250c481ac5dfe6f">fontSize</a>;</div>
<div class="line"><a name="l00088"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#aca35042934d2b5f3cfb92b1a57591e87">   88</a></span>&#160;        <span class="keywordtype">bool</span>                    <a class="code" href="classof_true_type_font.html#aca35042934d2b5f3cfb92b1a57591e87">bMakeContours</a>;</div>
<div class="line"><a name="l00089"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#a8f97cd252e22e135aea3f87b0b18d5c8">   89</a></span>&#160;        <span class="keywordtype">float</span>                   <a class="code" href="classof_true_type_font.html#a8f97cd252e22e135aea3f87b0b18d5c8">simplifyAmt</a>;</div>
<div class="line"><a name="l00090"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#a090438504cff905e746f58c087d06944">   90</a></span>&#160;        <span class="keywordtype">int</span>                     <a class="code" href="classof_true_type_font.html#a090438504cff905e746f58c087d06944">dpi</a>;</div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;</div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;        <span class="keywordtype">void</span>                    <a class="code" href="classof_true_type_font.html#ad36450962da531f43d40bf3eea34619e">drawChar</a>(<span class="keywordtype">int</span> c, <span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y);</div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;        <span class="keywordtype">void</span>                    <a class="code" href="classof_true_type_font.html#a2e6acb96718ed85be4a345c05203c3f3">drawCharAsShape</a>(<span class="keywordtype">int</span> c, <span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y);</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;        </div>
<div class="line"><a name="l00095"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#ae09bc97209804f330e79a68512e39520">   95</a></span>&#160;        <span class="keywordtype">int</span>                             <a class="code" href="classof_true_type_font.html#ae09bc97209804f330e79a68512e39520">border</a>;<span class="comment">//, visibleBorder;</span></div>
<div class="line"><a name="l00096"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#a45ccd39c69fc58ad564474c995cce89a">   96</a></span>&#160;        <span class="keywordtype">string</span>                  <a class="code" href="classof_true_type_font.html#a45ccd39c69fc58ad564474c995cce89a">filename</a>;</div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;</div>
<div class="line"><a name="l00098"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#a456c0fc05723e715ccecd528c2bf9551">   98</a></span>&#160;        <a class="code" href="classof_texture.html">ofTexture</a> <a class="code" href="classof_true_type_font.html#a456c0fc05723e715ccecd528c2bf9551">texAtlas</a>;</div>
<div class="line"><a name="l00099"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#a31d43872f74737dff07d7a7af8da0b37">   99</a></span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_true_type_font.html#a31d43872f74737dff07d7a7af8da0b37">binded</a>;</div>
<div class="line"><a name="l00100"></a><span class="lineno"><a class="code" href="classof_true_type_font.html#a3aa0ef4fbbac6fca3cdeb5a6345cfc37">  100</a></span>&#160;        <a class="code" href="classof_mesh.html">ofMesh</a> <a class="code" href="classof_true_type_font.html#a3aa0ef4fbbac6fca3cdeb5a6345cfc37">stringQuads</a>;</div>
<div class="line"><a name="l00101"></a><span class="lineno">  101</span>&#160;</div>
<div class="line"><a name="l00102"></a><span class="lineno">  102</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;<span class="preprocessor">#if defined(TARGET_ANDROID) || defined(TARGET_OF_IPHONE)</span></div>
<div class="line"><a name="l00104"></a><span class="lineno">  104</span>&#160;<span class="preprocessor"></span>        <span class="keyword">friend</span> <span class="keywordtype">void</span> ofUnloadAllFontTextures();</div>
<div class="line"><a name="l00105"></a><span class="lineno">  105</span>&#160;        <span class="keyword">friend</span> <span class="keywordtype">void</span> ofReloadAllFontTextures();</div>
<div class="line"><a name="l00106"></a><span class="lineno">  106</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00107"></a><span class="lineno">  107</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#ifdef TARGET_OPENGLES</span></div>
<div class="line"><a name="l00108"></a><span class="lineno">  108</span>&#160;<span class="preprocessor"></span>        GLint blend_src, blend_dst;</div>
<div class="line"><a name="l00109"></a><span class="lineno">  109</span>&#160;        GLboolean blend_enabled;</div>
<div class="line"><a name="l00110"></a><span class="lineno">  110</span>&#160;        GLboolean texture_2d_enabled;</div>
<div class="line"><a name="l00111"></a><span class="lineno">  111</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00112"></a><span class="lineno">  112</span>&#160;<span class="preprocessor"></span>        <span class="keywordtype">void</span>            unloadTextures();</div>
<div class="line"><a name="l00113"></a><span class="lineno">  113</span>&#160;        <span class="keywordtype">void</span>            reloadTextures();</div>
<div class="line"><a name="l00114"></a><span class="lineno">  114</span>&#160;};</div>
<div class="line"><a name="l00115"></a><span class="lineno">  115</span>&#160;</div>
<div class="line"><a name="l00116"></a><span class="lineno">  116</span>&#160;</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
