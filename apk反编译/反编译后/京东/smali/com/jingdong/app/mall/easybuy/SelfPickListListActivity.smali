.class public Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SelfPickListListActivity.java"


# static fields
.field private static final MAP_URL:Ljava/lang/String; = "file:///android_asset/map.htm"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/jingdong/common/utils/dr;

.field private currentAddress:Lcom/jingdong/common/entity/NewEasyBuyAddress;

.field private defalutPackSite:Lcom/jingdong/common/entity/NewEasyBuyPackSite;

.field private isDefalutBack:Z

.field private isLoaded:Z

.field private layoutNoData:Landroid/view/View;

.field private listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/NewEasyBuyPackSite;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mPickSitesJSON:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->listData:Ljava/util/ArrayList;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mPickSitesJSON:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->isDefalutBack:Z

    .line 324
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->currentAddress:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    return-object v0
.end method

.method static synthetic access$102(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;Lcom/jingdong/common/entity/NewEasyBuyPackSite;)Lcom/jingdong/common/entity/NewEasyBuyPackSite;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->defalutPackSite:Lcom/jingdong/common/entity/NewEasyBuyPackSite;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;I)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->getCurrPickPostionId(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->pickSitesSelectedByJs(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->isDefalutBack:Z

    return p1
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;Lcom/jingdong/common/entity/NewEasyBuyPackSite;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->setResultOk(Lcom/jingdong/common/entity/NewEasyBuyPackSite;)V

    return-void
.end method

.method static synthetic access$400(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->adapter:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->layoutNoData:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mPickSitesJSON:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method

.method static synthetic access$702(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mPickSitesJSON:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object p1
.end method

.method static synthetic access$800(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->listData:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->refreshLayout()V

    return-void
.end method

.method private getCurrPickPostionId(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mPickSitesJSON:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-nez v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mPickSitesJSON:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "PickSites"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_0

    .line 368
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    .line 369
    :goto_1
    if-ge v1, v3, :cond_0

    .line 370
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 371
    const-string v5, "Id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne p1, v4, :cond_2

    move v0, v1

    .line 372
    goto :goto_0

    .line 369
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private httpGetAddressByPin()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 235
    new-instance v0, Lcom/jingdong/common/utils/fa;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 236
    const-string v1, "easyBuy"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 238
    const-string v1, "action"

    const-string v2, "getSelfPickList"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_0
    const-string v2, "provinceId"

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->currentAddress:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getProvinceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v2, "cityId"

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->currentAddress:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getCityId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v2, "countyId"

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->currentAddress:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getCountyId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v2, "townId"

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->currentAddress:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getTownId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    new-instance v1, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$3;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$3;-><init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 284
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 285
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 286
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private initDate()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->httpGetAddressByPin()V

    .line 206
    return-void
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 84
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f0807c4

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/bg;->a(Landroid/widget/TextView;Landroid/content/Intent;Ljava/lang/String;)V

    .line 88
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 90
    const v0, 0x7f071508

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mListView:Landroid/widget/ListView;

    .line 116
    const v0, 0x7f071507

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->layoutNoData:Landroid/view/View;

    .line 118
    const v0, 0x7f071509

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->webView:Landroid/webkit/WebView;

    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/jingdong/common/utils/hl;->a(Landroid/webkit/WebView;)V

    .line 121
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->showMapWebView()V

    .line 122
    return-void
.end method

.method private pickSitesSelectedByJs(I)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;

    .line 359
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->setResultOk(Lcom/jingdong/common/entity/NewEasyBuyPackSite;)V

    .line 360
    return-void
.end method

.method private refreshLayout()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->adapter:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$2;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$2;-><init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->post(Ljava/lang/Runnable;)V

    .line 229
    :cond_0
    return-void
.end method

.method private setAdapter()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 136
    new-instance v0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->listData:Ljava/util/ArrayList;

    const v4, 0x7f030355

    new-array v5, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "siteName"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string v2, "showMessage"

    aput-object v2, v5, v1

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;-><init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->adapter:Lcom/jingdong/common/utils/dr;

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    return-void

    .line 136
    :array_0
    .array-data 4
        0x7f071503
        0x7f071504
    .end array-data
.end method

.method private setResultOk(Lcom/jingdong/common/entity/NewEasyBuyPackSite;)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    const-string v1, "getSelfPick"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->setResult(ILandroid/content/Intent;)V

    .line 197
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->finish()V

    .line 198
    return-void
.end method

.method private showMapWebView()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 292
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;-><init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;)V

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$4;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$4;-><init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 318
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f030356

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->setContentView(I)V

    .line 74
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UserAddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->currentAddress:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    .line 76
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->initLayout()V

    .line 78
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->setAdapter()V

    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->initDate()V

    .line 81
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 183
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->isDefalutBack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->defalutPackSite:Lcom/jingdong/common/entity/NewEasyBuyPackSite;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->defalutPackSite:Lcom/jingdong/common/entity/NewEasyBuyPackSite;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->setResultOk(Lcom/jingdong/common/entity/NewEasyBuyPackSite;)V

    .line 187
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
