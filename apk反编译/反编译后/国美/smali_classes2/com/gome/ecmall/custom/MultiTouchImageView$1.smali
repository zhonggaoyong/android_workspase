.class Lcom/gome/ecmall/custom/MultiTouchImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MultiTouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/MultiTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/MultiTouchImageView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 20
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    # getter for: Lcom/gome/ecmall/custom/MultiTouchImageView;->bottomView:Landroid/view/View;
    invoke-static {v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$100(Lcom/gome/ecmall/custom/MultiTouchImageView;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    # getter for: Lcom/gome/ecmall/custom/MultiTouchImageView;->bottomView:Landroid/view/View;
    invoke-static {v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$100(Lcom/gome/ecmall/custom/MultiTouchImageView;)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScale()F

    move-result v17

    .line 61
    .local v17, "currentScale":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget-object v5, v5, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F
    invoke-static {v3, v5}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$200(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F

    move-result v16

    .line 62
    .local v16, "baseScale":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->roughCompareScale(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    const/high16 v3, 0x40000000

    mul-float v3, v3, v17

    const/high16 v5, 0x40000000

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 64
    .local v4, "targetScale":F
    div-float v18, v4, v17

    .line 65
    .local v18, "deltaScale":F
    new-instance v19, Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    # getter for: Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;
    invoke-static {v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$300(Lcom/gome/ecmall/custom/MultiTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 66
    .local v19, "tmpMatrix":Landroid/graphics/Matrix;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    move-object/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    move-object/from16 v0, v19

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->getScaleWidth(Landroid/graphics/Matrix;)F
    invoke-static {v5, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$400(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F

    move-result v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000

    div-float v7, v3, v5

    .line 68
    .local v7, "destX":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    move-object/from16 v0, v19

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->getScaleHeight(Landroid/graphics/Matrix;)F
    invoke-static {v5, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$500(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F

    move-result v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000

    div-float v8, v3, v5

    .line 69
    .local v8, "destY":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/high16 v9, 0x43960000

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->AnimZoomTo(FFFFFF)V
    invoke-static/range {v3 .. v9}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$600(Lcom/gome/ecmall/custom/MultiTouchImageView;FFFFFF)V

    .line 70
    const/4 v3, 0x1

    .line 77
    .end local v4    # "targetScale":F
    .end local v7    # "destX":F
    .end local v8    # "destY":F
    .end local v18    # "deltaScale":F
    .end local v19    # "tmpMatrix":Landroid/graphics/Matrix;
    :goto_0
    return v3

    .line 72
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget-object v5, v5, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F
    invoke-static {v3, v5}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$200(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F

    move-result v3

    cmpl-float v3, v17, v3

    if-lez v3, :cond_2

    .line 73
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget-object v5, v5, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F
    invoke-static {v3, v5}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$200(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget-object v5, v5, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransX(Landroid/graphics/Matrix;)F
    invoke-static {v3, v5}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$700(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F

    move-result v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget-object v5, v5, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransY(Landroid/graphics/Matrix;)F
    invoke-static {v3, v5}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$800(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F

    move-result v14

    const/high16 v15, 0x43960000

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->AnimZoomTo(FFFFFF)V
    invoke-static/range {v9 .. v15}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$600(Lcom/gome/ecmall/custom/MultiTouchImageView;FFFFFF)V

    .line 75
    const/4 v3, 0x1

    goto :goto_0

    .line 77
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    # getter for: Lcom/gome/ecmall/custom/MultiTouchImageView;->singleTapListener:Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$000(Lcom/gome/ecmall/custom/MultiTouchImageView;)Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    # getter for: Lcom/gome/ecmall/custom/MultiTouchImageView;->singleTapListener:Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$000(Lcom/gome/ecmall/custom/MultiTouchImageView;)Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$1;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    invoke-interface {v0, v1}, Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;->onSingleTap(Lcom/gome/ecmall/custom/MultiTouchImageView;)V

    .line 53
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
