.class final Lcom/jingdong/common/sample/jshop/du;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/dt;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/dt;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/du;->a:Lcom/jingdong/common/sample/jshop/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 694
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/du;->a:Lcom/jingdong/common/sample/jshop/dt;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v1, "Shop_ShopCheckIn"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/du;->a:Lcom/jingdong/common/sample/jshop/dt;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    .line 697
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopStreet"

    const-string v9, ""

    .line 694
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/du;->a:Lcom/jingdong/common/sample/jshop/dt;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    const-string v1, "url"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/du;->a:Lcom/jingdong/common/sample/jshop/dt;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->n(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/du;->a:Lcom/jingdong/common/sample/jshop/dt;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 703
    return-void
.end method
