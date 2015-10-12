.class final Lcom/jingdong/app/mall/shopping/gr;
.super Ljava/lang/Object;
.source "JDCardBindActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field final synthetic b:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gr;->b:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 290
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 281
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/gr;->a:F

    goto :goto_0

    .line 284
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 285
    iget v1, p0, Lcom/jingdong/app/mall/shopping/gr;->a:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/gr;->a:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x42200000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gr;->b:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->hideSoftInput()V

    goto :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
