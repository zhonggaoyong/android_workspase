.class final Lcom/jingdong/common/sample/jshop/ku;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/kt;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/kt;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 3920
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ku;->b:Lcom/jingdong/common/sample/jshop/kt;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/ku;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3924
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ku;->b:Lcom/jingdong/common/sample/jshop/kt;

    iget-object v1, v0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ku;->b:Lcom/jingdong/common/sample/jshop/kt;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ku;->a:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ku;->b:Lcom/jingdong/common/sample/jshop/kt;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->as(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 3925
    return-void

    .line 3924
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
