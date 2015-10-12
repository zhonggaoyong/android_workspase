.class final Lcom/jingdong/common/jdtravel/ep;
.super Ljava/lang/Object;
.source "IntFlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/en;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/en;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ep;->a:Lcom/jingdong/common/jdtravel/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ep;->a:Lcom/jingdong/common/jdtravel/en;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a()V

    .line 381
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ep;->a:Lcom/jingdong/common/jdtravel/en;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b(Lcom/jingdong/common/jdtravel/IntFlightListActivity;Z)V

    .line 382
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ep;->a:Lcom/jingdong/common/jdtravel/en;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(Z)V

    .line 383
    return-void
.end method
