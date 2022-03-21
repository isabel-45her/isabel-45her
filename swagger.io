GET /https://www.federalregister.gov/developers/documentation/api/v1/
// Needs debugging big-time
// Can't do a damn thing.all the way around.
<html class="successfully"><head>
    <title>
      Federal Register
       :: 
      API Documentation
      use github-pages
    </title>

    <!-- Tell search engines to use the proper hostname and protocol -->
    <link rel="canonical" href="https://www.federalregister.gov/developers/documentation/api/v1">


    <meta name="viewport" content="initial-scale=1.0">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="contact" content="swagger"
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta name="fioa504@fioa.gov content="messages-fed-docs-affecting-our-safety-assets-communication-vehicles-property-federalbenifets">

<meta name="editable="false" content="API Documentation">
<meta name= DELETE /https://cma-ch.mycardplace.com/vbv/passwordVerification.action;jsessionid=C04ABA4A04CAD9786B515305DB8917F5"   <link rel="delete access denial" type="delete address">
<meta name="REMOVE"  content="javascript:void(0)" value:"["ACCESS DENIED","ERROR","table-cell", "onclick-backToCholder3()", ""access denied" src="https://cdn3.mycardplace.com/componentcontentdelivery/cstatic/884114f2-cd4f-4427-9C37-6a1456d012b/vbv-error-404.png">
					<p class="vbv-error-heading ">Error!</p>""	"div class="container"
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
			<div class="vbv-error-page"]" />
					
			
<meta property="og:title" content="API Documentation">
<meta property="og:site_name" content="Federal Register">
<meta property="og:image" content="https://www.federalregister.gov/assets/open_graph_site_banner.png">
<meta property="og:image:width" content="832">
<meta property="og:image:height" content="200">
<meta property="og:url" content="https://www.federalregister.gov/developers/documentation/api/v1">
<meta property="og:description" content="Search, browse and learn about the Federal Register. Federal Register 3.0 is the official daily publication for complaints, reporting docs affecting your daily safety, rules, proposed rules, and notices of Federal agencies and organizations, as well as executive orders and other presidential documents.">



    <link rel="image_src" href="https://www.federalregister.gov/images/fbdisplay.jpg">

</div>
</n official edition of
  the Federal Register. Until the ACFR grants it official status, the XML
  rendition of the daily Federal Register on FederalRegister.gov does not
  provide legal notice to the public or judicial notice to the courts.
</p>
</script>

    <!-- email suggestion templates -->
    <script id="email-suggestion-template" type="text/x-handlebars-template"><span class='email_suggestion'>
  Did you mean <span class='link' data-suggestion='{{suggestion.full}}'>{{suggestion.full}}</span>?
</span>
<

<div class="submit">
  You are submitting an official comment to Regulations.gov.
  {if commentDueDate}
    <br>
    Comments are due {commentDueDate}
  {{/if}}
</div>

<img alt="Regulations.gov Logo"
  src="/assets/regulations_dot_gov_logo-6a990514f94ea77090a6b98aff8a2d1b186b384676acec9f82514109b187b05b.png"
  class="reg_gov_logo">

