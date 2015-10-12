.class final Lcom/jingdong/common/jdtravel/ax;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/b/bk;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)V
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ax;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ax;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/ay;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/ay;-><init>(Lcom/jingdong/common/jdtravel/ax;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 1204
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ax;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->t(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/u;->dismiss()V

    .line 1205
    return-void
.end method
