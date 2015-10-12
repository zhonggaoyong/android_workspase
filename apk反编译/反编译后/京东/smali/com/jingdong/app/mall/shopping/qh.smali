.class final Lcom/jingdong/app/mall/shopping/qh;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qh;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 742
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 753
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 744
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/qh;->a:F

    goto :goto_0

    .line 747
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 748
    iget v1, p0, Lcom/jingdong/app/mall/shopping/qh;->a:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/qh;->a:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x42200000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qh;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->m(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 749
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qh;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->hideSoftInput()V

    goto :goto_0

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
