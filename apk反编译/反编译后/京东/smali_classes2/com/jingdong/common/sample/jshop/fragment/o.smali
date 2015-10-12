.class final Lcom/jingdong/common/sample/jshop/fragment/o;
.super Ljava/lang/Object;
.source "JShopDynamicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/a;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/fragment/b;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/fragment/l;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/l;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->c:Lcom/jingdong/common/sample/jshop/fragment/l;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->b:Lcom/jingdong/common/sample/jshop/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 431
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->c:Lcom/jingdong/common/sample/jshop/fragment/l;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "ShopDynamicState_Topic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 433
    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 434
    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->b:Lcom/jingdong/common/sample/jshop/fragment/b;

    .line 435
    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->c:Lcom/jingdong/common/sample/jshop/fragment/l;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    .line 437
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ShopDynamicState_Main"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 439
    iget-wide v10, v10, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 431
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->b:Lcom/jingdong/common/sample/jshop/fragment/b;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->c:Lcom/jingdong/common/sample/jshop/fragment/l;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    const-string v1, "shopId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v1, "venderId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->a:Lcom/jingdong/common/sample/jshop/fragment/a;

    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->c:Lcom/jingdong/common/sample/jshop/fragment/l;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 460
    :goto_0
    return-void

    .line 450
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 451
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->b:Lcom/jingdong/common/sample/jshop/fragment/b;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/fragment/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->c:Lcom/jingdong/common/sample/jshop/fragment/l;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 454
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 455
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 456
    const-string v0, "urlAction"

    const-string v2, "to"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v0, "isUseRightButton"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/o;->c:Lcom/jingdong/common/sample/jshop/fragment/l;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
