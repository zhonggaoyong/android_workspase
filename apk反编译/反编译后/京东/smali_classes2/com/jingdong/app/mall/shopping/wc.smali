.class final Lcom/jingdong/app/mall/shopping/wc;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Lcom/jingdong/common/d/be;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/vd;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/vd;)V
    .locals 2

    .prologue
    .line 471
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wc;->a:Lcom/jingdong/app/mall/shopping/vd;

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/wc;->b:J

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;J)J

    .line 474
    invoke-static {p1}, Lcom/jingdong/app/mall/shopping/vd;->b(Lcom/jingdong/app/mall/shopping/vd;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/wc;->b:J

    .line 475
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wc;->a:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wc;->a:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shopping/wb;->a()V

    .line 518
    :cond_0
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 4

    .prologue
    .line 495
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/wc;->b:J

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/wc;->a:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/vd;->b(Lcom/jingdong/app/mall/shopping/vd;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wc;->a:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wc;->a:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/shopping/wb;->a(Lcom/jingdong/common/entity/cart/CartResponse;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wc;->a:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wc;->a:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/shopping/wb;->a(Ljava/lang/String;)V

    .line 484
    :cond_0
    return-void
.end method
