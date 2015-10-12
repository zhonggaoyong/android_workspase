.class final Lcom/jingdong/common/jdtravel/bk;
.super Ljava/lang/Object;
.source "FlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/bh;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bk;->a:Lcom/jingdong/common/jdtravel/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 610
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bk;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;Z)V

    .line 611
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bk;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Z)V

    .line 612
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bk;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bk;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/ae;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ae;->a(Ljava/util/List;)V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bk;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->c(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    .line 616
    return-void
.end method
