.class final Lcom/jingdong/common/sample/jshop/mv;
.super Ljava/lang/Object;
.source "JshopTopicWareActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mv;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 235
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mv;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v4, v0

    .line 236
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mv;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    const-string v3, "wareId"

    .line 237
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/mv;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 236
    invoke-static {v2, v3, v5, v6}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 238
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mv;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->f(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mv;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/mv;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    .line 243
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->f(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "wareId"

    .line 244
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/mv;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/mv;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    .line 245
    invoke-static {v7}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->g(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    .line 246
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/mv;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    .line 247
    invoke-static {v10}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/jingdong/common/sample/jshop/mv;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v11}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->g(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v11

    .line 243
    invoke-static/range {v2 .. v11}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 251
    :catch_1
    move-exception v2

    .line 253
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
