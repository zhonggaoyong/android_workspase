.class final Lcom/jingdong/common/sample/jshop/aw;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/av;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/av;)V
    .locals 0

    .prologue
    .line 1482
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/aw;->a:Lcom/jingdong/common/sample/jshop/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1485
    const-string v0, "JshopAllProductView"

    const-string v1, "setOnClickListener "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/aw;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/nn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1487
    const-string v0, "JshopAllProductView"

    const-string v1, "setOnClickListener showPageOne"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/aw;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->v(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/cm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/aw;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->v(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/cm;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/sample/jshop/cm;->c()V

    .line 1506
    :cond_0
    return-void
.end method
