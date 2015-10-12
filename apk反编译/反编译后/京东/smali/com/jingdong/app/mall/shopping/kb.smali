.class final Lcom/jingdong/app/mall/shopping/kb;
.super Lcom/jingdong/app/mall/shopping/y;
.source "NewFillOrderActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ka;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ka;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/kb;->a:Lcom/jingdong/app/mall/shopping/ka;

    invoke-direct {p0, p2, p3}, Lcom/jingdong/app/mall/shopping/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kb;->a:Lcom/jingdong/app/mall/shopping/ka;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setCaptchaCode(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kb;->a:Lcom/jingdong/app/mall/shopping/ka;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jingdong/common/entity/SubmitOrderInfo;->setCaptchaKey(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kb;->a:Lcom/jingdong/app/mall/shopping/ka;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kb;->a:Lcom/jingdong/app/mall/shopping/ka;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ka;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->f(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->j(Lcom/jingdong/common/d/m;)V

    .line 529
    return-void
.end method
