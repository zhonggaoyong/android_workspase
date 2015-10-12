.class final Lcom/jingdong/common/gamecharge/ai;
.super Ljava/lang/Object;
.source "GameChargeDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/ah;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ah;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ai;->a:Lcom/jingdong/common/gamecharge/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 252
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ai;->a:Lcom/jingdong/common/gamecharge/ah;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ai;->a:Lcom/jingdong/common/gamecharge/ah;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "QBGameLogDetail_GotoPay"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ai;->a:Lcom/jingdong/common/gamecharge/ah;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ai;->a:Lcom/jingdong/common/gamecharge/ah;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ai;->a:Lcom/jingdong/common/gamecharge/ah;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->z(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
