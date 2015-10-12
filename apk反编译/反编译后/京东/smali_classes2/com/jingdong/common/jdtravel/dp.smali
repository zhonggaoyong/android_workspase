.class final Lcom/jingdong/common/jdtravel/dp;
.super Ljava/lang/Object;
.source "IntFlightClassDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/dn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/dn;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dp;->a:Lcom/jingdong/common/jdtravel/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dp;->a:Lcom/jingdong/common/jdtravel/dn;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;Z)V

    .line 579
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dp;->a:Lcom/jingdong/common/jdtravel/dn;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->a(Z)V

    .line 580
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dp;->a:Lcom/jingdong/common/jdtravel/dn;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dp;->a:Lcom/jingdong/common/jdtravel/dn;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->i(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Lcom/jingdong/common/jdtravel/b/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dp;->a:Lcom/jingdong/common/jdtravel/dn;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->b:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/q;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 582
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/q;

    .line 584
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dp;->a:Lcom/jingdong/common/jdtravel/dn;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->i(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Lcom/jingdong/common/jdtravel/b/au;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/b/au;->a(Ljava/util/List;)V

    .line 585
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dp;->a:Lcom/jingdong/common/jdtravel/dn;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->i(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Lcom/jingdong/common/jdtravel/b/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/au;->notifyDataSetChanged()V

    .line 587
    :cond_0
    return-void
.end method
