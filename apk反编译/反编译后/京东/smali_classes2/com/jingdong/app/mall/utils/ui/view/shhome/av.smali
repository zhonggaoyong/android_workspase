.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/av;
.super Ljava/lang/Object;
.source "NewHomeFloorModeView7.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/av;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 311
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/av;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->gotoPanicBuyList()V
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->access$000(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)V

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/av;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->context:Lcom/jingdong/common/BaseActivity;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->access$100(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Home_HandSeckill"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/av;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->sourceValue:Ljava/lang/String;
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    :goto_1
    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/av;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    .line 318
    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->context:Lcom/jingdong/common/BaseActivity;
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->access$100(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-string v7, ""

    .line 317
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    goto :goto_0

    .line 317
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/av;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->sourceValue:Ljava/lang/String;
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_1
.end method
