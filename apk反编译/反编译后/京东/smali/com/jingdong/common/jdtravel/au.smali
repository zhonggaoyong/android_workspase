.class final Lcom/jingdong/common/jdtravel/au;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/ui/a;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/au;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/au;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->j(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/CountPriceLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/CountPriceLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/au;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->j(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/CountPriceLinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/CountPriceLinearLayout;->setVisibility(I)V

    .line 1003
    :cond_0
    return-void
.end method
