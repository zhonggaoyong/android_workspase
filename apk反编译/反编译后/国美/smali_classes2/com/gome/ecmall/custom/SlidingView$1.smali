.class Lcom/gome/ecmall/custom/SlidingView$1;
.super Ljava/lang/Thread;
.source "SlidingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/SlidingView;->reSetViewIsShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/SlidingView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/SlidingView;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/gome/ecmall/custom/SlidingView$1;->this$0:Lcom/gome/ecmall/custom/SlidingView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 263
    const/4 v0, 0x1

    .line 264
    .local v0, "flag":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 265
    iget-object v2, p0, Lcom/gome/ecmall/custom/SlidingView$1;->this$0:Lcom/gome/ecmall/custom/SlidingView;

    # getter for: Lcom/gome/ecmall/custom/SlidingView;->mScroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lcom/gome/ecmall/custom/SlidingView;->access$000(Lcom/gome/ecmall/custom/SlidingView;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    iget-object v2, p0, Lcom/gome/ecmall/custom/SlidingView$1;->this$0:Lcom/gome/ecmall/custom/SlidingView;

    invoke-virtual {v2}, Lcom/gome/ecmall/custom/SlidingView;->getScrollX()I

    move-result v1

    .line 267
    .local v1, "oldScrollX":I
    if-nez v1, :cond_1

    .line 268
    iget-object v2, p0, Lcom/gome/ecmall/custom/SlidingView$1;->this$0:Lcom/gome/ecmall/custom/SlidingView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/gome/ecmall/custom/SlidingView;->isShow:Z

    .line 272
    :goto_1
    const/4 v0, 0x0

    .line 273
    goto :goto_0

    .line 270
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/custom/SlidingView$1;->this$0:Lcom/gome/ecmall/custom/SlidingView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/gome/ecmall/custom/SlidingView;->isShow:Z

    goto :goto_1

    .line 275
    .end local v1    # "oldScrollX":I
    :cond_2
    return-void
.end method
