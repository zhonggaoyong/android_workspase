.class Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$2;
.super Ljava/lang/Object;
.source "DetailContainerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$2;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    .line 296
    move-object v0, p1

    check-cast v0, Landroid/widget/ScrollView;

    .line 297
    .local v0, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$2;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$300(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)I

    move-result v1

    if-nez v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$2;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$600(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$ContainerViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$2;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$600(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$ContainerViewListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$ContainerViewListener;->isLoadComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$2;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$402(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;Z)Z

    .line 304
    :cond_0
    :goto_0
    return v4

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$2;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v1, v4}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$402(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;Z)Z

    goto :goto_0
.end method
