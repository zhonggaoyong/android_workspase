.class Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$3;
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
    .line 312
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$3;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 316
    move-object v0, p1

    check-cast v0, Landroid/widget/ScrollView;

    .line 317
    .local v0, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$3;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$300(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 318
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$3;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v1, v3}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$502(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;Z)Z

    .line 322
    :goto_0
    return v2

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$3;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$502(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;Z)Z

    goto :goto_0
.end method
