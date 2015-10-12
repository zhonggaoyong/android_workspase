.class final Lcom/jingdong/common/phonecharge/aw;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

.field private b:F


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/aw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/phonecharge/aw;->b:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 539
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 540
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/phonecharge/aw;->b:F

    .line 554
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 541
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 542
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 544
    iget v1, p0, Lcom/jingdong/common/phonecharge/aw;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/jingdong/common/phonecharge/aw;->b:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/aw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->y(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/aw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 547
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 548
    const/4 v0, 0x1

    goto :goto_1
.end method
