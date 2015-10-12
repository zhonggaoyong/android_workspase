.class final Lcom/jingdong/common/sample/jshop/dh;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V
    .locals 0

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/dh;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1425
    const/4 v0, 0x0

    .line 1426
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dh;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dh;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ee;->a()I

    move-result v0

    .line 1429
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dh;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dh;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Lorg/json/JSONArray;I)V

    .line 1430
    return-void
.end method
