.class final Lcom/jingdong/common/sample/jshop/ht;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ho;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ho;)V
    .locals 0

    .prologue
    .line 2542
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ht;->a:Lcom/jingdong/common/sample/jshop/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2544
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ht;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ht;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->G(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "followed"

    .line 2548
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    .line 2549
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ht;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const v1, 0x7f070de8

    .line 2550
    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    .line 2551
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ht;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2559
    :goto_0
    return-void

    .line 2554
    :catch_0
    move-exception v0

    .line 2556
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
