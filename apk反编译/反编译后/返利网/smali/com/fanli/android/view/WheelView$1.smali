.class Lcom/fanli/android/view/WheelView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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
    .line 869
    iput-object p1, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 871
    iget-object v1, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->isScrollingPerformed:Z
    invoke-static {v1}, Lcom/fanli/android/view/WheelView;->access$000(Lcom/fanli/android/view/WheelView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 872
    iget-object v1, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;
    invoke-static {v1}, Lcom/fanli/android/view/WheelView;->access$100(Lcom/fanli/android/view/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 873
    iget-object v1, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    # invokes: Lcom/fanli/android/view/WheelView;->clearMessages()V
    invoke-static {v1}, Lcom/fanli/android/view/WheelView;->access$200(Lcom/fanli/android/view/WheelView;)V

    .line 876
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v1, 0x0

    .line 888
    iget-object v0, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    iget-object v2, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->currentItem:I
    invoke-static {v2}, Lcom/fanli/android/view/WheelView;->access$600(Lcom/fanli/android/view/WheelView;)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    # invokes: Lcom/fanli/android/view/WheelView;->getItemHeight()I
    invoke-static {v3}, Lcom/fanli/android/view/WheelView;->access$700(Lcom/fanli/android/view/WheelView;)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->scrollingOffset:I
    invoke-static {v3}, Lcom/fanli/android/view/WheelView;->access$800(Lcom/fanli/android/view/WheelView;)I

    move-result v3

    add-int/2addr v2, v3

    # setter for: Lcom/fanli/android/view/WheelView;->lastScrollY:I
    invoke-static {v0, v2}, Lcom/fanli/android/view/WheelView;->access$502(Lcom/fanli/android/view/WheelView;I)I

    .line 889
    iget-object v0, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    iget-boolean v0, v0, Lcom/fanli/android/view/WheelView;->isCyclic:Z

    if-eqz v0, :cond_0

    const v8, 0x7fffffff

    .line 891
    .local v8, "maxY":I
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    iget-boolean v0, v0, Lcom/fanli/android/view/WheelView;->isCyclic:Z

    if-eqz v0, :cond_1

    neg-int v7, v8

    .line 892
    .local v7, "minY":I
    :goto_1
    iget-object v0, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;
    invoke-static {v0}, Lcom/fanli/android/view/WheelView;->access$100(Lcom/fanli/android/view/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->lastScrollY:I
    invoke-static {v2}, Lcom/fanli/android/view/WheelView;->access$500(Lcom/fanli/android/view/WheelView;)I

    move-result v2

    neg-float v3, p4

    float-to-int v3, v3

    div-int/lit8 v4, v3, 0x2

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 894
    iget-object v0, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    # invokes: Lcom/fanli/android/view/WheelView;->setNextMessage(I)V
    invoke-static {v0, v1}, Lcom/fanli/android/view/WheelView;->access$1000(Lcom/fanli/android/view/WheelView;I)V

    .line 895
    const/4 v0, 0x1

    return v0

    .line 889
    .end local v7    # "minY":I
    .end local v8    # "maxY":I
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    # getter for: Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;
    invoke-static {v0}, Lcom/fanli/android/view/WheelView;->access$900(Lcom/fanli/android/view/WheelView;)Lcom/fanli/android/view/WheelAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v0

    iget-object v2, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    # invokes: Lcom/fanli/android/view/WheelView;->getItemHeight()I
    invoke-static {v2}, Lcom/fanli/android/view/WheelView;->access$700(Lcom/fanli/android/view/WheelView;)I

    move-result v2

    mul-int v8, v0, v2

    goto :goto_0

    .restart local v8    # "maxY":I
    :cond_1
    move v7, v1

    .line 891
    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 881
    iget-object v0, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    # invokes: Lcom/fanli/android/view/WheelView;->startScrolling()V
    invoke-static {v0}, Lcom/fanli/android/view/WheelView;->access$300(Lcom/fanli/android/view/WheelView;)V

    .line 882
    iget-object v0, p0, Lcom/fanli/android/view/WheelView$1;->this$0:Lcom/fanli/android/view/WheelView;

    neg-float v1, p4

    float-to-int v1, v1

    # invokes: Lcom/fanli/android/view/WheelView;->doScroll(I)V
    invoke-static {v0, v1}, Lcom/fanli/android/view/WheelView;->access$400(Lcom/fanli/android/view/WheelView;I)V

    .line 883
    const/4 v0, 0x1

    return v0
.end method
