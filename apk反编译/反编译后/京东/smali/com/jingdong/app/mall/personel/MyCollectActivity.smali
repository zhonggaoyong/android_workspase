.class public Lcom/jingdong/app/mall/personel/MyCollectActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyCollectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Lcom/jingdong/common/utils/dx;

.field b:Lcom/jingdong/common/utils/ax;

.field private c:Lorg/json/JSONObject;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/lang/String;

.field private g:Lcom/jingdong/common/entity/Product;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyCollectActivity;)Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->g:Lcom/jingdong/common/entity/Product;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyCollectActivity;Lcom/jingdong/common/entity/Product;)Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->g:Lcom/jingdong/common/entity/Product;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/utils/dx;Lcom/jingdong/common/entity/Product;)V
    .locals 3

    .prologue
    .line 65
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "fid"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getFid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v2, "cancelFavorite"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/co;

    invoke-direct {v2, p1, p0, p2, v1}, Lcom/jingdong/app/mall/personel/co;-><init>(Lcom/jingdong/common/utils/dx;Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromHome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    const-string v1, "type"

    const-string v2, "personel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getParams()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f03032b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->setContentView(I)V

    .line 81
    new-instance v0, Lcom/jingdong/common/utils/ax;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->b:Lcom/jingdong/common/utils/ax;

    .line 82
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 83
    const-string v1, "favoriteList"

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->f:Ljava/lang/String;

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->c:Lorg/json/JSONObject;

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->c:Lorg/json/JSONObject;

    const-string v2, "pin"

    const-string v3, "pin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->c:Lorg/json/JSONObject;

    const-string v1, "pagesize"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->c:Lorg/json/JSONObject;

    const-string v1, "page"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f08019c

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/bg;->a(Landroid/widget/TextView;Landroid/content/Intent;Ljava/lang/String;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f07138e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/personel/ci;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ci;-><init>(Lcom/jingdong/app/mall/personel/MyCollectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 96
    new-instance v0, Lcom/jingdong/app/mall/personel/cg;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->d:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->e:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->c:Lorg/json/JSONObject;

    const v1, 0x7f0807f7

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/personel/cg;-><init>(Lcom/jingdong/app/mall/personel/MyCollectActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a:Lcom/jingdong/common/utils/dx;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a:Lcom/jingdong/common/utils/dx;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 97
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 189
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 190
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isFromHome"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const-string v1, "homeFavoriteList"

    .line 199
    :goto_0
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->g:Lcom/jingdong/common/entity/Product;

    .line 201
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 204
    :cond_0
    return-void

    .line 196
    :cond_1
    const-string v1, "favoriteList"

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 270
    new-instance v0, Lcom/jingdong/app/mall/personel/cm;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/cm;-><init>(Lcom/jingdong/app/mall/personel/MyCollectActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->post(Ljava/lang/Runnable;)V

    .line 290
    return-void
.end method
