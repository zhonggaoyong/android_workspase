.class Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$1;
.super Landroid/webkit/WebChromeClient;
.source "ProductServiceRulePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$1;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 65
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$1;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->progressDialog:Lcom/gome/ecmall/core/widget/LoadingDialog;
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->access$000(Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;)Lcom/gome/ecmall/core/widget/LoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$1;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->progressDialog:Lcom/gome/ecmall/core/widget/LoadingDialog;
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->access$000(Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;)Lcom/gome/ecmall/core/widget/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$1;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->progressDialog:Lcom/gome/ecmall/core/widget/LoadingDialog;
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->access$000(Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;)Lcom/gome/ecmall/core/widget/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/LoadingDialog;->dismiss()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    goto :goto_0
.end method
