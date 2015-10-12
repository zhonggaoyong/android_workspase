.class final Lcom/jingdong/app/mall/nearby/d;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Lcom/jingdong/common/h/o;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/d;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/h/p;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 327
    if-eqz p1, :cond_2

    .line 340
    :goto_0
    sget-wide v0, Lcom/jingdong/common/h/g;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    sget-wide v0, Lcom/jingdong/common/h/g;->c:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    sget-wide v0, Lcom/jingdong/common/h/g;->b:D

    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/d;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-wide v2, v2, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    sget-wide v0, Lcom/jingdong/common/h/g;->c:D

    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/d;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-wide v2, v2, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/d;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    iput-wide v2, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b:D

    .line 347
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/d;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    sget-wide v2, Lcom/jingdong/common/h/g;->c:D

    iput-wide v2, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c:D

    .line 349
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/d;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/nearby/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/e;-><init>(Lcom/jingdong/app/mall/nearby/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->post(Ljava/lang/Runnable;)V

    .line 367
    :goto_1
    return-void

    .line 337
    :cond_2
    invoke-static {}, Lcom/jingdong/common/h/g;->a()Lcom/jingdong/common/h/g;

    invoke-static {}, Lcom/jingdong/common/h/g;->b()V

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/d;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/nearby/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/f;-><init>(Lcom/jingdong/app/mall/nearby/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
