.class final Lcom/jingdong/app/mall/miaosha/be;
.super Ljava/lang/Object;
.source "MiaoShaListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/MiaoShaTab;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Lcom/jingdong/common/entity/MiaoShaTab;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/be;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/be;->a:Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 548
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/be;->a:Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/be;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/be;->a:Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MiaoShaTab;->getJumpUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardWebActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/be;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "HandSeckill_FocusPic"

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/be;->a:Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MiaoShaTab;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :goto_0
    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/be;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v5, p0, Lcom/jingdong/app/mall/miaosha/be;->a:Lcom/jingdong/common/entity/MiaoShaTab;

    .line 552
    invoke-virtual {v5}, Lcom/jingdong/common/entity/MiaoShaTab;->getSourceValue()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/WebActivityLandscape;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "HandSeckill_Main"

    const/4 v9, 0x0

    .line 551
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_0
    :goto_1
    return-void

    .line 551
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/be;->a:Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MiaoShaTab;->getJumpUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
