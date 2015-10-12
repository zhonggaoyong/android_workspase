.class final Lcom/jingdong/common/sample/jshop/kf;
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
    .line 6903
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/kf;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 6907
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kf;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SearchList_AddressBar"

    const-string v2, ""

    const-string v3, ""

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kf;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 6909
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kf;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    .line 6911
    return-void
.end method
