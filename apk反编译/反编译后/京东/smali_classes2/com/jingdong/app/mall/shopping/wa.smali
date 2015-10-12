.class final Lcom/jingdong/app/mall/shopping/wa;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/vd;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/jingdong/app/mall/shopping/et;

.field private e:I

.field private f:I

.field private g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/vd;IILjava/lang/String;ILcom/jingdong/app/mall/shopping/et;)V
    .locals 1

    .prologue
    .line 401
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wa;->a:Lcom/jingdong/app/mall/shopping/vd;

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/wa;->h:I

    .line 408
    iput p2, p0, Lcom/jingdong/app/mall/shopping/wa;->f:I

    .line 409
    iput-object p6, p0, Lcom/jingdong/app/mall/shopping/wa;->d:Lcom/jingdong/app/mall/shopping/et;

    .line 410
    iput p3, p0, Lcom/jingdong/app/mall/shopping/wa;->e:I

    .line 411
    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/wa;->c:Ljava/lang/String;

    .line 412
    iput p5, p0, Lcom/jingdong/app/mall/shopping/wa;->g:I

    .line 413
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 420
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 426
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 428
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/app/mall/shopping/wa;->b:J

    goto :goto_0

    .line 432
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/app/mall/shopping/wa;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 433
    const/4 v8, 0x1

    .line 435
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wa;->a:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/vd;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wa;->a:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_Amount"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/wa;->c:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/wa;->a:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/vd;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_2
    new-instance v0, Lcom/jingdong/app/mall/shopping/er;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wa;->a:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/shopping/wa;->f:I

    iget v3, p0, Lcom/jingdong/app/mall/shopping/wa;->g:I

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/wa;->d:Lcom/jingdong/app/mall/shopping/et;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/shopping/er;-><init>(Landroid/content/Context;IILcom/jingdong/app/mall/shopping/et;)V

    .line 441
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wa;->a:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    if-eqz v1, :cond_3

    .line 442
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wa;->a:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    invoke-interface {v1, v0}, Lcom/jingdong/app/mall/shopping/wb;->a(Landroid/app/Dialog;)V

    .line 444
    :cond_3
    iget v1, p0, Lcom/jingdong/app/mall/shopping/wa;->e:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/er;->a(I)V

    .line 446
    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/er;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 451
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v8

    goto :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
