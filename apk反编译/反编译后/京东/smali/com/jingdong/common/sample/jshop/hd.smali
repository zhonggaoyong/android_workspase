.class final Lcom/jingdong/common/sample/jshop/hd;
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
    .line 1798
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hd;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hd;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v1, "Shopid_Shopfilter"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/hd;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/hd;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1814
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/hd;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1815
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v9

    .line 1812
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hd;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const/16 v1, -0x1e

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)V

    .line 1817
    return-void
.end method
