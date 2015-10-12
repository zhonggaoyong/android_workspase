.class Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;
.super Lcom/gome/ecmall/home/product/detail/task/ProductDetailSummaryTask;
.source "LimitBuyDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->setProductShowData(Lcom/gome/ecmall/home/limitbuy/bean/NewLimitBuyDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/home/product/detail/task/ProductDetailSummaryTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/ProductSummary;Ljava/lang/String;)V
    .locals 10
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/ProductSummary;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 186
    if-eqz p1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    iput-boolean v9, v0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->isSummaryLoaded:Z

    .line 189
    const/4 v8, 0x0

    .line 192
    .local v8, "width":I
    :try_start_0
    iget-object v0, p2, Lcom/gome/ecmall/bean/ProductSummary;->goodsDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/gome/ecmall/util/CommonUtility;->getWidthValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 193
    .local v7, "strWidth":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 199
    .end local v7    # "strWidth":Ljava/lang/String;
    :cond_0
    :goto_0
    const/16 v0, 0x258

    if-le v8, v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->access$100(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;)Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;

    move-result-object v0

    iget-object v2, p2, Lcom/gome/ecmall/bean/ProductSummary;->goodsDesc:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "100%"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->access$200(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;)Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;

    move-result-object v0

    iget-object v2, p2, Lcom/gome/ecmall/bean/ProductSummary;->packingList:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->access$300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;)Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;

    move-result-object v0

    iget-object v2, p2, Lcom/gome/ecmall/bean/ProductSummary;->specification:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->access$400(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;)Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;

    move-result-object v0

    iget-object v2, p2, Lcom/gome/ecmall/bean/ProductSummary;->afterSale:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->access$100(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;)Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 209
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->access$100(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;)Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 210
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->access$100(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;)Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 211
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->access$100(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;)Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 215
    .end local v8    # "width":I
    :goto_2
    return-void

    .line 196
    .restart local v8    # "width":I
    :catch_0
    move-exception v6

    .line 197
    .local v6, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    .line 203
    .end local v6    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->access$100(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;)Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;

    move-result-object v0

    iget-object v2, p2, Lcom/gome/ecmall/bean/ProductSummary;->goodsDesc:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 213
    .end local v8    # "width":I
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->access$500(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;

    const v3, 0x7f0d01da

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 182
    check-cast p2, Lcom/gome/ecmall/bean/ProductSummary;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyDetailFragment$1;->onPost(ZLcom/gome/ecmall/bean/ProductSummary;Ljava/lang/String;)V

    return-void
.end method
