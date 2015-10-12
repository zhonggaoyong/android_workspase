.class final Lcom/jingdong/app/mall/personel/favourites/t;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/s;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 0

    .prologue
    .line 1389
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/t;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/t;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/t;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v1, "MyFollowShop_Shop"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/t;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/t;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/t;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/t;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    .line 1396
    invoke-static {v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "\u52a8\u6001\u9875"

    :goto_1
    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/favourites/t;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 1397
    invoke-virtual {v9}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 1395
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/t;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1399
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1401
    :try_start_0
    const-string v0, "venderId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/t;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->i()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1402
    const-string v0, "shopname"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/t;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1403
    const-string v0, "shopId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/t;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1407
    :goto_2
    const-string v0, "brand.json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/t;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v0, :cond_0

    .line 1410
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1411
    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/t;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1412
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/t;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1415
    return-void

    .line 1395
    :cond_1
    const-string v2, "1"

    goto/16 :goto_0

    .line 1396
    :cond_2
    const-string v5, "\u975e\u52a8\u6001\u9875"

    goto/16 :goto_1

    .line 1404
    :catch_0
    move-exception v0

    .line 1405
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
