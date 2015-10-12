.class final Lcom/jingdong/app/mall/product/di;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/MiaoShaTab;

.field final synthetic b:Lcom/jingdong/app/mall/product/LimitBuyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Lcom/jingdong/common/entity/MiaoShaTab;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/jingdong/app/mall/product/di;->b:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/di;->a:Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 479
    iget-object v0, p0, Lcom/jingdong/app/mall/product/di;->a:Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/di;->b:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/product/di;->a:Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MiaoShaTab;->getJumpUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardWebActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/di;->b:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const-string v1, "HandSeckill_FocusPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/di;->a:Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MiaoShaTab;->getGid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/di;->a:Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MiaoShaTab;->getJumpUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/di;->b:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivityLandscape;

    const-string v7, ""

    .line 482
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
