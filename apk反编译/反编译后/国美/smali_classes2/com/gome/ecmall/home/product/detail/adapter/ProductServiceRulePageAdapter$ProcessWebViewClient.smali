.class Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$ProcessWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ProductServiceRulePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProcessWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$ProcessWebViewClient;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 95
    const-string v1, "tel:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$ProcessWebViewClient;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->access$100(Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    const/4 v1, 0x1

    .line 100
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method
