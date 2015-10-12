.class final Lcom/jingdong/common/jdtravel/be;
.super Ljava/lang/Object;
.source "FlightListActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/b/bv;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/be;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/be;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/bf;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/bf;-><init>(Lcom/jingdong/common/jdtravel/be;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 1434
    return-void
.end method
