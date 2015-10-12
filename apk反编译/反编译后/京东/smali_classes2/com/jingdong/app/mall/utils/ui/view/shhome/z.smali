.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/z;
.super Ljava/lang/Object;
.source "HomePanicByView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/w;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 747
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isTestA:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$2200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "indexMiaoShaArea"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_0

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->gotoPanicBuyList(Ljava/lang/Long;)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$2300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Ljava/lang/Long;)V

    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Home_HandSeckill"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/z;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    iget-object v4, v4, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 764
    :catch_0
    move-exception v0

    goto :goto_0
.end method
