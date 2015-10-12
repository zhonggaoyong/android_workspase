.class final Lcom/jingdong/common/sample/jshop/gq;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1111
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1112
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const v1, 0x7f070ddb

    invoke-static {v0, v2, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;ZI)V

    .line 1116
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v1, "Shopid_ContactSaler"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1118
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1120
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v9

    .line 1116
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/gr;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/gr;-><init>(Lcom/jingdong/common/sample/jshop/gq;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 1146
    new-instance v0, Lcom/jingdong/common/sample/jshop/gs;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/gs;-><init>(Lcom/jingdong/common/sample/jshop/gq;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1156
    return-void
.end method
