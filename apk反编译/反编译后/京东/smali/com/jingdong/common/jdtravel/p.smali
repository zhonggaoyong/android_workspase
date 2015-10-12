.class final Lcom/jingdong/common/jdtravel/p;
.super Ljava/lang/Object;
.source "FlightAddBoarderActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/b/bk;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/p;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/p;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/q;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/q;-><init>(Lcom/jingdong/common/jdtravel/p;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->post(Ljava/lang/Runnable;)V

    .line 516
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/p;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->m(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/u;->dismiss()V

    .line 517
    return-void
.end method
