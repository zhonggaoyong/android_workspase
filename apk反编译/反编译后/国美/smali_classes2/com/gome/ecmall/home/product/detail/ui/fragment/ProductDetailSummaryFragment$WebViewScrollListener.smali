.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment$WebViewScrollListener;
.super Ljava/lang/Object;
.source "ProductDetailSummaryFragment.java"

# interfaces
.implements Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView$OnWebViewScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebViewScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment$WebViewScrollListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSChanged(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 141
    const/16 v0, 0x14

    if-gt p2, v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment$WebViewScrollListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;->access$000(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;)Lcom/gome/ecmall/home/product/detail/listener/OnContainerBottomTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment$WebViewScrollListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;->access$000(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;)Lcom/gome/ecmall/home/product/detail/listener/OnContainerBottomTouchListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/product/detail/listener/OnContainerBottomTouchListener;->setPullDown(Ljava/lang/Boolean;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment$WebViewScrollListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;->access$000(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;)Lcom/gome/ecmall/home/product/detail/listener/OnContainerBottomTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment$WebViewScrollListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;->access$000(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSummaryFragment;)Lcom/gome/ecmall/home/product/detail/listener/OnContainerBottomTouchListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/product/detail/listener/OnContainerBottomTouchListener;->setPullDown(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
