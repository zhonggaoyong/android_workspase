.class final Lcom/jingdong/common/jdtravel/ce;
.super Ljava/lang/Object;
.source "FlightUseCouponListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ce;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 154
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ce;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ce;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ce;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 157
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->x()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ce;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V

    .line 173
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ce;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->e(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 174
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ce;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ce;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ce;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 165
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ce;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ce;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    goto :goto_0
.end method
