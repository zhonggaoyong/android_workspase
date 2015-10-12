.class final Lcom/jingdong/app/mall/ae;
.super Ljava/lang/Object;
.source "MainFrameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/MainFrameActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainFrameActivity;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/jingdong/app/mall/ae;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lcom/jingdong/app/mall/ae;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->b(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/app/mall/ae;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->b(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 564
    const-string v2, "leaveTimeGap"

    invoke-static {v2}, Lcom/jingdong/common/config/Configuration;->getIntegerProperty(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 565
    invoke-static {}, Lcom/jingdong/common/utils/GlobalInitialization;->regDevice()V

    .line 573
    :cond_0
    invoke-static {}, Lcom/jingdong/common/h/g;->a()Lcom/jingdong/common/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/h/g;->d()V

    .line 576
    new-instance v0, Lcom/jingdong/app/mall/shake/ab;

    iget-object v1, p0, Lcom/jingdong/app/mall/ae;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MainFrameActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/shake/ab;-><init>(Lcom/jingdong/common/utils/HttpGroup;)V

    .line 577
    iget-object v1, p0, Lcom/jingdong/app/mall/ae;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Z)V

    .line 578
    return-void
.end method
