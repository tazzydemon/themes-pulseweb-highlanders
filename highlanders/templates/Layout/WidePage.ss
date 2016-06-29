<% include OrbitPanel %>
<div id="WidePage">

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

    <!-- Main hero unit for a primary marketing message or call to action -->
    <% if $WidePageWhiteText %>
        <div class="row full-width diff herocontent">
            <div class="columns">
                <div class="row">
                    <div class="large-12 hero-unit">
                            $WidePageWhiteText
                    </div>
                </div>
            </div>
        </div>
    <% end_if %>



    <%--<% include GreenCTA %>--%>
    <% include GreenCTAContent %>

    <% include FooterMegaMenu %>
</div>