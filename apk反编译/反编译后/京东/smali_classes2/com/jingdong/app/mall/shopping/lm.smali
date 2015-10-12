.class final Lcom/jingdong/app/mall/shopping/lm;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/jingdong/app/mall/shopping/ll;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ll;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3808
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lm;->e:Lcom/jingdong/app/mall/shopping/ll;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/lm;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/lm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/lm;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/app/mall/shopping/lm;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 3814
    const/4 v6, 0x0

    .line 3815
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lm;->e:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lm;->e:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-interface {v1}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->getEasyBuySkuId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3816
    const/4 v6, 0x1

    .line 3819
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lm;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 3820
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    move-object v8, v0

    .line 3822
    if-eqz v8, :cond_1

    .line 3823
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lm;->e:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ai(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/lm;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/lm;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "p_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getPackId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getNum()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-static/range {v1 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendOrderDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3827
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getPackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/e/a/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3849
    :catch_0
    move-exception v1

    :cond_2
    return-void

    .line 3831
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lm;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 3832
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lm;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    move-object v8, v0

    .line 3834
    if-eqz v8, :cond_4

    .line 3835
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lm;->e:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ai(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/lm;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/lm;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "s_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getNum()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-static/range {v1 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendOrderDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3839
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/e/a/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
