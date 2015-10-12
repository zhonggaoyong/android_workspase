.class final Lcom/jingdong/common/sample/jshop/ko;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ko;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 787
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ko;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v1, "ShopList_ShopListFilter"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ko;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 790
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ko;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 792
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/ko;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 793
    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/ko;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    .line 788
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ko;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/16 v1, -0x1e

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)V

    .line 799
    return-void
.end method
