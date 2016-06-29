<div id="$Name" class="field<% if $extraClass %> $extraClass<% end_if %> supported">
    <% if $Title %><label class="left" for="$ID">$Title</label><% end_if %>
    <div id="{$Name}Dropzone" class="dropzone-holder <% if $isCMS %>backend<% end_if %> <% if $CanUpload %>uploadable<% end_if %>" data-config='$ConfigJSON'>
        <p>

            <% if $IsMultiple && $CanUpload %>
                <div class="fi-upload-cloud hide-for-small columns large-6">
                <%t Dropzone.ATTACHFILESHERE_ORf "Drop your files here or ..." %>
                </div>
            <% else_if $CanUpload %>
                <div class="fi-upload-cloud hide-for-small  columns large-6">
                <%t Dropzone.ATTACHFILEHERE_ORf "Drop your file here or ..." %>
                </div>
            <% end_if %>

<%--            <% if $CanUpload && $CanAttach %><br><% end_if %>--%>
            <% if $CanUpload || $CanAttach %>

                <% if $CanUpload %>
                <div class="columns large-6"><button class="file-upload hide-for-small"><%t Dropzone.BROWSEYOURCOMPUTER "Browse your computer" %></button></div>
                <div class="show-for-small text-center"><a class="fi-photo dropzone-select"><%t Dropzone.CLICKTOTAKEPICTUREf "Choose or take pictures" %></a></div><% end_if %>
                <% if $CanUpload && $CanAttach %> <%t Dropzone.OR " or " %> <% end_if %>
                <% if $CanAttach %>[<a class="dropzone-select-existing"><%t Dropzone.CHOOSEEXISTING "choose from existing files" %></a>]<% end_if %>
            <% end_if %>

        </p>
        <ul data-container data-attachments class="file-attachment-field-previews $View">
            <% if $AttachedFiles %>
                <% loop $AttachedFiles %>
                    <% include FileAttachmentField_attachments File=$Me, Scope=$Up %>
                <% end_loop %>
            <% end_if %>
        </ul>



        <template>
            $PreviewTemplate
        </template>
        <div class="attached-file-inputs" data-input-name="$InputName">
            <% if $AttachedFiles %>
                <% loop $AttachedFiles %>
                <input class="input-attached-file" type="hidden" name="$Up.InputName" value="$ID">
                <% end_loop %>
            <% end_if %>
        </div>
        <div class="attached-file-deletions" data-input-name="$InputName"></div>
        <div style="clear:both;"></div>

        <% if not $AutoProcess %>
            <button class="process" data-auto-process><%t Dropzone.UPLOADFILES "Upload file(s)" %></button>
        <% end_if %>

    </div>

    <div class="unsupported">
        <p><strong><%t Dropzone.NOTSUPPORTED "Your browser does not support HTML5 uploads. Please update to a newer version." %></strong></p>
    </div>

</div>
