.class final Lcom/jingdong/common/jdtravel/cn;
.super Ljava/lang/Object;
.source "FlightUseCouponListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/cl;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/cl;)V
    .locals 0

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cn;->a:Lcom/jingdong/common/jdtravel/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cn;->a:Lcom/jingdong/common/jdtravel/cl;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/cl;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->p(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1508
    return-void
.end method
