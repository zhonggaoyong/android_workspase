.class final Lcom/jingdong/app/mall/shopping/lg;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/jingdong/app/mall/shopping/fe;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 2946
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lg;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2951
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lg;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_JDBeanQtty"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/lg;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->k(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2952
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lg;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2988
    :cond_0
    :goto_0
    return-void

    .line 2955
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lg;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCurrJdbean()Lcom/jingdong/common/entity/UsedJdbean;

    move-result-object v4

    .line 2956
    if-eqz v4, :cond_0

    .line 2959
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lg;->a:Lcom/jingdong/app/mall/shopping/fe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lg;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/fe;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2962
    :cond_2
    new-instance v0, Lcom/jingdong/app/mall/shopping/fe;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lg;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    .line 2963
    invoke-virtual {v4}, Lcom/jingdong/common/entity/UsedJdbean;->getUseJdBeanCount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Lcom/jingdong/common/entity/UsedJdbean;->getCanUseJdBeanCount()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    new-instance v6, Lcom/jingdong/app/mall/shopping/lh;

    invoke-direct {v6, p0}, Lcom/jingdong/app/mall/shopping/lh;-><init>(Lcom/jingdong/app/mall/shopping/lg;)V

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/fe;-><init>(Landroid/content/Context;DDLcom/jingdong/app/mall/shopping/fg;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/lg;->a:Lcom/jingdong/app/mall/shopping/fe;

    .line 2980
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lg;->a:Lcom/jingdong/app/mall/shopping/fe;

    new-instance v1, Lcom/jingdong/app/mall/shopping/li;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/li;-><init>(Lcom/jingdong/app/mall/shopping/lg;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/fe;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2986
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lg;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/fe;->show()V

    goto :goto_0
.end method
