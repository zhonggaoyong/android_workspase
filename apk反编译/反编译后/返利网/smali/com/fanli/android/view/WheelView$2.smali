.class Lcom/fanli/android/view/WheelView$2;
.super Landroid/os/Handler;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/WheelView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/WheelView;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 925
    iget-object v2, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lcom/fanli/android/view/WheelView;->access$100(Lcom/fanli/android/view/WheelView;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 926
    iget-object v2, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lcom/fanli/android/view/WheelView;->access$100(Lcom/fanli/android/view/WheelView;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 927
    .local v0, "currY":I
    iget-object v2, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->lastScrollY:I
    invoke-static {v2}, Lcom/fanli/android/view/WheelView;->access$500(Lcom/fanli/android/view/WheelView;)I

    move-result v2

    sub-int v1, v2, v0

    .line 928
    .local v1, "delta":I
    iget-object v2, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    # setter for: Lcom/fanli/android/view/WheelView;->lastScrollY:I
    invoke-static {v2, v0}, Lcom/fanli/android/view/WheelView;->access$502(Lcom/fanli/android/view/WheelView;I)I

    .line 929
    if-eqz v1, :cond_0

    .line 930
    iget-object v2, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    # invokes: Lcom/fanli/android/view/WheelView;->doScroll(I)V
    invoke-static {v2, v1}, Lcom/fanli/android/view/WheelView;->access$400(Lcom/fanli/android/view/WheelView;I)V

    .line 935
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lcom/fanli/android/view/WheelView;->access$100(Lcom/fanli/android/view/WheelView;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 936
    iget-object v2, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lcom/fanli/android/view/WheelView;->access$100(Lcom/fanli/android/view/WheelView;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    .line 937
    iget-object v2, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lcom/fanli/android/view/WheelView;->access$100(Lcom/fanli/android/view/WheelView;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 939
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lcom/fanli/android/view/WheelView;->access$100(Lcom/fanli/android/view/WheelView;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 940
    iget-object v2, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->animationHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/fanli/android/view/WheelView;->access$1100(Lcom/fanli/android/view/WheelView;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 946
    :goto_0
    return-void

    .line 941
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_3

    .line 942
    iget-object v2, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    # invokes: Lcom/fanli/android/view/WheelView;->justify()V
    invoke-static {v2}, Lcom/fanli/android/view/WheelView;->access$1200(Lcom/fanli/android/view/WheelView;)V

    goto :goto_0

    .line 944
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/view/WheelView$2;->this$0:Lcom/fanli/android/view/WheelView;

    invoke-virtual {v2}, Lcom/fanli/android/view/WheelView;->finishScrolling()V

    goto :goto_0
.end method
