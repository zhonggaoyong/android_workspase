.class public final Lcom/jingdong/app/mall/shopping/no;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 4536
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4538
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4552
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4553
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPayPasswordKey(Ljava/lang/String;)V

    .line 4554
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPayPasswordValue(Ljava/lang/String;)V

    .line 4556
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/jingdong/app/mall/shopping/pv;)V
    .locals 2

    .prologue
    .line 4541
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/app/mall/shopping/pv;)Lcom/jingdong/app/mall/shopping/pv;

    .line 4543
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4544
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecuritySubmitKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPayPasswordKey(Ljava/lang/String;)V

    .line 4545
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPayPasswordValue(Ljava/lang/String;)V

    .line 4548
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ae(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    .line 4549
    return-void
.end method
