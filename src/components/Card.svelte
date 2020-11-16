<script>
    export let title = "";
    export let noPadding = false;
    let contentClass = "padding";
    if (noPadding) {
        contentClass = "";
    }
</script>

<style>
    #card {
        border: 1px solid lightgray;
        margin-bottom: 16px;
    }
    #title {
        font-family: "Playfair Display", serif;
        font-weight: 400;
        border-bottom: 1px solid lightgray;
        font-size: 1.25rem;
        background-color: #f1f1f1;
        color: #e13f5e;
    }
    #content {
        padding-top: 16px;
    }
    .padding {
        padding: 8px;
    }
</style>

<div id="card">
    <div id="title" class="padding">{title}</div>
    <div id="content" class={contentClass}>
        <slot />
    </div>
</div>
