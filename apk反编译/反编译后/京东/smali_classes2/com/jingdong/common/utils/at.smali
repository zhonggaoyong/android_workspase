.class final Lcom/jingdong/common/utils/at;
.super Ljava/lang/Object;
.source "CooTouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/CooTouchImageView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/utils/CooTouchImageView;)V
    .locals 1

    .prologue
    .line 824
    iput-object p1, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/at;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/utils/CooTouchImageView;B)V
    .locals 0

    .prologue
    .line 824
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/at;-><init>(Lcom/jingdong/common/utils/CooTouchImageView;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 833
    iget-object v0, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->g(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 834
    iget-object v0, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->h(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 835
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 837
    iget-object v1, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->c(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v1

    sget v2, Lcom/jingdong/common/utils/av;->a:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->c(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v1

    sget v2, Lcom/jingdong/common/utils/av;->b:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->c(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v1

    sget v2, Lcom/jingdong/common/utils/av;->d:I

    if-ne v1, v2, :cond_1

    .line 838
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 865
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    iget-object v1, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->m(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 870
    iget-object v0, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->o(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 871
    iget-object v0, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->o(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->p(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/as;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 878
    iget-object v0, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->p(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/as;

    .line 884
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 840
    :pswitch_1
    iget-object v1, p0, Lcom/jingdong/common/utils/at;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 841
    iget-object v0, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->b(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/aq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 842
    iget-object v0, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->b(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/aq;->a()V

    .line 843
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    sget v1, Lcom/jingdong/common/utils/av;->b:I

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;I)V

    goto :goto_0

    .line 847
    :pswitch_2
    iget-object v1, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->c(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v1

    sget v2, Lcom/jingdong/common/utils/av;->b:I

    if-ne v1, v2, :cond_1

    .line 848
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jingdong/common/utils/at;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 849
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jingdong/common/utils/at;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 850
    iget-object v3, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    iget-object v4, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v4}, Lcom/jingdong/common/utils/CooTouchImageView;->i(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v5}, Lcom/jingdong/common/utils/CooTouchImageView;->j(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;FFF)F

    move-result v1

    .line 851
    iget-object v3, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    iget-object v4, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v4}, Lcom/jingdong/common/utils/CooTouchImageView;->k(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v5}, Lcom/jingdong/common/utils/CooTouchImageView;->l(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;FFF)F

    move-result v2

    .line 852
    iget-object v3, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v3}, Lcom/jingdong/common/utils/CooTouchImageView;->m(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 853
    iget-object v1, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->n(Lcom/jingdong/common/utils/CooTouchImageView;)V

    .line 854
    iget-object v1, p0, Lcom/jingdong/common/utils/at;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    .line 860
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/utils/at;->a:Lcom/jingdong/common/utils/CooTouchImageView;

    sget v1, Lcom/jingdong/common/utils/av;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;I)V

    goto/16 :goto_0

    .line 838
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
