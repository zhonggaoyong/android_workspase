.class final Lcom/jingdong/app/mall/personel/ab;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Lcom/jingdong/common/widget/z;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ab;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeftClicked()V
    .locals 4

    .prologue
    .line 509
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ab;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const-string v1, "MyJD_More"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ab;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/common/widget/TempTitle;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->c(I)V

    .line 517
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a;->a()Lcom/jingdong/app/mall/personel/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/a;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "shezhi"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 518
    if-eqz v0, :cond_1

    .line 519
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 522
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ab;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 523
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ab;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onRightClicked()V
    .locals 4

    .prologue
    .line 533
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ab;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const-string v1, "MyJD_MyMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ab;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/common/widget/TempTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->e(I)V

    .line 541
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/personel/a/a/b;

    const-string v0, "message"

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ab;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->m(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/common/utils/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    .line 542
    invoke-static {v0, v2, v3, v1}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Ljava/lang/String;JLcom/jingdong/common/utils/HttpGroup;)V

    .line 545
    new-instance v0, Lcom/jingdong/app/mall/personel/ac;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/ac;-><init>(Lcom/jingdong/app/mall/personel/ab;)V

    .line 555
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ab;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
