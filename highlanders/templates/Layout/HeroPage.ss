<% include OrbitPanel %>
<div id="HeroPage">

    <!-- Main hero unit for a primary marketing message or call to action -->
    <% if $Content %>
        <div class="row full-width diff herocontent grey">
            <div class="columns">
                <div class="row">
                    <div class="large-12 hero-unit">
                        <div class="herotext">
                            $Content
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <% end_if %>
    <!-- Mobile Header -->

    <!--          <div class="row">
                <div class="large-12 columns show-for-small ">


                </div>
              </div><br>-->
    <!-- End Mobile Header -->
    <!-- Example row of columns -->

    <% include MetroPanelUpper %>
    <%-- promo video hardcoded for now --%>

        <div class="row full-width diff herocontent">
            <div class="columns small-12 large-6 large-centered">
                <div class="flex-video widescreen">
                    <!--<iframe width="560" height="315" src="https://www.youtube.com/embed/okmKmZY0PNg?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>            </div>
                        -->
                    <video controls autoplay>
                      <source src="/assets/Uploads/videos/Pulse-Highlanders-Alternative-Youtube-Final.webm"
                              type='video/webm;codecs="vp8, vorbis"'/>
                      <source src="/assets/Uploads/videos/Pulse-Highlanders-Alternative-Youtube-Final480.mp4"
                              type='video/mp4;codecs="avc1.42E01E, mp4a.40.2"'/>
                    </video>


            </div>
        </div>
    <%--<% include GreenCTA %>--%>
    <% include GreenCTAContent %>

    <% if $askNicelyJSON %>
        <div style="font-size:0.9em">
            <div class="row one asknicely" style="clear:both">
                <h2>The Power of Testimonials</h2>
                <ul class="small-block-grid-2 large-block-grid-4">
                    $askNicelyJSON
                </ul>
            </div>
        </div>
    <% end_if %>

    <% include MetroPanelLower %>
    <% include FooterMegaMenu %>
</div>