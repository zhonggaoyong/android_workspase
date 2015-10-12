.class final Lcom/jingdong/common/sample/jshop/ed;
.super Ljava/lang/Object;
.source "JshopBrandListActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ec;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ec;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ed;->a:Lcom/jingdong/common/sample/jshop/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ed;->a:Lcom/jingdong/common/sample/jshop/ec;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ec;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;)Lcom/jingdong/common/sample/jshop/cx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ed;->a:Lcom/jingdong/common/sample/jshop/ec;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ec;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    new-instance v1, Lcom/jingdong/common/sample/jshop/cx;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ed;->a:Lcom/jingdong/common/sample/jshop/ec;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ec;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ed;->a:Lcom/jingdong/common/sample/jshop/ec;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ec;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    .line 223
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/sample/jshop/cx;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    .line 222
    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;Lcom/jingdong/common/sample/jshop/cx;)Lcom/jingdong/common/sample/jshop/cx;

    .line 224
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ed;->a:Lcom/jingdong/common/sample/jshop/ec;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ec;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ed;->a:Lcom/jingdong/common/sample/jshop/ec;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ec;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;)Lcom/jingdong/common/sample/jshop/cx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ed;->a:Lcom/jingdong/common/sample/jshop/ec;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ec;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;)Lcom/jingdong/common/sample/jshop/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cx;->notifyDataSetChanged()V

    goto :goto_0
.end method
