<% include OrbitPanel %>
<div id="HeroPage">

    <!-- Main hero unit for a primary marketing message or call to action -->
    <% if $Content %>
        <div class="row full-width diff highlanderspromo">
<%--            <div class="columns">
                <div class="row">
                    <div class="large-10 push-1">
                        <div class="herotext">--%>
                            $Content
<%--                        </div>
                    </div>
                </div>
            </div>--%>
        </div>
    <% end_if %>
    $RawText.RAW
    <% include FooterMegaMenu %>
</div>