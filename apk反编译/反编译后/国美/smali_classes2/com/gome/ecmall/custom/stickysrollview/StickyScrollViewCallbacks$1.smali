.class Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;
.super Ljava/lang/Object;
.source "StickyScrollViewCallbacks.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/gome/ecmall/custom/stickysrollview/StickyScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v4, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    invoke-static {v4}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$300(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/gome/ecmall/custom/stickysrollview/ViewHelper;->getTranslationY(Landroid/view/View;)F

    move-result v2

    .line 92
    .local v2, "translateY":F
    sget-boolean v4, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_1

    .line 93
    iget-object v4, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    iget-object v5, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    invoke-static {v5}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$300(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$400(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;Landroid/view/View;)I

    move-result v4

    int-to-float v2, v4

    .line 98
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 99
    .local v1, "newEvent":Landroid/view/MotionEvent;
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 101
    :try_start_0
    iget-object v4, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    invoke-static {v4}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$100(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;)Lcom/gome/ecmall/custom/stickysrollview/StickyScrollView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 110
    :cond_2
    iget-object v4, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    invoke-static {v4}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$200(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;)F

    move-result v4

    const/high16 v5, 0x40400000

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 111
    iget-object v4, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$202(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;F)F

    .line 114
    :goto_2
    return v3

    .line 79
    .end local v1    # "newEvent":Landroid/view/MotionEvent;
    .end local v2    # "translateY":F
    :pswitch_1
    iget-object v4, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    iget-object v5, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    invoke-static {v5}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$100(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;)Lcom/gome/ecmall/custom/stickysrollview/StickyScrollView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollView;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$002(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;F)F

    .line 80
    const-string v4, "Stickydown mTouchDownY"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    invoke-static {v6}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$000(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v4, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    invoke-static {v4}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$100(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;)Lcom/gome/ecmall/custom/stickysrollview/StickyScrollView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    invoke-static {v5}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$000(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 85
    .local v0, "disY":F
    iget-object v4, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    invoke-static {v4}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$200(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;)F

    move-result v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    .line 86
    iget-object v4, p0, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks$1;->this$0:Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;

    invoke-static {v4, v0}, Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;->access$202(Lcom/gome/ecmall/custom/stickysrollview/StickyScrollViewCallbacks;F)F

    goto/16 :goto_0

    .line 114
    .end local v0    # "disY":F
    .restart local v1    # "newEvent":Landroid/view/MotionEvent;
    .restart local v2    # "translateY":F
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 102
    :catch_0
    move-exception v4

    goto :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