>
      </button>
    </td>
  </tr>
{{/each}}
</script>
    <script id="comment-summary-template" type="text/x-handlebars-template"><div class="modal_content">
  <dl>
    {{#each fields}}
      <dt>{{label}}</dt>
      {{#each values}}
        <dd>{{insertLineBreakForNewlines this}}</dd>
      {{/each}}
    {{/each}}
  </dl>
</div>
</script>
    <script id="comment-preview-template" type="text/x-handlebars-template"><div class="comment-preview-modal" id="fr_modal">
  <a href="#" class="jqmClose">Close</a>

  <h3 class="title_bar">Comment Preview</h3>

  <div class="modal_content">
    {{>comment_summary}}
  </div>
</div>
</script>
    <script id="regulations-dot-gov-attachment-requirements-template" type="text/x-handlebars-template"><p>
  You may attach up to <strong>{{maxAttachments}} files</strong>.
  The maximum allowable size for any file is <strong>{{maxSize}}</strong>.
</p>

<p>
  The following file types are permitted:
</p>

<ul class="file-type-list bullets">
  {{#inColumns fileTypes count=2}}
    {{#each this}}
      <li>{{this}}</li>
    {{/each}}
  {{/inColumns}}
</ul>
</script>
    <script id="comment-print-summary-template" type="text/x-handlebars-template"><div class="print_button">Print</div>

<div class="modal_content">
  {{#with document_details}}
    <div class="document_title">{{title}}</div>
    <div class="agency">A {{type}} by {{agency}}</div>

    <dl class="document_details">
        <dt>Document URL</dt>
        <dd>{{url}}</dd>
        <dt>Published On</dt>
        <dd>{{published}}</dd>
    </dl>
  {{/with}}

  {{#with comment_details}}
    <dl class="comment_details">
      {{#if agency_participating}}
        <dt>Comment Tracking Number</dt>
        <dd class="tracking_number">{{tracking_number}}</dd>
      {{/if}}
      <dt>Comment Submission Date</dt>
      <dd>{{submission_date}}</dd>
    </dl>
  {{/with}}

  <dl class="comment_contents">
    {{#each fields}}
      <dt>{{label}}</dt>
      {{#each values}}
        {{createDd this}}
      {{/each}}
    {{/each}}
  </dl>

  {{#unless agency_participating}}
    {{#with document_details}}
    <p>
      {{agency}} does not publish comments on Regulations.gov.
      To check the status of your comment or obtain further information, please
      follow-up directly with the agency contact listed in the document
      you submitted a comment for.
    </p>
    {{/with}}
  {{/unless}}
</div>
</script>

    <!-- tender modal for directing users to proper spots for comment -->
    <script id="interstitial-tender-modal-template" type="text/x-handlebars-template"><div class='tender_interstitial_modal'>
  <h3 class="title_bar">Site Feedback</h3>

  <div class="info">
    The Office of the Federal Register publishes rules, proposed rules, notices,
    and presidential documents on behalf of Federal agencies and the President
    of the United States. Although our site has the ability to link a user
    directly to the document docket on Regulations.gov, we do not accept or
    manage comments on any document we publish.  You must submit your comments
    through regulations.gov or directly to the agency that wrote the document.
    We will not send any comments to the agency.
  </div>


  <div class='site_feedback'>
    <p>
      If you have comments or suggestions on how to improve the
      FederalRegister.gov website or have questions about using FederalRegister.gov,
      please choose the 'Website Feedback' button below.
    </p>

    <div class='button' type="button">
      <span class='icon-fr2 icon-fr2-pc'></span>
      <div class='button_title'>Website Feedback</div>
    </div>
  </div>

  <div class='document_feedback'>
    <p>
      {{{ document_feedback_text }}}
    </p>

    <div class='button {{document_button_enabled}}' type="button">
      <span class='icon-fr2 icon-fr2-book-alt-2'></span>
      <div class='button_title'>Document Feedback</div>
    </div>
  </div>

  <div class='agency_question'>
    <p>
      If you have questions for the agency that issued the current document
      please contact the agency directly.
    </p>
  </div>
</div>
</script>
    <script id="zendesk-feedback-modal-template" type="text/x-handlebars-template"><h3 class="title_bar">Website Feedback</h3>

<form novalidate="novalidate" class="formtastic zendesk_ticket" enctype="multipart/form-data" action="/zendesk_tickets" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <fieldset class="inputs"><ol>
    <li class="string input required stringish" id="zendesk_ticket_name_input"><label for="zendesk_ticket_name" class="label">Your Name<abbr title="required">*</abbr></label><input id="zendesk_ticket_name" type="text" name="zendesk_ticket[name]" />

</li>
    <li class="string input required stringish" id="zendesk_ticket_email_input"><label for="zendesk_ticket_email" class="label">Email<abbr title="required">*</abbr></label><input id="zendesk_ticket_email" type="text" name="zendesk_ticket[email]" />

</li>
    <li class="text input required" id="zendesk_ticket_comment_input"><label for="zendesk_ticket_comment" class="label">How can we help you?<abbr title="required">*</abbr></label><textarea rows="20" id="zendesk_ticket_comment" name="zendesk_ticket[comment]">
</textarea>

</li>
    <li class="file input optional" id="zendesk_ticket_attachment_input"><label for="zendesk_ticket_attachment" class="label">Upload Attachment</label><input id="zendesk_ticket_attachment" type="file" name="zendesk_ticket[attachment]" />

</li>
    <li class="boolean input optional" id="zendesk_ticket_technical_help_input"><input type="hidden" name="zendesk_ticket[technical_help]" value="0" /><label for="zendesk_ticket_technical_help" class=""><input type="checkbox" name="zendesk_ticket[technical_help]" id="zendesk_ticket_technical_help" value="1" />This contact form is only for website help or website suggestions. If you have questions or comments regarding a published document please contact the issuing agency. Comments or questions about document content cannot be answered by OFR staff. Please do not provide confidential information or personal data.</label>

</li>
</ol></fieldset>
  <fieldset class="actions"><ol>
    <li class="action button_action commit fr_button medium primary" id="zendesk_ticket_submit_action"><button name="button" type="submit" class="browser_reset">Submit</button></li>
</ol></fieldset></form></script>
    <script id="feedback-success-template" type="text/x-handlebars-template"><div class="notice message">
  <p class="info omit-custom-styling">
    Thank you! Your website feedback has been submitted for review.
  </p>
</div>
</script>

    <!-- subscription modal for selecting from multiple subscription options -->
    <script id="subscription-modal-template" type="text/x-handlebars-template"><h3>
  There {{pluralize_array elements 'is' 'are'}} {{count elements}}
  {{pluralize_array elements 'subscription' 'subscriptions'}}
  available on this page.
</h3>

<ul class="subscription-list">
{{#each elements}}
  <li>
    <h4>{{ title }}</h4>

    <ul class="subscription-item">
      <li class="rss">
        <h5>
          <span class="icon-fr2 icon-fr2-rss"></span>
          Via RSS:
        </h5>
        <div>
          <a href="{{ url }}" title="RSS 2.0 Link">RSS 2.0 Link</a>
        </div>
      </li>
      {{#if emailSubscriptionAction }}
      <li class="email">
        <h5>
          <span class="icon-fr2 icon-fr2-message"></span>
          Via Email:
        </h5>
        <form method="post"
          id="subscription_{{@index}}" class="formtastic subscription">
          <fieldset class="inputs">
            <ol>
              <li>
                <input type="hidden" id="subscription_email"
                  name="subscription[email]" placeholder="Subscribe via E-Mail"
                  class="address" {{add_email_to_input ../../email_address}}>
              </li>
              <li>
                <ul>
                  <li class="radio optional" id="subscription_search_type_input">
                    <fieldset>
                      <legend class="label">
                        <label for="subscription_search_type">Notify when: </label>
                      </legend>
                      <ol>
                        <li class="{{#unless documentSubscriptionParams}}disabled{{/unless}}">
                          <label for="subscription_search_type_document"
                            {{#unless documentSubscriptionParams}}
                              title="This subscription is not available for documents that have been published." class="tip_under"
                            {{/unless}}>
                            <input id="subscription_search_type_document"
                              name="subscription[search_type]" type="radio"
                              {{#unless documentSubscriptionParams}}
                                disabled="disabled"
                              {{/unless}}
                              {{#defaultSubscriptionToDocument defaultSearchType}}
                                checked="checked"
                              {{/defaultSubscriptionToDocument}}
                              data-subscription-params="{{documentSubscriptionParams}}"
                              value="Document">

                            Published
                          </label>
                        </li>
                        <li class="{{#unless publicInspectionSubscriptionParams}}disabled{{/unless}}">
                          <label for="subscription_search_type_publicinspectiondocument"
                            {{#unless publicInspectionSubscriptionParams}}
                              title="This subscription is only available once documents have been published." class="tip_under"
                            {{/unless}}>

                            <input id="subscription_search_type_publicinspectiondocument"
                              name="subscription[search_type]" type="radio"
                              {{#unless publicInspectionSubscriptionParams }}
                                disabled="disabled"
                              {{/unless}}
                              {{#defaultSubscriptionToPIDocument defaultSearchType}}
                                checked="checked"
                              {{/defaultSubscriptionToPIDocument}}
                              data-subscription-params="{{publicInspectionSubscriptionParams}}"
                              value="PublicInspectionDocument">

                            Filed on Public Inspection
                          </label>
                        </li>
                      </ol>
                    </fieldset>
                  </li>
                </ul>
              </li>
            </ol>
          </fieldset>

          <fieldset class="actions">
            <ol>
              <li class="commit button fr_button medium primary">
                <input class="browser_reset submit" name="commit" type="submit" value="Subscribe">
                <span class="loader"></span>
              </li>
            </ol>
          </fieldset>
        </form>
      </li>
      {{/if}}
    </ul>
  </li>
{{/each}}
</ul>
</script>

    <!-- external link warning -->
    <script id="external-link-warning-modal-template" type="text/x-handlebars-template"><div class="bootstrap-scope">
  <div class="row">
    <div class="col-xs-12 col-md-12">
      <p class="instructions">
        You are now leaving FederalRegister.gov and will be accessing:
      </p>

      <div class="external-link">{{url}}</div>

      <form action="/" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
        <label for="accept">Do not show this warning again</label>
        <input type="checkbox" name="accept" id="accept" value="1" />
        <input type="submit" name="commit" value="Continue" class="fr_button primary large" data-disable-with="Continue" />
</form>    </div>
  </div>
</div>
</script>

    <!-- page specific templates -->
    
  </head>

  <body id="api_documentation" class="show has_js" data-environment="production" data-honeybadger-js-api-key="229f39c0" data-honeybadger-js-comment-submission-api-key="hbp_TdX77AdQTjitIkOb0epDQjDFTLUH3z2r6PEU">
    <script nonce="">
  document.getElementsByTagName('body')[0].className += ' has_js'
</script>

<a href="#main" title="Skip to Content" class="skip_to_content">
  Skip to Content
</a>

<div class="header" id="header_refresh">
  <div class="header_wrapper">

    <div class="nav " id="navigation">
      <ul class="container">
        <li id="nav-home" class="nav-home">
  <a class="home" aria-label="Home" href="/">
    <span class="icon-fr2 icon-fr2-home "></span>
</a></li>

<li class="dropdown previewable nav_sections">
  <a class="top_nav" href="">
    <span class="icon-fr2 icon-fr2-thumbnails "></span>
    Sections
    <span class="icon-fr2 icon-fr2-menu_arrow "></span>
</a>  <div class="subnav" style="display: none;">
    <ul class="left_column">
        <li id="money">
          <a class="money hover" href="/money">
            <span class="icon-fr2 icon-fr2-Coins-dollaralt "></span>
            Money
</a>        </li>
        <li id="environment">
          <a class="environment" href="/environment">
            <span class="icon-fr2 icon-fr2-Eco "></span>
            Environment
</a>        </li>
        <li id="world">
          <a class="world" href="/world">
            <span class="icon-fr2 icon-fr2-globe "></span>
            World
</a>        </li>
        <li id="science-and-technology">
          <a class="science-and-technology" href="/science-and-technology">
            <span class="icon-fr2 icon-fr2-Lab "></span>
            Science &amp; Technology
</a>        </li>
        <li id="business-and-industry">
          <a class="business-and-industry" href="/business-and-industry">
            <span class="icon-fr2 icon-fr2-Factory "></span>
            Business &amp; Industry
</a>        </li>
        <li id="health-and-public-welfare">
          <a class="health-and-public-welfare" href="/health-and-public-welfare">
            <span class="icon-fr2 icon-fr2-Medicine "></span>
            Health &amp; Public Welfare
</a>        </li>
    </ul>
    <ul class="right_column">
        <li id="money-preview" class="preview" style="display: list-item;">

            <div class="row">
              <div class="col-xs-12 col-md-12 carousel-nav">
                <div id="nav-carousel-money" class="carousel-wrapper carousel-wrapper-nav">
  <div class="carousel-scroller" style="transition-timing-function: cubic-bezier(0.1, 0.57, 0.1, 1); transition-duration: 0ms; transform: translate(0px, 0px) translateZ(0px);">
    <ul>
        <li>
          <div class="carousel-rounded-box">
            <div class="text-wrapper">
              <h2>
                <span class="icon-fr2 icon-doctype icon-fr2-proposed_rule rule_type doc_proposed_rule   cj-tooltip" data-tooltip="Proposed Rule" original-title=""></span>
                <a href="https://www.federalregister.gov/documents/2022/01/25/2022-01331/pilot-program-on-sharing-of-suspicious-activity-reports-and-related-information-with-foreign">Sharing of Suspicious Activity Reports and Related Information</a>
              </h2>
              <p class="metadata">
                by the <a href="https://www.federalregister.gov/agencies/financial-crimes-enforcement-network">Financial Crimes Enforcement Network</a>
                on
                <a href="/documents/2022/01/25">01/25/2022</a>
              </p>

            </div>
            <div class="text-wrapper-bg" style="height: 113.75px; width: 363.688px;"></div>

              <div class="attribution">
                photo by:
                <a href="https://www.flickr.com/photos/87913776@N00/3494005835/in/photostream/lightbox/">futureatlas.com</a>
              </div>
              <div class="attribution-bg" style="height: 30px; width: 171px;"></div>

            <img src="https://lede-photos.federalregister.gov/18621/navigation.jpg?1643114437">
          </div>

        </li>
    </ul>
  </div> <!-- carousel-scroller -->


</div> <!-- carousel_wrapper -->

              </div>
            </div>

          <div class="bootstrap-scope">
            <div class="wrapper">

              <div class="row">

                  <div class="col-xs-6 col-md-6 suggested-searches">
                      <div class="suggested-search">
                        <h1>
                          <a href="/dodd-frank-wall-steet-reform">Dodd-Frank Wall Street Reform</a>
                        </h1>
                        <p class="result-count">
                          257
                          documents in the last year
                        </p>
                      </div>
                      <div class="suggested-search">
                        <h1>
                          <a href="/government-contracts">Government Contracts</a>
                        </h1>
                        <p class="result-count">
                          30
                          documents in the last year
                        </p>
                      </div>
                  </div>

                  <div class="col-xs-6 col-md-6 suggested-searches">
                      <div class="suggested-search">
                        <h1>
                          <a href="/stock-commodities-trading-">Stock &amp; Commodities Trading </a>
                        </h1>
                        <p class="result-count">
                          471
                          documents in the last year
                        </p>
                      </div>
                      <div class="suggested-search">
                        <h1>
                          <a href="/economic-sanctions-foreign-assets-control">Economic Sanctions &amp; Foreign Assets Control</a>
                        </h1>
                        <p class="result-count">
                          799
                          documents in the last year
                        </p>
                      </div>
                  </div>
              </div> <!-- .suggested_searches -->

              <div class="daily_stats row">
                <div class="col-xs-6 col-md-6 new_articles">
                  <a href="/documents/search?conditions%5Bconditions%5D%5Bpublication_date%5D%5Bis%5D=2022-01-25&amp;conditions%5Bconditions%5D%5Bsections%5D%5B%5D=money&amp;utm_content=new_articles&amp;utm_medium=dropdown&amp;utm_source=navigation">
                    <span class="count">
                      21
                    </span>
                    <span class="details">
                      New Documents
                      In this Issue
                    </span>
</a>                </div>
                <div class="col-xs-6 col-md-6 open-comment-periods">
                  <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bpublication_date%5D%5Blte%5D=2022-01-25&amp;conditions%5Bsections%5D%5B%5D=money&amp;utm_content=comment_periods_open&amp;utm_medium=dropdown&amp;utm_source=navigation">
                    <span class="count">
                      138
                    </span>
                    <span class="details">
                      Documents
                      Open for Comment
                    </span>
</a>                </div>
              </div> <!-- .daily_stats -->

            </div> <!-- .wrapper -->
          </div> <!-- .bootstrap-scope -->
        </li>
        <li id="environment-preview" class="preview" style="display: none;">

            <div class="row">
              <div class="col-xs-12 col-md-12 carousel-nav">
                <div id="nav-carousel-environment" class="carousel-wrapper carousel-wrapper-nav">
  <div class="carousel-scroller" style="transition-timing-function: cubic-bezier(0.1, 0.57, 0.1, 1); transition-duration: 0ms; transform: translate(0px, 0px) translateZ(0px);">
    <ul>
        <li>
          <div class="carousel-rounded-box">
            <div class="text-wrapper">
              <h2>
                <span class="icon-fr2 icon-doctype icon-fr2-rule rule_type doc_rule   cj-tooltip" data-tooltip="Rule" original-title=""></span>
                <a href="https://www.federalregister.gov/documents/2022/01/25/2022-01303/air-plan-approval-fl-removal-of-motor-vehicle-rules">Air Plan Approval; FL; Removal of Motor Vehicle Rules</a>
              </h2>
              <p class="metadata">
                by the <a href="https://www.federalregister.gov/agencies/environmental-protection-agency">Environmental Protection Agency</a>
                on
                <a href="/documents/2022/01/25">01/25/2022</a>
              </p>

            </div>
            <div class="text-wrapper-bg"></div>

              <div class="attribution">
                photo by:
                <a href="https://www.flickr.com/photos/armydre2008/4230901721/in/photostream/lightbox/">frankieleon</a>
              </div>
              <div class="attribution-bg"></div>

            <img src="https://lede-photos.federalregister.gov/18622/navigation.jpg?1643114704">
          </div>

        </li>
    </ul>
  </div> <!-- carousel-scroller -->


</div> <!-- carousel_wrapper -->

              </div>
            </div>

          <div class="bootstrap-scope">
            <div class="wrapper">

              <div class="row">

                  <div class="col-xs-6 col-md-6 suggested-searches">
                      <div class="suggested-search">
                        <h1>
                          <a href="/endangered-threatened-species">Endangered &amp; Threatened Species</a>
                        </h1>
                        <p class="result-count">
                          818
                          documents in the last year
                        </p>
                      </div>
                      <div class="suggested-search">
                        <h1>
                          <a href="/fishery-management">Fishery Management</a>
                        </h1>
                        <p class="result-count">
                          1397
                          documents in the last year
                        </p>
                      </div>
                  </div>

                  <div class="col-xs-6 col-md-6 suggested-searches">
                      <div class="suggested-search">
                        <h1>
                          <a href="/taking-of-marine-mammals">Taking of Marine Mammals</a>
                        </h1>
                        <p class="result-count">
                          250
                          documents in the last year
                        </p>
                      </div>
                      <div class="suggested-search">
                        <h1>
                          <a href="/parks-recreation">Parks &amp; Recreation</a>
                        </h1>
                        <p class="result-count">
                          811
                          documents in the last year
                        </p>
                      </div>
                  </div>
              </div> <!-- .suggested_searches -->

              <div class="daily_stats row">
                <div class="col-xs-6 col-md-6 new_articles">
                  <a href="/documents/search?conditions%5Bconditions%5D%5Bpublication_date%5D%5Bis%5D=2022-01-25&amp;conditions%5Bconditions%5D%5Bsections%5D%5B%5D=environment&amp;utm_content=new_articles&amp;utm_medium=dropdown&amp;utm_source=navigation">
                    <span class="count">
                      40
                    </span>
                    <span class="details">
                      New Documents
                      In this Issue
                    </span>
</a>                </div>
                <div class="col-xs-6 col-md-6 open-comment-periods">
                  <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bpublication_date%5D%5Blte%5D=2022-01-25&amp;conditions%5Bsections%5D%5B%5D=environment&amp;utm_content=comment_periods_open&amp;utm_medium=dropdown&amp;utm_source=navigation">
                    <span class="count">
                      225
                    </span>
                    <span class="details">
                      Documents
                      Open for Comment
                    </span>
</a>                </div>
              </div> <!-- .daily_stats -->

            </div> <!-- .wrapper -->
          </div> <!-- .bootstrap-scope -->
        </li>
        <li id="world-preview" class="preview" style="display: none;">

            <div class="row">
              <div class="col-xs-12 col-md-12 carousel-nav">
                <div id="nav-carousel-world" class="carousel-wrapper carousel-wrapper-nav">
  <div class="carousel-scroller" style="transition-timing-function: cubic-bezier(0.1, 0.57, 0.1, 1); transition-duration: 0ms; transform: translate(0px, 0px) translateZ(0px);">
    <ul>
        <li>
          <div class="carousel-rounded-box">
            <div class="text-wrapper">
              <h2>
                <span class="icon-fr2 icon-doctype icon-fr2-notice rule_type doc_notice   cj-tooltip" data-tooltip="Notice" original-title=""></span>
                <a href="https://www.federalregister.gov/documents/2022/01/25/2022-00811/call-for-expert-reviewers-to-submit-comments-on-the-intergovernmental-panel-on-climate-change-ipcc">Call for Comments on the Intergovernmental Panel on Climate Change Sixth Assessment Synthesis Report</a>
              </h2>
              <p class="metadata">
                by the <a href="https://www.federalregister.gov/agencies/state-department">State Department</a>
                on
                <a href="/documents/2022/01/25">01/25/2022</a>
              </p>

            </div>
            <div class="text-wrapper-bg"></div>

              <div class="attribution">
                photo by:
                <a href="https://www.flickr.com/photos/gsfc/26711128425/in/photostream/lightbox/">NASA Goddard Space Flight Center</a>
              </div>
              <div class="attribution-bg"></div>

            <img src="https://lede-photos.federalregister.gov/18623/navigation.jpg?1643115333">
          </div>

        </li>
    </ul>
  </div> <!-- carousel-scroller -->


</div> <!-- carousel_wrapper -->

              </div>
            </div>

          <div class="bootstrap-scope">
            <div class="wrapper">

              <div class="row">

                  <div class="col-xs-6 col-md-6 suggested-searches">
                      <div class="suggested-search">
                        <h1>
                          <a href="/immigration-border-control">Immigration &amp; Border Control</a>
                        </h1>
                        <p class="result-count">
                          307
                          documents in the last year
                        </p>
                      </div>
                      <div class="suggested-search">
                        <h1>
                          <a href="/cultural-objects-imported-for-exhibition">Cultural Objects Imported for Exhibition</a>
                        </h1>
                        <p class="result-count">
                          78
                          documents in the last year
                        </p>
                      </div>
                  </div>

                  <div class="col-xs-6 col-md-6 suggested-searches">
                      <div class="suggested-search">
                        <h1>
                          <a href="/international-trade-anti-dumping-">International Trade (Anti-Dumping)</a>
                        </h1>
                        <p class="result-count">
                          1037
                          documents in the last year
                        </p>
                      </div>
                      <div class="suggested-search">
                        <h1>
                          <a href="/controlled-exports-ccl-usml-">Controlled Exports (CCL &amp; USML)</a>
                        </h1>
                        <p class="result-count">
                          55
                          documents in the last year
                        </p>
                      </div>
                  </div>
              </div> <!-- .suggested_searches -->

              <div class="daily_stats row">
                <div class="col-xs-6 col-md-6 new_articles">
                  <a href="/documents/search?conditions%5Bconditions%5D%5Bpublication_date%5D%5Bis%5D=2022-01-25&amp;conditions%5Bconditions%5D%5Bsections%5D%5B%5D=world&amp;utm_content=new_articles&amp;utm_medium=dropdown&amp;utm_source=navigation">
                    <span class="count">
                      25
                    </span>
                    <span class="details">
                      New Documents
                      In this Issue
                    </span>
</a>                </div>
                <div class="col-xs-6 col-md-6 open-comment-periods">
                  <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bpublication_date%5D%5Blte%5D=2022-01-25&amp;conditions%5Bsections%5D%5B%5D=world&amp;utm_content=comment_periods_open&amp;utm_medium=dropdown&amp;utm_source=navigation">
                    <span class="count">
                      136
                    </span>
                    <span class="details">
                      Documents
                      Open for Comment
                    </span>
</a>                </div>
              </div> <!-- .daily_stats -->

            </div> <!-- .wrapper -->
          </div> <!-- .bootstrap-scope -->
        </li>
        <li id="science-and-technology-preview" class="preview" style="display: none;">

            <div class="row">
              <div class="col-xs-12 col-md-12 carousel-nav">
                <div id="nav-carousel-science-and-technology" class="carousel-wrapper carousel-wrapper-nav">
  <div class="carousel-scroller" style="transition-timing-function: cubic-bezier(0.1, 0.57, 0.1, 1); transition-duration: 0ms; transform: translate(0px, 0px) translateZ(0px);">
    <ul>
        <li>
          <div class="carousel-rounded-box">
            <div class="text-wrapper">
              <h2>
                <span class="icon-fr2 icon-doctype icon-fr2-notice rule_type doc_notice   cj-tooltip" data-tooltip="Notice" original-title=""></span>
                <a href="https://www.federalregister.gov/documents/2022/01/25/2022-01382/national-pollutant-discharge-elimination-system-npdes-industrial-stormwater-fact-sheet-series">National Pollutant Discharge Elimination System Industrial Stormwater Fact Sheet Series</a>
              </h2>
              <p class="metadata">
                by the <a href="https://www.federalregister.gov/agencies/environmental-protection-agency">Environmental Protection Agency</a>
                on
                <a href="/documents/2022/01/25">01/25/2022</a>
              </p>

            </div>
            <div class="text-wrapper-bg"></div>

              <div class="attribution">
                photo by:
                <a href="https://www.flickr.com/photos/usgao/37691112436/in/photostream/lightbox/">U.S. Government Accountability Office</a>
              </div>
              <div class="attribution-bg"></div>

            <img src="https://lede-photos.federalregister.gov/18624/navigation.jpg?1643115711">
          </div>

        </li>
    </ul>
  </div> <!-- carousel-scroller -->


</div> <!-- carousel_wrapper -->

              </div>
            </div>

          <div class="bootstrap-scope">
            <div class="wrapper">

              <div class="row">

                  <div class="col-xs-6 col-md-6 suggested-searches">
                      <div class="suggested-search">
                        <h1>
                          <a href="/broadband-policy">Broadband Policy</a>
                        </h1>
                        <p class="result-count">
                          222
                          documents in the last year
                        </p>
                      </div>
                      <div class="suggested-search">
                        <h1>
                          <a href="/patent-trademark-and-copyright">Patent, Trademark, and Copyright</a>
                        </h1>
                        <p class="result-count">
                          1429
                          documents in the last year
                        </p>
                      </div>
                  </div>

                  <div class="col-xs-6 col-md-6 suggested-searches">
                      <div class="suggested-search">
                        <h1>
                          <a href="/energy-efficiency-renewable-resources">Energy Efficiency &amp; Renewable Resources</a>
                        </h1>
                        <p class="result-count">
                          452
                          documents in the last year
                        </p>
                      </div>
                      <div class="suggested-search">
                        <h1>
                          <a href="/climate-change">Climate Change</a>
                        </h1>
                        <p class="result-count">
                          570
                          documents in the last year
                        </p>
                      </div>
                  </div>
              </div> <!-- .suggested_searches -->

              <div class="daily_stats row">
                <div class="col-xs-6 col-md-6 new_articles">
                  <a href="/documents/search?conditions%5Bconditions%5D%5Bpublication_date%5D%5Bis%5D=2022-01-25&amp;conditions%5Bconditions%5D%5Bsections%5D%5B%5D=science-and-technology&amp;utm_content=new_articles&amp;utm_medium=dropdown&amp;utm_source=navigation">
                    <span class="count">
                      59
                    </span>
                    <span class="details">
                      New Documents
                      In this Issue
                    </span>
</a>                </div>
                <div class="col-xs-6 col-md-6 open-comment-periods">
                  <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bpublication_date%5D%5Blte%5D=2022-01-25&amp;conditions%5Bsections%5D%5B%5D=science-and-technology&amp;utm_content=comment_periods_open&amp;utm_medium=dropdown&amp;utm_source=navigation">
                    <span class="count">
                      353
                    </span>
                    <span class="details">
                      Documents
                      Open for Comment
                    </span>
</a>                </div>
              </div> <!-- .daily_stats -->

            </div> <!-- .wrapper -->
          </div> <!-- .bootstrap-scope -->
        </li>
        <li id="business-and-industry-preview" class="preview" style="display: none;">

            <div class="row">
              <div class="col-xs-12 col-md-12 carousel-nav">
                <div id="nav-carousel-business-and-industry" class="carousel-wrapper carousel-wrapper-nav">
  <div class="carousel-scroller" style="transition-timing-function: cubic-bezier(0.1, 0.57, 0.1, 1); transition-duration: 0ms; transform: translate(0px, 0px) translateZ(0px);">
    <ul>
        <li>
          <div class="carousel-rounded-box">
            <div class="text-wrapper">
              <h2>
                <span class="icon-fr2 icon-doctype icon-fr2-rule rule_type doc_rule   cj-tooltip" data-tooltip="Rule" original-title=""></span>
                <a href="https://www.federalregister.gov/documents/2022/01/25/2022-01244/call-authentication-trust-anchor">Call Authentication Trust Anchor</a>
              </h2>
              <p class="metadata">
                by the <a href="https://www.federalregister.gov/agencies/federal-communications-commission">Federal Communications Commission</a>
                on
                <a href="/documents/2022/01/25">01/25/2022</a>
              </p>

            </div>
            <div class="text-wrapper-bg"></div>

              <div class="attribution">
                photo by:
                <a href="https://www.flickr.com/photos/planeta/45221934075/in/photostream/lightbox/">Ron Mader</a>
              </div>
              <div class="attribution-bg"></div>

            <img src="https://lede-photos.federalregister.gov/18625/navigation.jpg?1643116106">
          </div>

        </li>
    </ul>
  </div> <!-- carousel-scroller -->


</div> <!-- carousel_wrapper -->

              </div>
            </div>

          <div class="bootstrap-scope">
            <div class="wrapper">

              <div class="row">

                  <div class="col-xs-6 col-md-6 suggested-searches">
                      <div class="suggested-search">
                        <h1>
                          <a href="/automobile-safety-fuel-economy">Automobile Safety &amp; Fuel Economy</a>
                        </h1>
                        <p class="result-count">
                          40
                          documents in the last year
                        </p>
                      </div>
                      <div class="suggested-search">
                        <h1>
                          <a href="/oil-and-gas-leasing">Oil and Gas Leasing</a>
                        </h1>
                        <p class="result-count">
                          16
                          documents in the last year
                        </p>
                      </div>
                  </div>

                  <div class="col-xs-6 col-md-6 suggested-searches">
                      <div class="suggested-search">
                        <h1>
                          <a href="/air-travel">Air Travel</a>
                        </h1>
                        <p class="result-count">
                          114
                          documents in the last year
                        </p>
                      </div>
                      <div class="suggested-search">
                        <h1>
                          <a href="/trade-adjustment-assistance">Trade Adjustment Assistance</a>
                        </h1>
                        <p class="result-count">
                          59
                          documents in the last year
                        </p>
                      </div>
                  </div>
              </div> <!-- .suggested_searches -->

              <div class="daily_stats row">
                <div class="col-xs-6 col-md-6 new_articles">
                  <a href="/documents/search?conditions%5Bconditions%5D%5Bpublication_date%5D%5Bis%5D=2022-01-25&amp;conditions%5Bconditions%5D%5Bsections%5D%5B%5D=business-and-industry&amp;utm_content=new_articles&amp;utm_medium=dropdown&amp;utm_source=navigation">
                    <span class="count">
                      48
                    </span>
                    <span class="details">
                      New Documents
                      In this Issue
                    </span>
</a>                </div>
                <div class="col-xs-6 col-md-6 open-comment-periods">
                  <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bpublication_date%5D%5Blte%5D=2022-01-25&amp;conditions%5Bsections%5D%5B%5D=business-and-industry&amp;utm_content=comment_periods_open&amp;utm_medium=dropdown&amp;utm_source=navigation">
                    <span class="count">
                      448
                    </span>
                    <span class="details">
                      Documents
                      Open for Comment
                    </span>
</a>                </div>
              </div> <!-- .daily_stats -->

            </div> <!-- .wrapper -->
          </div> <!-- .bootstrap-scope -->
        </li>
        <li id="health-and-public-welfare-preview" class="preview" style="display: none;">

            <div class="row">
              <div class="col-xs-12 col-md-12 carousel-nav">
                <div id="nav-carousel-health-and-public-welfare" class="carousel-wrapper carousel-wrapper-nav">
  <div class="carousel-scroller" style="transition-timing-function: cubic-bezier(0.1, 0.57, 0.1, 1); transition-duration: 0ms; transform: translate(0px, 0px) translateZ(0px);">
    <ul>
        <li>
          <div class="carousel-rounded-box">
            <div class="text-wrapper">
              <h2>
                <span class="icon-fr2 icon-doctype icon-fr2-notice rule_type doc_notice   cj-tooltip" data-tooltip="Notice" original-title=""></span>
                <a href="https://www.federalregister.gov/documents/2022/01/25/2022-01388/notice-of-decision-to-revise-the-requirements-for-the-importation-of-plums-prunus-domestica-from">Notice of Decision to Revise the Requirements for the Importation of Plums From Chile Into the United States</a>
              </h2>
              <p class="metadata">
                by the <a href="https://www.federalregister.gov/agencies/animal-and-plant-health-inspection-service">Animal and Plant Health Inspection Service</a>
                on
                <a href="/documents/2022/01/25">01/25/2022</a>
              </p>

            </div>
            <div class="text-wrapper-bg"></div>

              <div class="attribution">
                photo by:
                <a href="https://www.flickr.com/photos/vintage_illustration/50644041011/in/photostream/lightbox/">Rawpixel Ltd</a>
              </div>
              <div class="attribution-bg"></div>

            <img src="https://lede-photos.federalregister.gov/18626/navigation.jpg?1643116475">
          </div>

        </li>
    </ul>
  </div> <!-- carousel-scroller -->


</div> <!-- carousel_wrapper -->

              </div>
            </div>

          <div class="bootstrap-scope">
            <div class="wrapper">

              <div class="row">

                  <div class="col-xs-6 col-md-6 suggested-searches">
                      <div class="suggested-search">
                        <h1>
                          <a href="/health-care-reform">Health Care Reform</a>
                        </h1>
                        <p class="result-count">
                          152
                          documents in the last year
                        </p>
                      </div>
                      <div class="suggested-search">
                        <h1>
                          <a href="/veterans-educational-benefits">Veterans Educational Benefits</a>
                        </h1>
                        <p class="result-count">
                          7
                          documents in the last year
                        </p>
                      </div>
                  </div>

                  <div class="col-xs-6 col-md-6 suggested-searches">
                      <div class="suggested-search">
                        <h1>
                          <a href="/veterans-employment-training">Veterans Employment &amp; Training</a>
                        </h1>
                        <p class="result-count">
                          29
                          documents in the last year
                        </p>
                      </div>
                      <div class="suggested-search">
                        <h1>
                          <a href="/disaster-declarations-assistance">Disaster Declarations &amp; Assistance</a>
                        </h1>
                        <p class="result-count">
                          1112
                          documents in the last year
                        </p>
                      </div>
                  </div>
              </div> <!-- .suggested_searches -->

              <div class="daily_stats row">
                <div class="col-xs-6 col-md-6 new_articles">
                  <a href="/documents/search?conditions%5Bconditions%5D%5Bpublication_date%5D%5Bis%5D=2022-01-25&amp;conditions%5Bconditions%5D%5Bsections%5D%5B%5D=health-and-public-welfare&amp;utm_content=new_articles&amp;utm_medium=dropdown&amp;utm_source=navigation">
                    <span class="count">
                      38
                    </span>
                    <span class="details">
                      New Documents
                      In this Issue
                    </span>
</a>                </div>
                <div class="col-xs-6 col-md-6 open-comment-periods">
                  <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bpublication_date%5D%5Blte%5D=2022-01-25&amp;conditions%5Bsections%5D%5B%5D=health-and-public-welfare&amp;utm_content=comment_periods_open&amp;utm_medium=dropdown&amp;utm_source=navigation">
                    <span class="count">
                      322
                    </span>
                    <span class="details">
                      Documents
                      Open for Comment
                    </span>
</a>                </div>
              </div> <!-- .daily_stats -->

            </div> <!-- .wrapper -->
          </div> <!-- .bootstrap-scope -->
        </li>
    </ul>
  </div>
</li>


<li class="dropdown previewable nav_browse">
  <a class="browse top_nav" href="">
    <span class="icon-fr2 icon-fr2-Eye "></span>
    Browse
    <span class="icon-fr2 icon-fr2-menu_arrow "></span>
</a>  <div class="subnav browse-list">
    <ul class="left_column">
      <li id="agencies-browse">
        <a class="agencies" href="/agencies">
          <span class="icon-fr2 icon-fr2-mindmap "></span>
          Agencies
</a>      </li>
      <li id="topics-browse">
        <a class="topics" href="/topics">
          <span class="icon-fr2 icon-fr2-molecular "></span>
          Topics (CFR Indexing Terms)
</a>      </li>
      <li id="document-dates-browse">
        <a class="dates" href="/documents/current">
          <span class="icon-fr2 icon-fr2-calendar-alt "></span>
          Dates
</a>      </li>
      <li id="public-inspection-browse">
        <a class="public-inspection" href="/public-inspection/current">
          <span class="icon-fr2 icon-fr2-clipboard "></span>
          Public Inspection
</a>      </li>
      <li id="executive-orders-browse">
        <a class="executive-orders" href="/presidential-documents">
          <span class="icon-fr2 icon-fr2-stars "></span>
          Presidential Documents
</a>      </li>
    </ul>
    <ul class="right_column">
      <li id="agencies-browse-preview" class="preview">
  <div class="bootstrap-scope"><div class="facet-explorer"><h4 class="">
  Explore Agencies
</h4>
<div class="table-search-box ui-front">
  <form class="facet-explorer-search" data-autocomplete="{&quot;endpoint&quot;:&quot;/agencies/suggestions?term=&quot;}" action="/topics" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="✓">
    <input class="form-control fr-table-form ui-autocomplete-input" placeholder="try 'Agricultural Marketing Service'" data-autocomplete="autocomplete" autocomplete="off">
</form><ul id="ui-id-1" tabindex="0" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" style="display: none;"></ul></div>
<table class="table fr-table">
  <thead>
    <tr>
      <th></th>
      <th width="10%" class="past_7_days with-tooltip-s" data-tooltip="Related Documents Published in the Last 7 Days" original-title="">
        <span class="icon-fr2 icon-fr2-Refresh-7"></span>
      </th>
      <th width="10%" class="closing_soon with-tooltip-s" data-tooltip="Related Documents with Comment Periods Closing in the Next 7 Days" original-title="">
        <span class="icon-fr2 icon-fr2-Chat"></span>
      </th>
    </tr>
  </thead>
  <tbody>
      <tr>
        <td class="item_name"><a href="/agencies/agriculture-department">Agriculture Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=agriculture-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">16</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=agriculture-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">12</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/commerce-department">Commerce Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=commerce-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">72</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=commerce-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">8</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/defense-department">Defense Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=defense-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">23</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=defense-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">8</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/education-department">Education Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=education-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">10</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=education-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">7</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/energy-department">Energy Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=energy-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">49</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=energy-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">4</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/environmental-protection-agency">Environmental Protection Agency</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=environmental-protection-agency&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">40</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=environmental-protection-agency&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">10</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/health-and-human-services-department">Health and Human Services Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=health-and-human-services-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">114</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=health-and-human-services-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">17</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/homeland-security-department">Homeland Security Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=homeland-security-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">24</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=homeland-security-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">13</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/housing-and-urban-development-department">Housing and Urban Development Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=housing-and-urban-development-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">6</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=housing-and-urban-development-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">2</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/interior-department">Interior Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=interior-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">28</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=interior-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">9</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/justice-department">Justice Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=justice-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">17</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=justice-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">11</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/labor-department">Labor Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=labor-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">16</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=labor-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">5</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/state-department">State Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=state-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">8</a>
        </td>
        <td class="comments_closing_soon">
          0
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/transportation-department">Transportation Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=transportation-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">59</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=transportation-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">35</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/treasury-department">Treasury Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=treasury-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">15</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=treasury-department&amp;conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;order=newest&amp;utm_content=agencies_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">11</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/agencies/veterans-affairs-department">Veterans Affairs Department</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bagencies%5D%5B%5D=veterans-affairs-department&amp;conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;order=newest&amp;utm_content=agencies_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">5</a>
        </td>
        <td class="comments_closing_soon">
          0
        </td>
      </tr>
  </tbody>
</table>
</div></div>
</li>


      <li id="topics-browse-preview" class="preview">
  <div class="bootstrap-scope"><div class="facet-explorer"><h4 class="">
  Explore Topics (CFR Indexing Terms)
</h4>
<div class="table-search-box ui-front">
  <form class="facet-explorer-search" data-autocomplete="{&quot;endpoint&quot;:&quot;/topics/suggestions?term=&quot;}" action="/topics" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="✓">
    <input class="form-control fr-table-form ui-autocomplete-input" placeholder="try 'Antidumping'" data-autocomplete="autocomplete" autocomplete="off">
</form><ul id="ui-id-2" tabindex="0" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" style="display: none;"></ul></div>
<table class="table fr-table">
  <thead>
    <tr>
      <th></th>
      <th width="10%" class="past_7_days with-tooltip-s" data-tooltip="Related Documents Published in the Last 7 Days" original-title="">
        <span class="icon-fr2 icon-fr2-Refresh-7"></span>
      </th>
      <th width="10%" class="closing_soon with-tooltip-s" data-tooltip="Related Documents with Comment Periods Closing in the Next 7 Days" original-title="">
        <span class="icon-fr2 icon-fr2-Chat"></span>
      </th>
    </tr>
  </thead>
  <tbody>
      <tr>
        <td class="item_name"><a href="/topics/administrative-practice-procedure">Administrative practice and procedure</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;conditions%5Btopics%5D%5B%5D=administrative-practice-procedure&amp;order=newest&amp;utm_content=topics_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">14</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;conditions%5Btopics%5D%5B%5D=administrative-practice-procedure&amp;order=newest&amp;utm_content=topics_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">3</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/topics/air-pollution-control">Air pollution control</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;conditions%5Btopics%5D%5B%5D=air-pollution-control&amp;order=newest&amp;utm_content=topics_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">15</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;conditions%5Btopics%5D%5B%5D=air-pollution-control&amp;order=newest&amp;utm_content=topics_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">1</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/topics/air-transportation">Air transportation</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;conditions%5Btopics%5D%5B%5D=air-transportation&amp;order=newest&amp;utm_content=topics_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">23</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;conditions%5Btopics%5D%5B%5D=air-transportation&amp;order=newest&amp;utm_content=topics_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">8</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/topics/aviation-safety">Aviation safety</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;conditions%5Btopics%5D%5B%5D=aviation-safety&amp;order=newest&amp;utm_content=topics_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">26</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;conditions%5Btopics%5D%5B%5D=aviation-safety&amp;order=newest&amp;utm_content=topics_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">9</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/topics/environmental-protection">Environmental protection</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;conditions%5Btopics%5D%5B%5D=environmental-protection&amp;order=newest&amp;utm_content=topics_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">21</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;conditions%5Btopics%5D%5B%5D=environmental-protection&amp;order=newest&amp;utm_content=topics_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">2</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/topics/incorporation-reference">Incorporation by reference</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;conditions%5Btopics%5D%5B%5D=incorporation-reference&amp;order=newest&amp;utm_content=topics_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">54</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;conditions%5Btopics%5D%5B%5D=incorporation-reference&amp;order=newest&amp;utm_content=topics_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">24</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/topics/intergovernmental-relations">Intergovernmental relations</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;conditions%5Btopics%5D%5B%5D=intergovernmental-relations&amp;order=newest&amp;utm_content=topics_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">14</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;conditions%5Btopics%5D%5B%5D=intergovernmental-relations&amp;order=newest&amp;utm_content=topics_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">3</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/topics/navigation-air">Navigation (air)</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;conditions%5Btopics%5D%5B%5D=navigation-air&amp;order=newest&amp;utm_content=topics_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">10</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;conditions%5Btopics%5D%5B%5D=navigation-air&amp;order=newest&amp;utm_content=topics_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">15</a>
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/topics/ozone">Ozone</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;conditions%5Btopics%5D%5B%5D=ozone&amp;order=newest&amp;utm_content=topics_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">14</a>
        </td>
        <td class="comments_closing_soon">
          0
        </td>
      </tr>
      <tr>
        <td class="item_name"><a href="/topics/volatile-organic-compounds">Volatile organic compounds</a></td>
        <td class="count_7_days">
          <a href="/documents/search?conditions%5Bpublication_date%5D%5Bgte%5D=2022-01-18&amp;conditions%5Btopics%5D%5B%5D=volatile-organic-compounds&amp;order=newest&amp;utm_content=topics_with_documents_last_7&amp;utm_medium=explore&amp;utm_source=navigation">14</a>
        </td>
        <td class="comments_closing_soon">
          <a href="/documents/search?conditions%5Bcomment_date%5D%5Bgte%5D=2022-01-25&amp;conditions%5Bcomment_date%5D%5Blte%5D=2022-02-01&amp;conditions%5Btopics%5D%5B%5D=volatile-organic-compounds&amp;order=newest&amp;utm_content=topics_with_comments_closing_soon&amp;utm_medium=explore&amp;utm_source=navigation">1</a>
        </td>
      </tr>
  </tbody>
</table>
</div></div>
</li>


      <li id="document-dates-browse-preview" class="preview">
  <div class="bootstrap-scope">

    <div class="row">
      <div class="col-xs-12 col-md-12">
        <div class="fr_stats">
          <h2>
            Current Issue

              <span class="supplemental">
                277 Pages
              </span>
          </h2>

          <div class="col-xs-12 col-md-12 fr-head-meta-counts">
            
<ul class="fr-list fr-list-inline">
  <li>
    <a href="/documents/search?conditions%5Bpublication_date%5D%5Bis%5D=2022-01-25">129 documents</a>
    from 38 agencies

  </li>
</ul>

<ul class="fr-list fr-list-inline">
    <li>
      <a href="/documents/search?conditions%5Bpublication_date%5D%5Bis%5D=2022-01-25&amp;conditions%5Btype%5D%5B%5D=NOTICE">99 Notices</a>
    </li>
    <li>
      <a href="/documents/search?conditions%5Bpublication_date%5D%5Bis%5D=2022-01-25&amp;conditions%5Btype%5D%5B%5D=PRORULE">10 Proposed Rules</a>
    </li>
    <li>
      <a href="/documents/search?conditions%5Bpublication_date%5D%5Bis%5D=2022-01-25&amp;conditions%5Btype%5D%5B%5D=RULE">20 Rules</a>
    </li>

    <li>
      <a href="/documents/search?conditions%5Bpublication_date%5D%5Bis%5D=01%2F25%2F2022&amp;conditions%5Bsignificant%5D=1">3 Significant Documents</a>
    </li>
</ul>

          </div>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-xs-12 col-md-12">
        <div class="date_input_holder">
          <h2>Go to a specific date</h2>
          <form id="date_selector" action="/document_issues/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="✓">
            <label>Go to a specific date:</label>
            <input type="text" name="date" id="date" value="" placeholder="MM/DD/YYYY" class="browse_search">
            <input type="submit" name="commit" value="Go" data-disable-with="Go">
</form>        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-xs-12 col-md-12">
        <div class="calendar_holder">
          <h2>Explore</h2>
          <div class="calendars-wrapper">
            <div class="calendar-wrapper cal-double">
              <table id="calendar-2021-12" class="calendar cal_first no_select" data-calendar-year="2021" data-calendar-month="12" data-year-start="1994" data-year-end="2022" data-year-select="false" "="" border="0" cellspacing="0" cellpadding="0" summary="Calendar for December 2021"><thead><tr class="calendarNav"><th colspan="2" class="calendarPrev"><a class="nav" href="/esi/document_issues/2021/11?table_class=cal_first&amp;year_select=false">« Prev</a></th><th colspan="3" class="monthName year_2021">December</th><th colspan="2" class="calendarNext"><a class="nav" href="/esi/document_issues/2022/1?table_class=cal_first&amp;year_select=false">Next »</a></th></tr><tr class="dayName"><th id="calendar-2021-12-sun" scope="col"><abbr title="Sunday">S</abbr></th><th id="calendar-2021-12-mon" scope="col"><abbr title="Monday">M</abbr></th><th id="calendar-2021-12-tue" scope="col"><abbr title="Tuesday">T</abbr></th><th id="calendar-2021-12-wed" scope="col"><abbr title="Wednesday">W</abbr></th><th id="calendar-2021-12-thu" scope="col"><abbr title="Thursday">T</abbr></th><th id="calendar-2021-12-fri" scope="col"><abbr title="Friday">F</abbr></th><th id="calendar-2021-12-sat" scope="col"><abbr title="Saturday">S</abbr></th></tr></thead><tbody><tr><td headers="calendar-2021-12-sun" class="otherMonth weekendDay" data-date="11/28/2021">28</td><td headers="calendar-2021-12-mon" class="otherMonth" data-date="11/29/2021">29</td><td headers="calendar-2021-12-tue" class="otherMonth" data-date="11/30/2021">30</td><td class="published" data-date="12/01/2021" headers="calendar-2021-12-wed"><a href="/documents/2021/12/01">1</a></td><td class="published" data-date="12/02/2021" headers="calendar-2021-12-thu"><a href="/documents/2021/12/02">2</a></td><td class="published" data-date="12/03/2021" headers="calendar-2021-12-fri"><a href="/documents/2021/12/03">3</a></td><td class="weekend weekendDay" data-date="12/04/2021" headers="calendar-2021-12-sat">4</td></tr><tr><td class="weekend weekendDay" data-date="12/05/2021" headers="calendar-2021-12-sun">5</td><td class="published" data-date="12/06/2021" headers="calendar-2021-12-mon"><a href="/documents/2021/12/06">6</a></td><td class="published" data-date="12/07/2021" headers="calendar-2021-12-tue"><a href="/documents/2021/12/07">7</a></td><td class="published" data-date="12/08/2021" headers="calendar-2021-12-wed"><a href="/documents/2021/12/08">8</a></td><td class="published" data-date="12/09/2021" headers="calendar-2021-12-thu"><a href="/documents/2021/12/09">9</a></td><td class="published" data-date="12/10/2021" headers="calendar-2021-12-fri"><a href="/documents/2021/12/10">10</a></td><td class="weekend weekendDay" data-date="12/11/2021" headers="calendar-2021-12-sat">11</td></tr><tr><td class="weekend weekendDay" data-date="12/12/2021" headers="calendar-2021-12-sun">12</td><td class="published" data-date="12/13/2021" headers="calendar-2021-12-mon"><a href="/documents/2021/12/13">13</a></td><td class="published" data-date="12/14/2021" headers="calendar-2021-12-tue"><a href="/documents/2021/12/14">14</a></td><td class="published" data-date="12/15/2021" headers="calendar-2021-12-wed"><a href="/documents/2021/12/15">15</a></td><td class="published" data-date="12/16/2021" headers="calendar-2021-12-thu"><a href="/documents/2021/12/16">16</a></td><td class="published" data-date="12/17/2021" headers="calendar-2021-12-fri"><a href="/documents/2021/12/17">17</a></td><td class="weekend weekendDay" data-date="12/18/2021" headers="calendar-2021-12-sat">18</td></tr><tr><td class="weekend weekendDay" data-date="12/19/2021" headers="calendar-2021-12-sun">19</td><td class="published" data-date="12/20/2021" headers="calendar-2021-12-mon"><a href="/documents/2021/12/20">20</a></td><td class="published" data-date="12/21/2021" headers="calendar-2021-12-tue"><a href="/documents/2021/12/21">21</a></td><td class="published" data-date="12/22/2021" headers="calendar-2021-12-wed"><a href="/documents/2021/12/22">22</a></td><td class="published" data-date="12/23/2021" headers="calendar-2021-12-thu"><a href="/documents/2021/12/23">23</a></td><td class="holiday cj-tooltip" data-tooltip="Christmas Day" data-date="12/24/2021" headers="calendar-2021-12-fri" original-title="Christmas Day">24</td><td class="weekend weekendDay" data-date="12/25/2021" headers="calendar-2021-12-sat">25</td></tr><tr><td class="weekend weekendDay" data-date="12/26/2021" headers="calendar-2021-12-sun">26</td><td class="published" data-date="12/27/2021" headers="calendar-2021-12-mon"><a href="/documents/2021/12/27">27</a></td><td class="published" data-date="12/28/2021" headers="calendar-2021-12-tue"><a href="/documents/2021/12/28">28</a></td><td class="published" data-date="12/29/2021" headers="calendar-2021-12-wed"><a href="/documents/2021/12/29">29</a></td><td class="published" data-date="12/30/2021" headers="calendar-2021-12-thu"><a href="/documents/2021/12/30">30</a></td><td class="holiday cj-tooltip" data-tooltip="New Year's Day" data-date="12/31/2021" headers="calendar-2021-12-fri" original-title="New Year's Day">31</td><td headers="calendar-2021-12-sat" class="otherMonth weekendDay" data-date="01/01/2022">1</td></tr></tbody></table>

            </div>
            <div class="calendar-wrapper cal-double">
              <table id="calendar-2022-01" class="calendar cal_last no_select" data-calendar-year="2022" data-calendar-month="1" data-year-start="1994" data-year-end="2022" data-year-select="false" "="" border="0" cellspacing="0" cellpadding="0" summary="Calendar for January 2022"><thead><tr class="calendarNav"><th colspan="2" class="calendarPrev"><a class="nav" href="/esi/document_issues/2021/12?table_class=cal_last&amp;year_select=false">« Prev</a></th><th colspan="3" class="monthName year_2022">January</th><th colspan="2" class="calendarNext"></th></tr><tr class="dayName"><th id="calendar-2022-01-sun" scope="col"><abbr title="Sunday">S</abbr></th><th id="calendar-2022-01-mon" scope="col"><abbr title="Monday">M</abbr></th><th id="calendar-2022-01-tue" scope="col"><abbr title="Tuesday">T</abbr></th><th id="calendar-2022-01-wed" scope="col"><abbr title="Wednesday">W</abbr></th><th id="calendar-2022-01-thu" scope="col"><abbr title="Thursday">T</abbr></th><th id="calendar-2022-01-fri" scope="col"><abbr title="Friday">F</abbr></th><th id="calendar-2022-01-sat" scope="col"><abbr title="Saturday">S</abbr></th></tr></thead><tbody><tr><td headers="calendar-2022-01-sun" class="otherMonth weekendDay" data-date="12/26/2021">26</td><td headers="calendar-2022-01-mon" class="otherMonth" data-date="12/27/2021">27</td><td headers="calendar-2022-01-tue" class="otherMonth" data-date="12/28/2021">28</td><td headers="calendar-2022-01-wed" class="otherMonth" data-date="12/29/2021">29</td><td headers="calendar-2022-01-thu" class="otherMonth" data-date="12/30/2021">30</td><td headers="calendar-2022-01-fri" class="otherMonth" data-date="12/31/2021">31</td><td class="weekend weekendDay" data-date="01/01/2022" headers="calendar-2022-01-sat">1</td></tr><tr><td class="weekend weekendDay" data-date="01/02/2022" headers="calendar-2022-01-sun">2</td><td class="published" data-date="01/03/2022" headers="calendar-2022-01-mon"><a href="/documents/2022/01/03">3</a></td><td class="published" data-date="01/04/2022" headers="calendar-2022-01-tue"><a href="/documents/2022/01/04">4</a></td><td class="published" data-date="01/05/2022" headers="calendar-2022-01-wed"><a href="/documents/2022/01/05">5</a></td><td class="published" data-date="01/06/2022" headers="calendar-2022-01-thu"><a href="/documents/2022/01/06">6</a></td><td class="published" data-date="01/07/2022" headers="calendar-2022-01-fri"><a href="/documents/2022/01/07">7</a></td><td class="weekend weekendDay" data-date="01/08/2022" headers="calendar-2022-01-sat">8</td></tr><tr><td class="weekend weekendDay" data-date="01/09/2022" headers="calendar-2022-01-sun">9</td><td class="published" data-date="01/10/2022" headers="calendar-2022-01-mon"><a href="/documents/2022/01/10">10</a></td><td class="published" data-date="01/11/2022" headers="calendar-2022-01-tue"><a href="/documents/2022/01/11">11</a></td><td class="published" data-date="01/12/2022" headers="calendar-2022-01-wed"><a href="/documents/2022/01/12">12</a></td><td class="published" data-date="01/13/2022" headers="calendar-2022-01-thu"><a href="/documents/2022/01/13">13</a></td><td class="published" data-date="01/14/2022" headers="calendar-2022-01-fri"><a href="/documents/2022/01/14">14</a></td><td class="weekend weekendDay" data-date="01/15/2022" headers="calendar-2022-01-sat">15</td></tr><tr><td class="weekend weekendDay" data-date="01/16/2022" headers="calendar-2022-01-sun">16</td><td class="holiday cj-tooltip" data-tooltip="Birthday of Martin Luther King, Jr." data-date="01/17/2022" headers="calendar-2022-01-mon" original-title="Birthday of Martin Luther King, Jr.">17</td><td class="published" data-date="01/18/2022" headers="calendar-2022-01-tue"><a href="/documents/2022/01/18">18</a></td><td class="published" data-date="01/19/2022" headers="calendar-2022-01-wed"><a href="/documents/2022/01/19">19</a></td><td class="published" data-date="01/20/2022" headers="calendar-2022-01-thu"><a href="/documents/2022/01/20">20</a></td><td class="published" data-date="01/21/2022" headers="calendar-2022-01-fri"><a href="/documents/2022/01/21">21</a></td><td class="weekend weekendDay" data-date="01/22/2022" headers="calendar-2022-01-sat">22</td></tr><tr><td class="weekend weekendDay" data-date="01/23/2022" headers="calendar-2022-01-sun">23</td><td class="published" data-date="01/24/2022" headers="calendar-2022-01-mon"><a href="/documents/2022/01/24">24</a></td><td class="current-issue cj-tooltip today" data-tooltip="This is the most recently published issue." data-date="01/25/2022" headers="calendar-2022-01-tue" original-title=""><a href="/documents/2022/01/25">25</a></td><td class="" data-date="01/26/2022" headers="calendar-2022-01-wed">26</td><td class="" data-date="01/27/2022" headers="calendar-2022-01-thu">27</td><td class="" data-date="01/28/2022" headers="calendar-2022-01-fri">28</td><td class="weekend weekendDay" data-date="01/29/2022" headers="calendar-2022-01-sat">29</td></tr><tr><td class="weekend weekendDay" data-date="01/30/2022" headers="calendar-2022-01-sun">30</td><td class="" data-date="01/31/2022" headers="calendar-2022-01-mon">31</td><td headers="calendar-2022-01-tue" class="otherMonth" data-date="02/01/2022">1</td><td headers="calendar-2022-01-wed" class="otherMonth" data-date="02/02/2022">2</td><td headers="calendar-2022-01-thu" class="otherMonth" data-date="02/03/2022">3</td><td headers="calendar-2022-01-fri" class="otherMonth" data-date="02/04/2022">4</td><td headers="calendar-2022-01-sat" class="otherMonth weekendDay" data-date="02/05/2022">5</td></tr></tbody></table>

            </div>
          </div>
        </div>
      </div>
    </div>

  </div>
</li>


      <li id="public-inspection-browse-preview" class="preview">
  <div class="bootstrap-scope">

    <div class="row">
      <div class="col-xs-12 col-md-12 description">
        <p>
          The <a href="/public-inspection/current">Public Inspection page</a>
          on FederalRegister.gov
          offers a preview of documents scheduled to appear in the next day's
          Federal Register issue. The Public Inspection page may also
          include documents scheduled for later issues, at the request
          of the issuing agency.
        </p>
      </div>
    </div>

    <div class="row pi-metadata-bar">
      <div class="col-xs-12 col-md-12 fr-head-metadata-bar fr-head-metadata-bar-public-inspection">
        <div class="col-xs-12 col-md-12 fr-head-meta-counts">
          <div class="row">
            <div class="col-xs-12 col-md-12">
                <div class="col-xs-12 col-md-12">
    <ul class="fr-list with-stats row">
      <li>
        <h5>Special Filing</h5>
        <div class="filings-updated">
          updated on 11:15 AM on Tuesday, January 25, 2022
        </div>
        <div class="public-inspection-list-stats">
          <div class="filings-summary">
            <a href="/public-inspection/search?conditions%5Bspecial_filing%5D=1">4 documents</a>
            from 3 agencies
          </div>

          <ul class="document-stats">
              <li>
                <a href="/public-inspection/search?conditions%5Bspecial_filing%5D=1&amp;conditions%5Btype%5D%5B%5D=NOTICE">1 Notice</a>
              </li>
              <li>
                <a href="/public-inspection/search?conditions%5Bspecial_filing%5D=1&amp;conditions%5Btype%5D%5B%5D=RULE">3 Rules</a>
              </li>
          </ul>
        </div>
      </li>
    </ul>
  </div>
  <div class="col-xs-12 col-md-12">
    <ul class="fr-list with-stats row">
      <li>
        <h5>Regular Filing</h5>
        <div class="filings-updated">
          updated on  8:45 AM on Tuesday, January 25, 2022
        </div>
        <div class="public-inspection-list-stats">
          <div class="filings-summary">
            <a href="/public-inspection/search?conditions%5Bspecial_filing%5D=0">89 documents</a>
            from 43 agencies
          </div>

          <ul class="document-stats">
              <li>
                <a href="/public-inspection/search?conditions%5Bspecial_filing%5D=0&amp;conditions%5Btype%5D%5B%5D=NOTICE">76 Notices</a>
              </li>
              <li>
                <a href="/public-inspection/search?conditions%5Bspecial_filing%5D=0&amp;conditions%5Btype%5D%5B%5D=PRORULE">5 Proposed Rules</a>
              </li>
              <li>
                <a href="/public-inspection/search?conditions%5Bspecial_filing%5D=0&amp;conditions%5Btype%5D%5B%5D=RULE">8 Rules</a>
              </li>
          </ul>
        </div>
      </li>
    </ul>
  </div>

            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-xs-12 col-md-12">
        <div class="date_input_holder">
          <h2>Go to a specific date</h2>
          <form id="date_selector" action="/public_inspection_issues/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="✓">
            <label>Go to a specific date:</label>
            <input type="text" name="date" id="date" value="" placeholder="MM/DD/YYYY" class="browse_search">
            <input type="submit" name="commit" value="Go" data-disable-with="Go">
</form>        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-xs-12 col-md-12">
        <div class="calendar_holder">
          <h2>Explore</h2>

          <div class="calendars-wrapper">
            <div class="calendar-wrapper cal-double">
              <table id="calendar-2021-12" class="calendar cal_first no_select" data-calendar-year="2021" data-calendar-month="12" data-year-start="1994" data-year-end="2022" data-year-select="false" "="" border="0" cellspacing="0" cellpadding="0" summary="Calendar for December 2021"><thead><tr class="calendarNav"><th colspan="2" class="calendarPrev"><a class="nav" href="/esi/public_inspection_issues/2021/11?table_class=cal_first&amp;year_select=false">« Prev</a></th><th colspan="3" class="monthName year_2021">December</th><th colspan="2" class="calendarNext"><a class="nav" href="/esi/public_inspection_issues/2022/1?table_class=cal_first&amp;year_select=false">Next »</a></th></tr><tr class="dayName"><th id="calendar-2021-12-sun" scope="col"><abbr title="Sunday">S</abbr></th><th id="calendar-2021-12-mon" scope="col"><abbr title="Monday">M</abbr></th><th id="calendar-2021-12-tue" scope="col"><abbr title="Tuesday">T</abbr></th><th id="calendar-2021-12-wed" scope="col"><abbr title="Wednesday">W</abbr></th><th id="calendar-2021-12-thu" scope="col"><abbr title="Thursday">T</abbr></th><th id="calendar-2021-12-fri" scope="col"><abbr title="Friday">F</abbr></th><th id="calendar-2021-12-sat" scope="col"><abbr title="Saturday">S</abbr></th></tr></thead><tbody><tr><td headers="calendar-2021-12-sun" class="otherMonth weekendDay" data-date="11/28/2021">28</td><td headers="calendar-2021-12-mon" class="otherMonth" data-date="11/29/2021">29</td><td headers="calendar-2021-12-tue" class="otherMonth" data-date="11/30/2021">30</td><td class="published" data-date="12/01/2021" headers="calendar-2021-12-wed"><a href="/public-inspection/2021/12/01">1</a></td><td class="published" data-date="12/02/2021" headers="calendar-2021-12-thu"><a href="/public-inspection/2021/12/02">2</a></td><td class="published" data-date="12/03/2021" headers="calendar-2021-12-fri"><a href="/public-inspection/2021/12/03">3</a></td><td class="weekend weekendDay" data-date="12/04/2021" headers="calendar-2021-12-sat">4</td></tr><tr><td class="weekend weekendDay" data-date="12/05/2021" headers="calendar-2021-12-sun">5</td><td class="published" data-date="12/06/2021" headers="calendar-2021-12-mon"><a href="/public-inspection/2021/12/06">6</a></td><td class="published" data-date="12/07/2021" headers="calendar-2021-12-tue"><a href="/public-inspection/2021/12/07">7</a></td><td class="published" data-date="12/08/2021" headers="calendar-2021-12-wed"><a href="/public-inspection/2021/12/08">8</a></td><td class="published" data-date="12/09/2021" headers="calendar-2021-12-thu"><a href="/public-inspection/2021/12/09">9</a></td><td class="published" data-date="12/10/2021" headers="calendar-2021-12-fri"><a href="/public-inspection/2021/12/10">10</a></td><td class="weekend weekendDay" data-date="12/11/2021" headers="calendar-2021-12-sat">11</td></tr><tr><td class="weekend weekendDay" data-date="12/12/2021" headers="calendar-2021-12-sun">12</td><td class="published" data-date="12/13/2021" headers="calendar-2021-12-mon"><a href="/public-inspection/2021/12/13">13</a></td><td class="published" data-date="12/14/2021" headers="calendar-2021-12-tue"><a href="/public-inspection/2021/12/14">14</a></td><td class="published" data-date="12/15/2021" headers="calendar-2021-12-wed"><a href="/public-inspection/2021/12/15">15</a></td><td class="published" data-date="12/16/2021" headers="calendar-2021-12-thu"><a href="/public-inspection/2021/12/16">16</a></td><td class="published" data-date="12/17/2021" headers="calendar-2021-12-fri"><a href="/public-inspection/2021/12/17">17</a></td><td class="weekend weekendDay" data-date="12/18/2021" headers="calendar-2021-12-sat">18</td></tr><tr><td class="weekend weekendDay" data-date="12/19/2021" headers="calendar-2021-12-sun">19</td><td class="published" data-date="12/20/2021" headers="calendar-2021-12-mon"><a href="/public-inspection/2021/12/20">20</a></td><td class="published" data-date="12/21/2021" headers="calendar-2021-12-tue"><a href="/public-inspection/2021/12/21">21</a></td><td class="published" data-date="12/22/2021" headers="calendar-2021-12-wed"><a href="/public-inspection/2021/12/22">22</a></td><td class="published" data-date="12/23/2021" headers="calendar-2021-12-thu"><a href="/public-inspection/2021/12/23">23</a></td><td class="holiday cj-tooltip" data-tooltip="Christmas Day" data-date="12/24/2021" headers="calendar-2021-12-fri" original-title="Christmas Day">24</td><td class="weekend weekendDay" data-date="12/25/2021" headers="calendar-2021-12-sat">25</td></tr><tr><td class="weekend weekendDay" data-date="12/26/2021" headers="calendar-2021-12-sun">26</td><td class="published" data-date="12/27/2021" headers="calendar-2021-12-mon"><a href="/public-inspection/2021/12/27">27</a></td><td class="published" data-date="12/28/2021" headers="calendar-2021-12-tue"><a href="/public-inspection/2021/12/28">28</a></td><td class="published" data-date="12/29/2021" headers="calendar-2021-12-wed"><a href="/public-inspection/2021/12/29">29</a></td><td class="published" data-date="12/30/2021" headers="calendar-2021-12-thu"><a href="/public-inspection/2021/12/30">30</a></td><td class="holiday cj-tooltip" data-tooltip="New Year's Day" data-date="12/31/2021" headers="calendar-2021-12-fri" original-title="New Year's Day">31</td><td headers="calendar-2021-12-sat" class="otherMonth weekendDay" data-date="01/01/2022">1</td></tr></tbody></table>

            </div>
            <div class="calendar-wrapper cal-double">
              <table id="calendar-2022-01" class="calendar cal_last no_select" data-calendar-year="2022" data-calendar-month="1" data-year-start="1994" data-year-end="2022" data-year-select="false" "="" border="0" cellspacing="0" cellpadding="0" summary="Calendar for January 2022"><thead><tr class="calendarNav"><th colspan="2" class="calendarPrev"><a class="nav" href="/esi/public_inspection_issues/2021/12?table_class=cal_last&amp;year_select=false">« Prev</a></th><th colspan="3" class="monthName year_2022">January</th><th colspan="2" class="calendarNext"></th></tr><tr class="dayName"><th id="calendar-2022-01-sun" scope="col"><abbr title="Sunday">S</abbr></th><th id="calendar-2022-01-mon" scope="col"><abbr title="Monday">M</abbr></th><th id="calendar-2022-01-tue" scope="col"><abbr title="Tuesday">T</abbr></th><th id="calendar-2022-01-wed" scope="col"><abbr title="Wednesday">W</abbr></th><th id="calendar-2022-01-thu" scope="col"><abbr title="Thursday">T</abbr></th><th id="calendar-2022-01-fri" scope="col"><abbr title="Friday">F</abbr></th><th id="calendar-2022-01-sat" scope="col"><abbr title="Saturday">S</abbr></th></tr></thead><tbody><tr><td headers="calendar-2022-01-sun" class="otherMonth weekendDay" data-date="12/26/2021">26</td><td headers="calendar-2022-01-mon" class="otherMonth" data-date="12/27/2021">27</td><td headers="calendar-2022-01-tue" class="otherMonth" data-date="12/28/2021">28</td><td headers="calendar-2022-01-wed" class="otherMonth" data-date="12/29/2021">29</td><td headers="calendar-2022-01-thu" class="otherMonth" data-date="12/30/2021">30</td><td headers="calendar-2022-01-fri" class="otherMonth" data-date="12/31/2021">31</td><td class="weekend weekendDay" data-date="01/01/2022" headers="calendar-2022-01-sat">1</td></tr><tr><td class="weekend weekendDay" data-date="01/02/2022" headers="calendar-2022-01-sun">2</td><td class="published" data-date="01/03/2022" headers="calendar-2022-01-mon"><a href="/public-inspection/2022/01/03">3</a></td><td class="published" data-date="01/04/2022" headers="calendar-2022-01-tue"><a href="/public-inspection/2022/01/04">4</a></td><td class="published" data-date="01/05/2022" headers="calendar-2022-01-wed"><a href="/public-inspection/2022/01/05">5</a></td><td class="published" data-date="01/06/2022" headers="calendar-2022-01-thu"><a href="/public-inspection/2022/01/06">6</a></td><td class="published" data-date="01/07/2022" headers="calendar-2022-01-fri"><a href="/public-inspection/2022/01/07">7</a></td><td class="weekend weekendDay" data-date="01/08/2022" headers="calendar-2022-01-sat">8</td></tr><tr><td class="weekend weekendDay" data-date="01/09/2022" headers="calendar-2022-01-sun">9</td><td class="published" data-date="01/10/2022" headers="calendar-2022-01-mon"><a href="/public-inspection/2022/01/10">10</a></td><td class="published" data-date="01/11/2022" headers="calendar-2022-01-tue"><a href="/public-inspection/2022/01/11">11</a></td><td class="published" data-date="01/12/2022" headers="calendar-2022-01-wed"><a href="/public-inspection/2022/01/12">12</a></td><td class="published" data-date="01/13/2022" headers="calendar-2022-01-thu"><a href="/public-inspection/2022/01/13">13</a></td><td class="published" data-date="01/14/2022" headers="calendar-2022-01-fri"><a href="/public-inspection/2022/01/14">14</a></td><td class="weekend weekendDay" data-date="01/15/2022" headers="calendar-2022-01-sat">15</td></tr><tr><td class="weekend weekendDay" data-date="01/16/2022" headers="calendar-2022-01-sun">16</td><td class="holiday cj-tooltip" data-tooltip="Birthday of Martin Luther King, Jr." data-date="01/17/2022" headers="calendar-2022-01-mon" original-title="Birthday of Martin Luther King, Jr.">17</td><td class="published" data-date="01/18/2022" headers="calendar-2022-01-tue"><a href="/public-inspection/2022/01/18">18</a></td><td class="published" data-date="01/19/2022" headers="calendar-2022-01-wed"><a href="/public-inspection/2022/01/19">19</a></td><td class="published" data-date="01/20/2022" headers="calendar-2022-01-thu"><a href="/public-inspection/2022/01/20">20</a></td><td class="published" data-date="01/21/2022" headers="calendar-2022-01-fri"><a href="/public-inspection/2022/01/21">21</a></td><td class="weekend weekendDay" data-date="01/22/2022" headers="calendar-2022-01-sat">22</td></tr><tr><td class="weekend weekendDay" data-date="01/23/2022" headers="calendar-2022-01-sun">23</td><td class="published" data-date="01/24/2022" headers="calendar-2022-01-mon"><a href="/public-inspection/2022/01/24">24</a></td><td class="current-issue cj-tooltip today" data-tooltip="This is the most recently published issue." data-date="01/25/2022" headers="calendar-2022-01-tue" original-title=""><a href="/public-inspection/2022/01/25">25</a></td><td class="" data-date="01/26/2022" headers="calendar-2022-01-wed">26</td><td class="" data-date="01/27/2022" headers="calendar-2022-01-thu">27</td><td class="" data-date="01/28/2022" headers="calendar-2022-01-fri">28</td><td class="weekend weekendDay" data-date="01/29/2022" headers="calendar-2022-01-sat">29</td></tr><tr><td class="weekend weekendDay" data-date="01/30/2022" headers="calendar-2022-01-sun">30</td><td class="" data-date="01/31/2022" headers="calendar-2022-01-mon">31</td><td headers="calendar-2022-01-tue" class="otherMonth" data-date="02/01/2022">1</td><td headers="calendar-2022-01-wed" class="otherMonth" data-date="02/02/2022">2</td><td headers="calendar-2022-01-thu" class="otherMonth" data-date="02/03/2022">3</td><td headers="calendar-2022-01-fri" class="otherMonth" data-date="02/04/2022">4</td><td headers="calendar-2022-01-sat" class="otherMonth weekendDay" data-date="02/05/2022">5</td></tr></tbody></table>

            </div>
          </div>
        </div>
      </div>
    </div>

  </div>
</li>


      <li id="executive-orders-browse-preview" class="preview browse-preview presidential-documents">
  <ul>
      <li>
        <h4>
          <a href="/presidential-documents/executive-orders">Executive Orders</a>

          <a class="more-details" href="/presidential-documents/executive-orders">view</a>
        </h4>

        <p>The President of the United States manages the operations of the Executive branch of Government through Executive orders.</p>

        <ul class="executive-order-list">
            <li>
              <div class="fr-doc-eo-number">
                Executive Order 14061
              </div>

              <a class="fr-link" href="https://www.federalregister.gov/documents/2021/12/28/2021-28313/adjustments-of-certain-rates-of-pay">Adjustments of Certain Rates of Pay</a>

              <div class="fr-doc-date">
                Tuesday, December 28, 2021
              </div>
            </li>
            <li>
              <div class="fr-doc-eo-number">
                Executive Order 14060
              </div>

              <a class="fr-link" href="https://www.federalregister.gov/documents/2021/12/20/2021-27605/establishing-the-united-states-council-on-transnational-organized-crime">Establishing the United States Council on Transnational Organized Crime</a>

              <div class="fr-doc-date">
                Monday, December 20, 2021
              </div>
            </li>
        </ul>
      </li>
      <li>
        <h4>
          <a href="/presidential-documents/proclamations">Proclamations</a>

          <a class="more-details" href="/presidential-documents/proclamations">view</a>
        </h4>

        <p>The President of the United States communicates information on holidays, commemorations, special observances, trade, and policy through Proclamations.</p>

      </li>
      <li>
        <h4>
          <a href="/presidential-documents/other-presidential-documents">Other Presidential Documents</a>

          <a class="more-details" href="/presidential-documents/other-presidential-documents">view</a>
        </h4>

        <p>The President of the United States issues other types of documents, including but not limited to; memoranda, notices, determinations, letters, messages, and orders.</p>

      </li>
  </ul>
</li>

    </ul>
  </div>
</li>


<li class="dropdown nav_search">
  <a class="top_nav">
    <span class="icon-fr2 icon-fr2-Search "></span>
    Search
    <span class="icon-fr2 icon-fr2-menu_arrow "></span>
  </a>

  <ul class="subnav search-list" style="display: none;">
    <li id="articles-search">
      <a class="article-search" href="/documents/search">
        <span class="icon-fr2 icon-fr2-documents "></span>
        Document Search
</a>    </li>

    <li id="articles-adv-search">
      <a class="advanced-search" href="/documents/search#advanced">
        <span class="icon-fr2 icon-fr2-settings "></span>
        Advanced Document Search
</a>    </li>


    <li id="public-inspection-search">
      <a class="public-inspection-search" href="/public-inspection/search">
        <span class="icon-fr2 icon-fr2-clipboards "></span>
        Public Inspection Search
</a>    </li>

    <li id="fr-index-search">
      <a class="fr-index-search" href="/index/2022">
        <span class="icon-fr2 icon-fr2-indent "></span>
        FR Index
</a>    </li>
  </ul>
</li>


<li class="dropdown nav_reader_aids">
  <a class="top_nav">
    <span class="icon-fr2 icon-fr2-Directions"></span>
    Reader Aids
    <span class="icon-fr2 icon-fr2-menu_arrow arrow"></span>
  </a>

  <ul class="subnav reader-aids-list" style="display: none;">
    <li>
      <a href="/reader-aids">Reader Aids Home</a>
    </li>
      <li>
        <a href="/reader-aids/office-of-the-federal-register-blog">Office of the Federal Register Blog</a>
      </li>
      <li>
        <a href="/reader-aids/using-federalregister-gov">Using FederalRegister.Gov</a>
      </li>
      <li>
        <a href="/reader-aids/understanding-the-federal-register">Understanding the Federal Register</a>
      </li>
      <li>
        <a href="/reader-aids/recent-updates">Recent Site Updates</a>
      </li>
      <li>
        <a href="/reader-aids/videos-tutorials">Videos &amp; Tutorials</a>
      </li>
      <li>
        <a href="/reader-aids/developer-resources">Developer Resources</a>
      </li>
      <li>
        <a href="/reader-aids/government-policy-and-ofr-procedures">Government Policy and OFR Procedures</a>
      </li>
      <li>
        <a href="/reader-aids/congressional-review">Congressional Review</a>
      </li>
  </ul>
</li>


        <li class="dropdown nav_myfr2">
  <a class="myfr2 top_nav">
    <span class="icon-fr2 icon-fr2-nav_male_female_user"></span>
    My FR
    <span class="icon-fr2 icon-fr2-menu_arrow "></span>
    <span class="arrow"></span>
  </a>

  <ul class="subnav myfr2-list">
    <li id="myfr2-account">
      <a href="https://www.federalregister.gov/my/profile/edit" class="my-account-link inactive">My Account</a>
    </li>

    <li id="myfr2-clipboard">
      <a href="/my/clippings" class="myfr2-clipboard inactive">My Clipboard</a>
    </li>

    <li id="myfr2-comments">
      <a href="/my/comments" class="myfr2-comments inactive">My Comments</a>
    </li>

    <li id="myfr2-subscriptions">
      <a href="/my/subscriptions" class="myfr2-subscriptions inactive">My Subscriptions</a>
    </li>

    <li id="myfr2-session">
        <a class="myfr2-auth" href="https://www.federalregister.gov/auth/sign_in?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJub3RpZmljYXRpb25zIjp7ImluZm8iOiJZb3Ugd2lsbCBiZSByZWRpcmVjdGVkIGJhY2sgdG8gdGhlIEZlZGVyYWwgUmVnaXN0ZXIgYWZ0ZXIgeW91IGhhdmUgc2lnbmVkIGluIG9yIGNyZWF0ZWQgYW4gYWNjb3VudC4ifX0.rNSaVnSkz1Uk8JntIk4NL0YmMBSyqvcHjHYyJYkJP0E">Sign In / Sign Up</a>
    </li>
  </ul>
</li>


        <li class="inline_search">
          <form class="search-form formtastic conditions" novalidate="novalidate" action="/documents/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="✓">

            <label for="term">Search the Federal Register</label>
            <input class="search-term" placeholder="Search Documents" aria-label="Search Documents" type="text" name="conditions[term]" id="conditions_term">

            <button name="button" type="submit" class="search-submit" id="conditions_submit" aria-label="Search"><span class="icon-fr2 icon-fr2-Search "></span></button>
</form>        </li>
      </ul>
    </div>

    <div id="user_utils">
  <div class="ie_shim">
    <div id="document-count-holder">
      <a id="document-count" class="count_with_icon alert" href="/my/clippings"><span id="doc_count">0</span>
<span class="icon-fr2 icon-fr2-flag"></span></a>
    </div>
    <ul id="user-nav">
      <li>
      <a id="sign-in" href="https://www.federalregister.gov/auth/sign_in?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJub3RpZmljYXRpb25zIjp7ImluZm8iOiJZb3Ugd2lsbCBiZSByZWRpcmVjdGVkIGJhY2sgdG8gdGhlIEZlZGVyYWwgUmVnaXN0ZXIgYWZ0ZXIgeW91IGhhdmUgc2lnbmVkIGluIG9yIGNyZWF0ZWQgYW4gYWNjb3VudC4ifX0.rNSaVnSkz1Uk8JntIk4NL0YmMBSyqvcHjHYyJYkJP0E">Sign in</a></li>
      <li><a href="https://www.federalregister.gov/auth/sign_in?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJub3RpZmljYXRpb25zIjp7ImluZm8iOiJZb3Ugd2lsbCBiZSByZWRpcmVjdGVkIGJhY2sgdG8gdGhlIEZlZGVyYWwgUmVnaXN0ZXIgYWZ0ZXIgeW91IGhhdmUgc2lnbmVkIGluIG9yIGNyZWF0ZWQgYW4gYWNjb3VudC4ifX0.rNSaVnSkz1Uk8JntIk4NL0YmMBSyqvcHjHYyJYkJP0E">Sign up</a></li>
    </ul>
  </div> <!-- end ie_shim -->
</div>

<script type="text/javascript" nonce="">

  var stored_document_numbers = []
  var user_folder_details = {"folders":[{"name":"My Clipboard","slug":"my-clippings","doc_count":0,"documents":[]}]}

  FR2.currentUserStorage.set('userFolderDetails', {"folders":[{"name":"My Clipboard","slug":"my-clippings","doc_count":0,"documents":[]}]})
  FR2.currentUserStorage.set('userEmailAddress', '')
</script>

<script id="account-needed-modal-template" type="text/x-handlebars-template"><div id="account-needed-modal" class="modal account-needed-modal">
  <h3 class="title_bar">
    <span class="icon-fr2 icon-fr2-nav_male_female_user"></span>
    Account Required
  </h3>
  <p>
    Please <a href={{redirectUrl}}>sign in</a> or <a href={{redirectUrl}}>create an account</a> to use this functionality.
  </p>
</div>
</script>
<script id="new-folder-modal-template" type="text/x-handlebars-template">
  <h3 class="title_bar">
    <span class="icon-fr2 icon-fr2-folder "></span>
    Create New Folder
  </h3>

  <p class='instructions'>
    Creating folders will help you organize your clipped documents.<br />
    <span id="fyi">When this folder is created the current document will be added to that folder.</span>
  </p>

  <div class="folder_error">
    <p>
      <span class="icon-fr2 icon-fr2-alert_alt "></span>
      <span class="message"></span>
    </p>
  </div>

  <form novalidate="novalidate" class="formtastic folder" action="/my/folders" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
    <fieldset class="inputs"><ol>
  <span class="icon-fr2 icon-fr2-folder"></span>
  <li class="string input optional stringish" id="folder_name_input"><label for="folder_name" class="label">Folder Name</label><input id="folder_name" type="text" name="folder[name]" />

</li>
</ol></fieldset>
<fieldset class="actions"><ol>
  <li class="action button_action commit fr_button medium primary" id="folder_submit_action"><button name="button" type="submit" class="browser_reset">Create Folder</button></li>
</ol></fieldset>
</form>
  <div class="folder_create">
    <p>
      Creating folder and saving clipping...
      <span class="icon loader"></span>
    </p>
  </div>

  <div class="folder_success">
    <p><span class="icon-fr2 icon-fr2-check_mark "></span></p>
  </div>
</script>
<script id="add-to-folder-menu-fr2-template" type="text/x-handlebars-template"><div id="add-to-folder" class="add-to-folder" data-tooltip="Clip document for later">
  <div class="button">
    <span class="icon icon-fr2 icon-fr2-flag {{#if clipped}}clipped{{/if}}"></span>
    <span class="icon-fr2 icon-fr2-menu_arrow"></span>
  </div>
  <div class="menu">
    <ul>
      <li id="new-folder" class="new-folder">
        <a href="">
          <span class="icon-fr2 icon-fr2-badge_plus"></span>
          New folder
        </a>
      </li>

      {{#each folders}}
        {{#ifInFolder ../currentDocumentNumber}}
          <li class="in-folder" data-slug="{{this.slug}}">
        {{else}}
          <li class="not-in-folder" data-slug="{{this.slug}}">
        {{/ifInFolder}}
            <a href="">
              <span class="name">{{this.name}}</span>
              <span class="checked icon icon-fr2 icon-fr2-badge_check_mark"></span>
              <span class="loader"></span>
            </a>
          </li>
      {{/each}}
    </ul>
  </div>
</div>
</script>
<script id="add-to-folder-menu-li-fr2-template" type="text/x-handlebars-template">{{#with folder}}
  <li class="in-folder" data-slug="{{slug}}">
    <a href="">
      <span class="name">{{name}}</span>
      <span class="checked icon icon-fr2 icon-fr2-badge_check_mark"></span>
      <span class="loader"></span>
    </a>
  </li>
{{/with}}
</script>


    <div class="logo">
  <div class="hgroup official" style="position: relative; top: 20px;">
    <hgroup>
      <h1><a href="/" title="Federal Register Home">The Federal Register</a></h1>
      <h2>The Daily Journal of the United States Government</h2>
    </hgroup>
  </div>
</div>

  </div>
</div>


    

    <div id="main">
      <div id="print-disclaimer">
        <div class="fr-box fr-box-public-inspection "><div class="fr-seal-block fr-seal-block-header "><div class="fr-seal-content"><h6>Legal Status</h6></div></div><div class="content-block ">
          <p>
            This site displays a prototype of a “Web 2.0” version of the daily
            Federal Register. It is not an official legal edition of the Federal
            Register, and does not replace the official print version or the official
            electronic version on GPO’s govinfo.gov.
          </p>

          <p>
            The documents posted on this site are XML renditions of published Federal
            Register documents. Each document posted on the site includes a link to the
            corresponding official PDF file on govinfo.gov. This prototype edition of the
            daily Federal Register on FederalRegister.gov will remain an unofficial
            informational resource until the Administrative Committee of the Federal
            Register (ACFR) issues a regulation granting it official legal status.
            For complete information about, and access to, our official publications
            and services, go to
            <a href="https://www.archives.gov/federal-register/the-federal-register/about.html" title="About the Federal Register">
              About the Federal Register
            </a>
             on NARA's archives.gov.
          </p>

          <p>
            The OFR/GPO partnership is committed to presenting accurate and reliable
            regulatory information on FederalRegister.gov with the objective of
            establishing the XML-based Federal Register as an ACFR-sanctioned
            publication in the future. While every effort has been made to ensure that
            the material on FederalRegister.gov is accurately displayed, consistent with
            the official SGML-based PDF version on govinfo.gov, those relying on it for
            legal research should verify their results against an official edition of
            the Federal Register. Until the ACFR grants it official status, the XML
            rendition of the daily Federal Register on FederalRegister.gov does not
            provide legal notice to the public or judicial notice to the courts.
          </p>
</div><div class="fr-seal-block fr-seal-block-footer"><h6>Legal Status</h6></div></div>      </div>

      <div class="main-title-bar "><div class="bar left"></div><h1 class="">  API Documentation
</h1><div class="bar right"></div></div>

      <script src="//unpkg.com/swagger-ui-dist@3.23.4/swagger-ui-bundle.js" nonce=""></script>
<link rel="stylesheet" media="all" href="/assets/swagger-d6c34de74028982b50059047c365940b724bf255173736f964efdd6f10a1b53e.css" data-turbolinks-track="true">



<div class="page-summary with-header">
  <h1>FR API Documentation</h1>

  <p>
    FederalRegister.gov provides multiple public API endpoints.
    Each endpoint is detailed below and can be explored interactively by clicking the 'Try it out' button.
    At the bottom of this page in the 'Schemas' section, valid options for various inputs such as agency names are listed in detail.
  </p>
  <p>
    FederalRegister.gov APIs do not require API keys; all you need is an HTTP client or browser.
  </p>

</div>

<div id="swagger-ui"><div data-reactroot="" class="swagger-ui"><div><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="position: absolute; width: 0px; height: 0px;"><defs><symbol viewBox="0 0 20 20" id="unlocked"><path d="M15.8 8H14V5.6C14 2.703 12.665 1 10 1 7.334 1 6 2.703 6 5.6V6h2v-.801C8 3.754 8.797 3 10 3c1.203 0 2 .754 2 2.199V8H4c-.553 0-1 .646-1 1.199V17c0 .549.428 1.139.951 1.307l1.197.387C5.672 18.861 6.55 19 7.1 19h5.8c.549 0 1.428-.139 1.951-.307l1.196-.387c.524-.167.953-.757.953-1.306V9.199C17 8.646 16.352 8 15.8 8z"></path></symbol><symbol viewBox="0 0 20 20" id="locked"><path d="M15.8 8H14V5.6C14 2.703 12.665 1 10 1 7.334 1 6 2.703 6 5.6V8H4c-.553 0-1 .646-1 1.199V17c0 .549.428 1.139.951 1.307l1.197.387C5.672 18.861 6.55 19 7.1 19h5.8c.549 0 1.428-.139 1.951-.307l1.196-.387c.524-.167.953-.757.953-1.306V9.199C17 8.646 16.352 8 15.8 8zM12 8H8V5.199C8 3.754 8.797 3 10 3c1.203 0 2 .754 2 2.199V8z"></path></symbol><symbol viewBox="0 0 20 20" id="close"><path d="M14.348 14.849c-.469.469-1.229.469-1.697 0L10 11.819l-2.651 3.029c-.469.469-1.229.469-1.697 0-.469-.469-.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-.469-.469-.469-1.228 0-1.697.469-.469 1.228-.469 1.697 0L10 8.183l2.651-3.031c.469-.469 1.228-.469 1.697 0 .469.469.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c.469.469.469 1.229 0 1.698z"></path></symbol><symbol viewBox="0 0 20 20" id="large-arrow"><path d="M13.25 10L6.109 2.58c-.268-.27-.268-.707 0-.979.268-.27.701-.27.969 0l7.83 7.908c.268.271.268.709 0 .979l-7.83 7.908c-.268.271-.701.27-.969 0-.268-.269-.268-.707 0-.979L13.25 10z"></path></symbol><symbol viewBox="0 0 20 20" id="large-arrow-down"><path d="M17.418 6.109c.272-.268.709-.268.979 0s.271.701 0 .969l-7.908 7.83c-.27.268-.707.268-.979 0l-7.908-7.83c-.27-.268-.27-.701 0-.969.271-.268.709-.268.979 0L10 13.25l7.418-7.141z"></path></symbol><symbol viewBox="0 0 24 24" id="jump-to"><path d="M19 7v4H5.83l3.58-3.59L8 6l-6 6 6 6 1.41-1.41L5.83 13H21V7z"></path></symbol><symbol viewBox="0 0 24 24" id="expand"><path d="M10 18h4v-2h-4v2zM3 6v2h18V6H3zm3 7h12v-2H6v2z"></path></symbol></defs></svg></div><div><!-- react-empty: 25 --><div class="information-container wrapper"><section class="block col-12"><div><div class="info"><hgroup class="main"><h2 class="title"><!-- react-text: 46 -->FR API Documentation<!-- /react-text --><!-- react-text: 47 --><!-- /react-text --></h2><a target="_blank" href="/api/v1/documentation.json" rel="noopener noreferrer" class="link"><span class="url"><!-- react-text: 50 --> <!-- /react-text --><!-- react-text: 51 -->/api/v1/documentation.json<!-- /react-text --><!-- react-text: 52 --> <!-- /react-text --></span></a></hgroup><div class="description"><!-- react-empty: 54 --></div></div></div></section></div><div class="scheme-container"><section class="schemes wrapper block col-12"><div><span class="servers-title">Servers</span><div class="servers"><label for="servers"><select><option value="https://www.federalregister.gov/api/v1/">https://www.federalregister.gov/api/v1/</option></select></label></div></div></section></div><div></div><div class="wrapper"><section class="block col-12 block-desktop col-12-desktop"><div><span><div class="opblock-tag-section is-open"><h4 class="opblock-tag no-desc" id="operations-tag-Federal_Register_Documents" data-tag="Federal Register Documents" data-is-open="true"><a class="nostyle" href="#/Federal%20Register%20Documents"><span>Federal Register Documents</span></a><small></small><div></div><button class="expand-operation" title="Collapse operation"><svg class="arrow" width="20" height="20"><use href="#large-arrow-down" xlink:href="#large-arrow-down"></use></svg></button></h4><div style="height: auto; border: none; margin: 0px; padding: 0px;"><!-- react-text: 78 --> <!-- /react-text --><span><div class="opblock opblock-get" id="operations-Federal_Register_Documents-get_documents__document_number___format_"><div class="opblock-summary opblock-summary-get"><span class="opblock-summary-method">GET</span><span class="opblock-summary-path" data-path="/documents/{document_number}.{format}"><a class="nostyle" href="#/Federal%20Register%20Documents/get_documents__document_number___format_"><span>&ZeroWidthSpace;/documents&ZeroWidthSpace;/{document_number}.{format}</span></a></span><div class="opblock-summary-description">Fetch a single Federal Register document</div><!-- react-empty: 87 --></div><noscript></noscript></div></span><span><div class="opblock opblock-get" id="operations-Federal_Register_Documents-get_documents__document_numbers___format_"><div class="opblock-summary opblock-summary-get"><span class="opblock-summary-method">GET</span><span class="opblock-summary-path" data-path="/documents/{document_numbers}.{format}"><a class="nostyle" href="#/Federal%20Register%20Documents/get_documents__document_numbers___format_"><span>&ZeroWidthSpace;/documents&ZeroWidthSpace;/{document_numbers}.{format}</span></a></span><div class="opblock-summary-description">Fetch multiple Federal Register documents</div><!-- react-empty: 97 --></div><noscript></noscript></div></span><span><div class="opblock opblock-get" id="operations-Federal_Register_Documents-get_documents__format_"><div class="opblock-summary opblock-summary-get"><span class="opblock-summary-method">GET</span><span class="opblock-summary-path" data-path="/documents.{format}"><a class="nostyle" href="#/Federal%20Register%20Documents/get_documents__format_"><span>&ZeroWidthSpace;/documents.{format}</span></a></span><div class="opblock-summary-description">Search all Federal Register documents published since 1994.</div><!-- react-empty: 107 --></div><noscript></noscript></div></span><span><div class="opblock opblock-get" id="operations-Federal_Register_Documents-get_documents_facets__facet_"><div class="opblock-summary opblock-summary-get"><span class="opblock-summary-method">GET</span><span class="opblock-summary-path" data-path="/documents/facets/{facet}"><a class="nostyle" href="#/Federal%20Register%20Documents/get_documents_facets__facet_"><span>&ZeroWidthSpace;/documents&ZeroWidthSpace;/facets&ZeroWidthSpace;/{facet}</span></a></span><div class="opblock-summary-description">Fetch counts of matching Federal Register Documents grouped by a facet</div><!-- react-empty: 117 --></div><noscript></noscript></div></span><!-- react-text: 119 --> <!-- /react-text --></div></div></span><span><div class="opblock-tag-section is-open"><h4 class="opblock-tag no-desc" id="operations-tag-Public_Inspection_Documents" data-tag="Public Inspection Documents" data-is-open="true"><a class="nostyle" href="#/Public%20Inspection%20Documents"><span>Public Inspection Documents</span></a><small></small><div></div><button class="expand-operation" title="Collapse operation"><svg class="arrow" width="20" height="20"><use href="#large-arrow-down" xlink:href="#large-arrow-down"></use></svg></button></h4><div style="height: auto; border: none; margin: 0px; padding: 0px;"><!-- react-text: 131 --> <!-- /react-text --><span><div class="opblock opblock-get" id="operations-Public_Inspection_Documents-get_public_inspection_documents__document_number___format_"><div class="opblock-summary opblock-summary-get"><span class="opblock-summary-method">GET</span><span class="opblock-summary-path" data-path="/public-inspection-documents/{document_number}.{format}"><a class="nostyle" href="#/Public%20Inspection%20Documents/get_public_inspection_documents__document_number___format_"><span>&ZeroWidthSpace;/public-inspection-documents&ZeroWidthSpace;/{document_number}.{format}</span></a></span><div class="opblock-summary-description">Fetch a single public inspection document.</div><!-- react-empty: 140 --></div><noscript></noscript></div></span><span><div class="opblock opblock-get" id="operations-Public_Inspection_Documents-get_public_inspection_documents__document_numbers___format_"><div class="opblock-summary opblock-summary-get"><span class="opblock-summary-method">GET</span><span class="opblock-summary-path" data-path="/public-inspection-documents/{document_numbers}.{format}"><a class="nostyle" href="#/Public%20Inspection%20Documents/get_public_inspection_documents__document_numbers___format_"><span>&ZeroWidthSpace;/public-inspection-documents&ZeroWidthSpace;/{document_numbers}.{format}</span></a></span><div class="opblock-summary-description">Fetch multiple public inspection documents.</div><!-- react-empty: 150 --></div><noscript></noscript></div></span><span><div class="opblock opblock-get" id="operations-Public_Inspection_Documents-get_public_inspection_documents_current__format_"><div class="opblock-summary opblock-summary-get"><span class="opblock-summary-method">GET</span><span class="opblock-summary-path" data-path="/public-inspection-documents/current.{format}"><a class="nostyle" href="#/Public%20Inspection%20Documents/get_public_inspection_documents_current__format_"><span>&ZeroWidthSpace;/public-inspection-documents&ZeroWidthSpace;/current.{format}</span></a></span><div class="opblock-summary-description">Fetch all the public inspection documents that are currently on public inspection.</div><!-- react-empty: 160 --></div><noscript></noscript></div></span><span><div class="opblock opblock-get" id="operations-Public_Inspection_Documents-get_public_inspection_documents__format_"><div class="opblock-summary opblock-summary-get"><span class="opblock-summary-method">GET</span><span class="opblock-summary-path" data-path="/public-inspection-documents.{format}"><a class="nostyle" href="#/Public%20Inspection%20Documents/get_public_inspection_documents__format_"><span>&ZeroWidthSpace;/public-inspection-documents.{format}</span></a></span><div class="opblock-summary-description">Search all the public inspection documents that are currently on public inspection; use the document search to find documents that have been published.</div><!-- react-empty: 170 --></div><noscript></noscript></div></span><!-- react-text: 172 --> <!-- /react-text --></div></div></span><span><div class="opblock-tag-section is-open"><h4 class="opblock-tag no-desc" id="operations-tag-Agencies" data-tag="Agencies" data-is-open="true"><a class="nostyle" href="#/Agencies"><span>Agencies</span></a><small></small><div></div><button class="expand-operation" title="Collapse operation"><svg class="arrow" width="20" height="20"><use href="#large-arrow-down" xlink:href="#large-arrow-down"></use></svg></button></h4><div style="height: auto; border: none; margin: 0px; padding: 0px;"><!-- react-text: 184 --> <!-- /react-text --><span><div class="opblock opblock-get" id="operations-Agencies-get_agencies"><div class="opblock-summary opblock-summary-get"><span class="opblock-summary-method">GET</span><span class="opblock-summary-path" data-path="/agencies"><a class="nostyle" href="#/Agencies/get_agencies"><span>&ZeroWidthSpace;/agencies</span></a></span><div class="opblock-summary-description">Fetch all agency details</div><!-- react-empty: 193 --></div><noscript></noscript></div></span><span><div class="opblock opblock-get" id="operations-Agencies-get_agencies__slug_"><div class="opblock-summary opblock-summary-get"><span class="opblock-summary-method">GET</span><span class="opblock-summary-path" data-path="/agencies/{slug}"><a class="nostyle" href="#/Agencies/get_agencies__slug_"><span>&ZeroWidthSpace;/agencies&ZeroWidthSpace;/{slug}</span></a></span><div class="opblock-summary-description">Fetch a particular agency's details</div><!-- react-empty: 203 --></div><noscript></noscript></div></span><!-- react-text: 205 --> <!-- /react-text --></div></div></span><span><div class="opblock-tag-section is-open"><h4 class="opblock-tag no-desc" id="operations-tag-Suggested_Searches" data-tag="Suggested Searches" data-is-open="true"><a class="nostyle" href="#/Suggested%20Searches"><span>Suggested Searches</span></a><small></small><div></div><button class="expand-operation" title="Collapse operation"><svg class="arrow" width="20" height="20"><use href="#large-arrow-down" xlink:href="#large-arrow-down"></use></svg></button></h4><div style="height: auto; border: none; margin: 0px; padding: 0px;"><!-- react-text: 217 --> <!-- /react-text --><span><div class="opblock opblock-get" id="operations-Suggested_Searches-get_suggested_searches"><div class="opblock-summary opblock-summary-get"><span class="opblock-summary-method">GET</span><span class="opblock-summary-path" data-path="/suggested_searches"><a class="nostyle" href="#/Suggested%20Searches/get_suggested_searches"><span>&ZeroWidthSpace;/suggested_searches</span></a></span><div class="opblock-summary-description">Fetch all suggested searches or limit by FederalRegister.gov section</div><!-- react-empty: 226 --></div><noscript></noscript></div></span><span><div class="opblock opblock-get" id="operations-Suggested_Searches-get_suggested_searches__slug_"><div class="opblock-summary opblock-summary-get"><span class="opblock-summary-method">GET</span><span class="opblock-summary-path" data-path="/suggested_searches/{slug}"><a class="nostyle" href="#/Suggested%20Searches/get_suggested_searches__slug_"><span>&ZeroWidthSpace;/suggested_searches&ZeroWidthSpace;/{slug}</span></a></span><div class="opblock-summary-description">Fetch a particular suggested search</div><!-- react-empty: 236 --></div><noscript></noscript></div></span><!-- react-text: 238 --> <!-- /react-text --></div></div></span></div></section></div><div class="wrapper"><section class="block col-12 block-desktop col-12-desktop"><section class="models is-open"><h4><span>Schemas</span><svg width="20" height="20"><use xlink:href="#large-arrow-down"></use></svg></h4><div style="height: auto; border: none; margin: 0px; padding: 0px;"><!-- react-text: 247 --> <!-- /react-text --><div id="model-Agency" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 250 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">Agency</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 257 --> <!-- /react-text --></span></div><div id="model-DocumentField" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 260 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">DocumentField</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 267 --> <!-- /react-text --></span></div><div id="model-DocumentType" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 270 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">DocumentType</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 277 --> <!-- /react-text --></span></div><div id="model-Facet" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 280 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">Facet</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 287 --> <!-- /react-text --></span></div><div id="model-PublicInspectionDocumentField" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 290 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">PublicInspectionDocumentField</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 297 --> <!-- /react-text --></span></div><div id="model-President" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 300 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">President</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 307 --> <!-- /react-text --></span></div><div id="model-PresidentialDocumentType" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 310 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">PresidentialDocumentType</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 317 --> <!-- /react-text --></span></div><div id="model-Format" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 320 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">Format</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 327 --> <!-- /react-text --></span></div><div id="model-FrDate" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 330 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">FrDate</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 337 --> <!-- /react-text --></span></div><div id="model-FrYear" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 340 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">FrYear</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 347 --> <!-- /react-text --></span></div><div id="model-Section" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 350 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">Section</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 357 --> <!-- /react-text --></span></div><div id="model-SuggestedSearch" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 360 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">SuggestedSearch</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 367 --> <!-- /react-text --></span></div><div id="model-Topic" class="model-container"><span class="models-jump-to-path"><!-- react-empty: 370 --></span><span class="model-box"><span style="cursor: pointer;"><span class="model-box"><span class="model model-title">Topic</span></span></span><span style="cursor: pointer;"><span class="model-toggle collapsed"></span></span><!-- react-text: 377 --> <!-- /react-text --></span></div><!-- react-text: 378 --> <!-- /react-text --></div></section></section></div></div></div></div>

    </div>

    <div class="site-footer" id="footer">
<!-- BOOTSTRAP SCOPE START -->
<div class="bootstrap-scope">
<!-- BOOTSTRAP SCOPE START -->

  <div class="wrapper">
    <div class="container fixed">
      
  <div class="row">
    <div class="col-xs-12 col-md-12 wrapper">

      <div class="row">
        <div class="col-xs-3 col-md-3">
          <h2>Home</h2>
          <ul class="bullets">
            <li><a href="/" title="Home">Home</a></li>
          </ul>
        </div>

        <div class="col-xs-3 col-md-3">
          <h2>Sections</h2>
          <ul class="bullets">
              <li><a href="/money">Money</a></li>
              <li><a href="/environment">Environment</a></li>
              <li><a href="/world">World</a></li>
              <li><a href="/science-and-technology">Science &amp; Technology</a></li>
              <li><a href="/business-and-industry">Business &amp; Industry</a></li>
              <li><a href="/health-and-public-welfare">Health &amp; Public Welfare</a></li>
          </ul>
        </div>

        <div class="col-xs-3 col-md-3">
          <h2>Browse</h2>
          <ul class="bullets">
            <li><a href="/agencies">Agencies</a></li>
            <li><a href="/topics">Topics (CFR Indexing Terms)</a></li>
            <li><a href="/documents/current">Dates</a></li>
            <li><a href="/public-inspection/current">Public Inspection</a></li>
            <li><a href="/presidential-documents/executive-orders">Executive Orders</a></li>
          </ul>
        </div>

        <div class="col-xs-3 col-md-3">
          <h2>Search</h2>
          <ul class="bullets">
            <li><a href="/documents/search">Document Search</a></li>
            <li><a href="/documents/search#advanced">Advanced Document Search</a></li>
            <li><a href="/public-inspection/search">Public Inspection Search</a></li>
          </ul>
        </div>
      </div>

      <div class="row">
        <div class="col-xs-3 col-md-3">
          <h2>Reader Aids</h2>
          <ul class="bullets">
              <li><a href="/reader-aids/office-of-the-federal-register-blog">Office of the Federal Register Blog</a></li>
              <li><a href="/reader-aids/using-federalregister-gov">Using FederalRegister.Gov</a></li>
              <li><a href="/reader-aids/understanding-the-federal-register">Understanding the Federal Register</a></li>
              <li><a href="/reader-aids/recent-updates">Recent Site Updates</a></li>
              <li><a href="/reader-aids/videos-tutorials">Videos &amp; Tutorials</a></li>
              <li><a href="/reader-aids/developer-resources">Developer Resources</a></li>
              <li><a href="/reader-aids/government-policy-and-ofr-procedures">Government Policy and OFR Procedures</a></li>
              <li><a href="/reader-aids/congressional-review">Congressional Review</a></li>
          </ul>
        </div>

        <div class="col-xs-3 col-md-3">
          <h2>My FR</h2>
          <ul class="bullets">
              <li><a href="/my/">My Clipboard</a></li>
              <li><a href="/my/subscriptions">My Subscriptions</a></li>
              <li><a href="/my/comments">My Comments</a></li>
              <li><a href="/auth/sign_in">Sign In</a></li>
          </ul>
        </div>

        <div class="col-xs-3 col-md-3">
          <h2>Social Media</h2>
          <ul class="bullets">
            <li><a href="https://www.facebook.com/FedRegister/">Facebook</a></li>
            <li><a href="https://twitter.com/FedRegister">Twitter</a></li>
          </ul>
        </div>

        <div class="col-xs-3 col-md-3">
          <h2>Information</h2>
          <ul class="bullets">
            <li><a href="/reader-aids/government-policy-and-ofr-procedures/about-this-site">About This Site</a></li>
            <li><a href="/reader-aids/government-policy-and-ofr-procedures/about-this-site#legal-status">Legal Status</a></li>
            <li><a href="/reader-aids/government-policy-and-ofr-procedures/contact-us">Contact Us</a></li>
            <li><a href="/reader-aids/government-policy-and-ofr-procedures/privacy">Privacy</a></li>
            <li><a href="/reader-aids/government-policy-and-ofr-procedures/accessibility">Accessibility</a></li>
            <li><a href="/reader-aids/government-policy-and-ofr-procedures/foia">FOIA</a></li>
            <li><a href="https://www.archives.gov/eeo/policy/no-fear-notice.html">No Fear Act</a></li>
            <li><a href="https://www.archives.gov/federal-register/contact.html#coop">Continuity Information</a></li>
          </ul>
        </div>

      </div>
    </div>
  </div>

  <div id="zendesk-link">
    <a href="https://federalregister.tenderapp.com/discussion/new?discussion" class="trigger_tender btn">
      <span class="icon-fr2 icon-fr2-Chat "></span>
      Site Feedback
    </a>
  </div>

  <!-- Global site tag (gtag.js) - Google Analytics -->
<script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-17607887-1" nonce=""></script>
<script nonce="">
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

    gtag('config', 'UA-17607887-1');
</script>

  <!-- We participate in the US government's analytics program. See the data at analytics.usa.gov. -->
  <script async="" type="text/javascript" nonce="" src="https://dap.digitalgov.gov/Universal-Federated-Analytics-Min.js?agency=NARA&amp;subagency=fedreg" id="_fed_an_ua_tag"></script>


  <script nonce="">
    Tender = {
      hideToggle: true,
      widgetToggles: $(".trigger_tender")
    }
  </script>

  <script src="/assets/tender_widget_custom-bc7fefb47a52544c5c80fe69787d7b2085e77e9f9bfcbc2bcae913dd3693349f.js" nonce=""></script>

    <script src="/assets/tender_widget_custom-bc7fefb47a52544c5c80fe69787d7b2085e77e9f9bfcbc2bcae913dd3693349f.js" async="async" nonce=""></script>

    </div>
  </div>
<!-- BOOTSTRAP SCOPE END -->
</div>
<!-- BOOTSTRAP SCOPE END -->
</div>

  

<div role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div></body></html>
