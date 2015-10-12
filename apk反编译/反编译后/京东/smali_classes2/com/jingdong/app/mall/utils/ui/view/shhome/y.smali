.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/y;
.super Ljava/lang/Object;
.source "HomePanicByView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/w;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/y;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 713
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/y;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->gotoMiaoShaBrand()V
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$900(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V

    .line 714
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/y;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Home_BrandSeckill"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/y;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$800(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/common/entity/HomeFloorNewElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/y;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    iget-object v4, v4, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 715
    return-void
.end method
