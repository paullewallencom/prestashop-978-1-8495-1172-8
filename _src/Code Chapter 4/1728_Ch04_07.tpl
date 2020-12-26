<!-- Block informations module - used in chapter 4 -replacement of the blockinfos.tpl after inserting code-->
<div id="informations_block_left" class="block1">
  <h4>{l s='Information' mod='blockinfos'}</h4>
  <ul class="block_content">
    {foreach from=$cmslinks item=cmslink}
      <li><a href="{$cmslink.link}" 
      title="{$cmslink.meta_title|escape:html:'UTF-
      8'}">{$cmslink.meta_title|escape:html:'UTF-8'}</a></li>
    {/foreach}
  </ul>
</div>
<!-- /Block informations module -->
