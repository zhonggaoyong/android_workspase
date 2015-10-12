.class final Lcom/jingdong/common/sample/w;
.super Ljava/lang/Object;
.source "JshopSearchListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/json/c;

.field final synthetic b:Lcom/jingdong/common/sample/v;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/v;Lcom/jingdong/common/sample/json/c;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/jingdong/common/sample/w;->b:Lcom/jingdong/common/sample/v;

    iput-object p2, p0, Lcom/jingdong/common/sample/w;->a:Lcom/jingdong/common/sample/json/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 600
    iget-object v0, p0, Lcom/jingdong/common/sample/w;->b:Lcom/jingdong/common/sample/v;

    iget-object v0, v0, Lcom/jingdong/common/sample/v;->a:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchlist_Shopid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/w;->a:Lcom/jingdong/common/sample/json/c;

    .line 601
    invoke-virtual {v3}, Lcom/jingdong/common/sample/json/c;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/w;->b:Lcom/jingdong/common/sample/v;

    iget-object v4, v4, Lcom/jingdong/common/sample/v;->a:Lcom/jingdong/common/sample/s;

    iget-object v4, v4, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v7, ""

    .line 600
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 605
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/w;->b:Lcom/jingdong/common/sample/v;

    iget-object v0, v0, Lcom/jingdong/common/sample/v;->a:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 608
    :try_start_0
    const-string v0, "venderId"

    iget-object v3, p0, Lcom/jingdong/common/sample/w;->a:Lcom/jingdong/common/sample/json/c;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/json/c;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    const-string v0, "shopname"

    iget-object v3, p0, Lcom/jingdong/common/sample/w;->a:Lcom/jingdong/common/sample/json/c;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/json/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    const-string v0, "shopId"

    iget-object v3, p0, Lcom/jingdong/common/sample/w;->a:Lcom/jingdong/common/sample/json/c;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/json/c;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_0
    const-string v0, "brand.json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    iget-object v0, p0, Lcom/jingdong/common/sample/w;->b:Lcom/jingdong/common/sample/v;

    iget-object v0, v0, Lcom/jingdong/common/sample/v;->a:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->f(Lcom/jingdong/common/sample/JshopSearchListActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 620
    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/w;->b:Lcom/jingdong/common/sample/v;

    iget-object v3, v3, Lcom/jingdong/common/sample/v;->a:Lcom/jingdong/common/sample/s;

    iget-object v3, v3, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/JshopSearchListActivity;->f(Lcom/jingdong/common/sample/JshopSearchListActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 621
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/w;->b:Lcom/jingdong/common/sample/v;

    iget-object v0, v0, Lcom/jingdong/common/sample/v;->a:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopSearchListActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 626
    return-void

    .line 611
    :catch_0
    move-exception v0

    .line 613
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
