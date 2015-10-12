.class final Lcom/jingdong/app/mall/personel/aa;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->c(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->c(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->d(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->e(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->f(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->b()V

    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a;->a()Lcom/jingdong/app/mall/personel/a/a;

    move-result-object v1

    const-string v2, "userimage"

    .line 389
    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    .line 388
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    .line 396
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->i(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->i(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lorg/json/JSONArray;)V

    .line 401
    :cond_3
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/personel/a/a/b;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    .line 402
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->j(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/common/utils/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Lcom/jingdong/common/utils/HttpGroup;)V

    .line 404
    new-instance v0, Lcom/jingdong/common/utils/ax;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/ax;-><init>(Landroid/content/Context;)V

    .line 405
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {}, Lcom/jingdong/common/utils/ax;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;I)V

    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->k(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->k(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 412
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->k(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/util/ArrayList;I)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aa;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->l(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    goto :goto_0
.end method
