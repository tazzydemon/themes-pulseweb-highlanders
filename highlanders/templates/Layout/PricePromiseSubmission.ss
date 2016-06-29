<!-- Orbit slideshow special for promo -->
<% if $SlideImage.exists %>
    <div class="row orbit-container-row full-width">
        <div class="large-12 columns orbit" style="padding: 0px 0px 0px 0px">
            <%--    <% if $SlideImage.count  %>--%>

            <div class="slideshow-wrapper"><!--navigation arrows only work with animation:slide-->
                <ul data-orbit data-options="pause_on_hover:false;timer_speed:15000;bullets:false;slide_number:false;navigation_arrows:<% if $SlideImage.Count > 1 %>true;<% else %>false;<% end_if %>variable_height:true;animation:fade;timer:<% if $SlideImage.Count > 1 %>true;<% else %>false;<% end_if %>">
                    <% loop $SlideImage.Sort(SortID, ASC) %>
                        <% if not $NotActive %>
                            <li data-orbit-slide="slide-{$Pos}">
                                <picture>
                                    <!--[if IE 9]>
                                    <video style="display: none;"><![endif]-->
                                    <source srcset="{$AbsoluteBaseURL}{$Image.Filename}" media="(min-width: 769px)">
                                    <source srcset="<% if $MobileImage.exists %>{$AbsoluteBaseURL}{$MobileImage.Filename}<% else %>{$AbsoluteBaseURL}{$Image.Filename}<% end_if %>">
                                    <!--[if IE 9]></video><![endif]-->
                                    <%--<img style="width:100%" src="<% if $MobileImage.exists %>{$AbsoluteBaseURL}{$MobileImage.Filename}<% else %>{$AbsoluteBaseURL}{$Image.Filename}<% end_if %>" alt="{$Image.Title}"/>--%>
                                    <img style="width:100%" src="{$AbsoluteBaseURL}{$Image.Filename}" alt="{$Image.Title}"/>
                                </picture>
                                <div class="orbit-caption" id="htmlCaption{$Pos}">
                                    <% if $OverlayImage.exists %>
                                        <% if $LinkURL.exists %>
                                        <a href="{$LinkURL.Link}">
                                        <% end_if %>
                                        <picture>
                                            <!--[if IE 9]>
                                            <video style="display: none;"><![endif]-->
                                            <source srcset="{$AbsoluteBaseURL}{$OverlayImage.Filename}" media="(min-width: 769px)">
                                            <source srcset="{$AbsoluteBaseURL}{$ThemeDir}/images/blank.gif">
                                            <!--[if IE 9]></video><![endif]-->
                                            <%--                           <img style="width:100%" src="{$AbsoluteBaseURL}{$ThemeDir}/images/blank.gif" alt="{$Image.Title}"/>--%>
                                            <img style="width:100%" src="{$AbsoluteBaseURL}{$OverlayImage.Filename}" alt="{$Image.Title}"/>

                                        </picture>
                                        <% if $LinkURL.exists %>
                                        </a>
                                        <% end_if %>
                                    <% else_if $LinkURL.exists %>
                                        <div class="large-2 push-10 text-caption">
                                            <% if $LinkText.exists %>
                                                <a href="{$LinkURL.Link}">{$LinkText.RAW}</a>
                                            <% else %>
                                                <a href="{$LinkURL.Link}"><span class="gp-button">Find out more</span></a>
                                            <% end_if %>
                                        </div>
                                    <% else_if $LinkText.exists %>
                                        <div class="large-2 push-10 text-caption">
                                            {$LinkText.RAW}
                                        </div>

                                    <% end_if %>
                                </div>
                            </li>

                        <% end_if %>
                    <% end_loop %>
                </ul>
            </div>

        </div>
    </div>
<% end_if %>
<div class="promo-form row full-width">
    <fieldset>
        <div class="row ">
            <div class="columns columns small-9 ">
                <div class="field">
                    <label>
                        $Content
                        <% if $Record.exists %>
                            <h1 style="font-size:3em;color:#fec917">Record Number</h1>

                            <h2 style="font-size:4em;color:#fec917">$Record</h2>
                        <% end_if %>
                    </label></div>
            </div>
        </div>
        <div class="clear"><!-- --></div>
    </fieldset>
    <div class="Actions">
        <div class="row">
            <div class="large-4 columns large-centered" style="text-align:center">
                <button type="submit" value="Submit" onclick="window.location.href='/price-promise?s=c'" class="action" >
                    Go back
                </button>
            </div>
        </div>
    </div>
</div>

<!--End of Orbit Slideshow-->
<script>
    //  $(document).ready(function () {
    //       $('#FoundationForm_PromoSwitchForm_give_permissiom').prop('checked', true).trigger('change');
    //  });

</script>


