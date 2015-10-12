.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/t;
.super Ljava/lang/Object;
.source "HomePanicByView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/t;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 394
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 397
    :cond_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/t;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$800(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/common/entity/HomeFloorNewElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRcJumpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/t;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->gotoMiaoShaBrand()V
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$900(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V

    .line 405
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/t;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Home_SeckillWord"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/t;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$800(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/common/entity/HomeFloorNewElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRcSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/t;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    .line 406
    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-string v7, ""

    .line 405
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/t;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->gotoPanicBuyList()V
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1000(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V

    goto :goto_1
.end method
