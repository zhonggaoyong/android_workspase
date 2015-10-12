.class final Lcom/jingdong/app/mall/shopping/ik;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/ua;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 2422
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ik;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ik;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 2428
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 2433
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ik;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2441
    :goto_0
    return-void

    .line 2437
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ik;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 2438
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2440
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ik;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_0
.end method
