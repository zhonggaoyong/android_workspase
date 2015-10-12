.class public Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopBrandListActivity2.java"


# instance fields
.field public a:Lcom/jingdong/common/entity/SourceEntity;

.field private b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/jingdong/common/sample/jshop/cx;

.field private e:Lorg/json/JSONArray;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->f:I

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;Lcom/jingdong/common/sample/jshop/cx;)Lcom/jingdong/common/sample/jshop/cx;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->d:Lcom/jingdong/common/sample/jshop/cx;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->e:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;)Lcom/jingdong/common/sample/jshop/cx;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->d:Lcom/jingdong/common/sample/jshop/cx;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->c:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public getPageParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const-string v0, ""

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 88
    invoke-virtual {p0, v3}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->requestWindowFeature(I)Z

    .line 89
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const-string v0, "JshopBrandListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!!On Create:List index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 106
    :cond_0
    const v0, 0x7f0301f3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->setContentView(I)V

    .line 110
    if-eqz p1, :cond_2

    const-string v0, "ListIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->f:I

    const-string v0, "mJsons"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->e:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const-string v0, "mSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 112
    :cond_2
    const v0, 0x7f070c28

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->b(I)V

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ea;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ea;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Lcom/jingdong/common/sample/jshop/ui/n;)V

    .line 128
    const v0, 0x7f070c29

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->c:Landroid/widget/ListView;

    .line 133
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/eb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/eb;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->e:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 168
    const-string v0, "JshopBrandListActivity"

    const-string v1, "!!!resume from background."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->d:Lcom/jingdong/common/sample/jshop/cx;

    if-nez v0, :cond_3

    .line 171
    new-instance v0, Lcom/jingdong/common/sample/jshop/cx;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->e:Lorg/json/JSONArray;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/sample/jshop/cx;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->d:Lcom/jingdong/common/sample/jshop/cx;

    .line 173
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->d:Lcom/jingdong/common/sample/jshop/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    :cond_3
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->f:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->f:I

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 176
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 180
    :cond_4
    :goto_1
    return-void

    .line 110
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 179
    :cond_5
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "getStreetShop"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/ec;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ec;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 293
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 296
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 297
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 288
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 289
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->a:Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v0, :cond_0

    const-string v0, "mSource"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->e:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 258
    const-string v0, "mJsons"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "ListIndex"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    :cond_1
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 263
    return-void
.end method
