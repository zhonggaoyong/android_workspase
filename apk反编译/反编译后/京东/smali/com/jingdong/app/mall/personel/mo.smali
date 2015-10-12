.class final Lcom/jingdong/app/mall/personel/mo;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/PersonalEntry;

.field final synthetic b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;Lcom/jingdong/common/entity/PersonalEntry;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/mo;->a:Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mo;->a:Lcom/jingdong/common/entity/PersonalEntry;

    .line 337
    const-string v1, "info_touxiang"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/ob;->a()V

    .line 339
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    const-string v1, "Accountset_Head"

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const-string v1, "info_nicheng"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    new-instance v1, Lcom/jingdong/app/mall/personel/mp;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/mp;-><init>(Lcom/jingdong/app/mall/personel/mo;Lcom/jingdong/common/entity/PersonalEntry;)V

    .line 351
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 352
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    const-string v1, "Accountset_NickName"

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_2
    const-string v1, "info_xingbie"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    new-instance v0, Lcom/jingdong/app/mall/personel/mq;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/mq;-><init>(Lcom/jingdong/app/mall/personel/mo;)V

    .line 369
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    const-string v1, "Accountset_Gender"

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_3
    const-string v1, "info_chushengriqi"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Lcom/jingdong/app/mall/personel/mr;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/mr;-><init>(Lcom/jingdong/app/mall/personel/mo;)V

    .line 387
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    const-string v1, "Accountset_Birthday"

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
