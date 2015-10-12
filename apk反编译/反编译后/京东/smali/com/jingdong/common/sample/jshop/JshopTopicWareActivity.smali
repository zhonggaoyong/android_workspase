.class public Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopTopicWareActivity.java"


# instance fields
.field public a:Lcom/jingdong/common/entity/SourceEntity;

.field private b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

.field private c:Landroid/widget/GridView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONArray;

.field private j:Lcom/jingdong/common/sample/jshop/mr;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/jingdong/common/utils/ei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 73
    const-string v0, "promotion"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    .line 600
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;Lcom/jingdong/common/sample/jshop/mr;)Lcom/jingdong/common/sample/jshop/mr;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->j:Lcom/jingdong/common/sample/jshop/mr;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;Landroid/view/View;)Lcom/jingdong/common/sample/jshop/nl;
    .locals 2

    .prologue
    .line 57
    new-instance v1, Lcom/jingdong/common/sample/jshop/nl;

    invoke-direct {v1}, Lcom/jingdong/common/sample/jshop/nl;-><init>()V

    const v0, 0x7f070ef3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/nl;->a:Landroid/widget/TextView;

    const v0, 0x7f070ef4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/nl;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f070ef5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/nl;->c:Landroid/widget/ImageView;

    const v0, 0x7f070ef6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/nl;->d:Landroid/widget/TextView;

    const v0, 0x7f070ef9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/nl;->e:Landroid/widget/TextView;

    const v0, 0x7f070f00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/nl;->f:Landroid/widget/TextView;

    return-object v1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->i:Lorg/json/JSONArray;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 310
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 319
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v2, "more"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 322
    const-string v0, "getRecProduct"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 323
    const-string v0, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    const-string v0, "id"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->k:Ljava/lang/String;

    .line 357
    :goto_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    if-ne v0, v3, :cond_5

    .line 358
    const-string v0, "network"

    const-string v2, "wifi"

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    :goto_2
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 364
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 366
    new-instance v0, Lcom/jingdong/common/sample/jshop/my;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/my;-><init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 597
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 598
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v2, "new"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 330
    const-string v0, "getShopNewWares"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 331
    const-string v0, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    const-string v0, "ShopProductNew_Productid"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->k:Ljava/lang/String;

    .line 333
    const-string v0, "Shop_ProductNew"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->l:Ljava/lang/String;

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v2, "promo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 337
    const-string v0, "getShopPromotionWares"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 338
    const-string v0, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    const-string v0, "ShopProductSale_Productid"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->k:Ljava/lang/String;

    .line 340
    const-string v0, "Shop_ProductSale"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->l:Ljava/lang/String;

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v2, "hot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 344
    const-string v0, "getShopHotWares"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 345
    const-string v0, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    const-string v0, "ShopProductSale_Productid"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->k:Ljava/lang/String;

    .line 347
    const-string v0, "Shop_ProductSale"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 350
    :cond_3
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 351
    const-string v0, "getPromotionDetail"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 352
    const-string v0, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    const-string v0, "id"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 357
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto/16 :goto_1

    .line 360
    :cond_5
    const-string v0, "network"

    const-string v2, "3g"

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 8

    .prologue
    .line 653
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 654
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 656
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 658
    :try_start_0
    const-string v0, "shopId"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :goto_0
    new-instance v0, Lcom/jingdong/common/sample/jshop/ng;

    .line 664
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->c:Landroid/widget/GridView;

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->m:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/sample/jshop/ng;-><init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->n:Lcom/jingdong/common/utils/ei;

    .line 911
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->n:Lcom/jingdong/common/utils/ei;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->b(Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->n:Lcom/jingdong/common/utils/ei;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->b(I)V

    .line 918
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->n:Lcom/jingdong/common/utils/ei;

    const-string v1, "pageIdx"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->c(Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->n:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->c()V

    .line 921
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v1, "promo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->n:Lcom/jingdong/common/utils/ei;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->b(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/mr;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->j:Lcom/jingdong/common/sample/jshop/mr;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->i:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopTitle;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    return-object v0
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/jingdong/common/sample/jshop/mx;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/sample/jshop/mx;-><init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->post(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->requestWindowFeature(I)Z

    .line 84
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->i:Lorg/json/JSONArray;

    .line 88
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shopId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->f:Ljava/lang/String;

    .line 107
    const v0, 0x7f030248

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->setContentView(I)V

    .line 110
    const v0, 0x7f070f02

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->c:Landroid/widget/GridView;

    .line 112
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v1, "more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->setShopId(Ljava/lang/String;)V

    .line 117
    const-string v0, "Shop_ProductMore"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->setPageId(Ljava/lang/String;)V

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->a()V

    .line 156
    :goto_0
    const v0, 0x7f070f01

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    .line 157
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v1, "promo"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v1, "hot"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Ljava/lang/String;)V

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->c(I)V

    .line 166
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->b(I)V

    .line 167
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    new-instance v1, Lcom/jingdong/common/sample/jshop/mt;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/mt;-><init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Lcom/jingdong/common/sample/jshop/ui/n;)V

    .line 189
    const v0, 0x7f070bc3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v1, "promo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/mu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/mu;-><init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 220
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/mv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/mv;-><init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 260
    :cond_3
    return-void

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->setShopId(Ljava/lang/String;)V

    .line 124
    const-string v0, "Shop_ProductNew"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->setPageId(Ljava/lang/String;)V

    .line 125
    const-string v0, "getShopNewWares"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->m:Ljava/lang/String;

    .line 126
    const-string v0, "ShopProductNew_Productid"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->k:Ljava/lang/String;

    .line 127
    const-string v0, "Shop_ProductNew"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->l:Ljava/lang/String;

    .line 128
    const-string v0, "\u4e0a\u65b0"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->f:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b()V

    goto/16 :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v1, "promo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->setShopId(Ljava/lang/String;)V

    .line 135
    const-string v0, "Shop_ProductSale"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->setPageId(Ljava/lang/String;)V

    .line 136
    const-string v0, "getShopPromotionWares"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->m:Ljava/lang/String;

    .line 137
    const-string v0, "ShopProductSale_Productid"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->k:Ljava/lang/String;

    .line 138
    const-string v0, "Shop_ProductSale"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->l:Ljava/lang/String;

    .line 139
    const-string v0, "\u5e97\u94fa\u4fc3\u9500"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->f:Ljava/lang/String;

    .line 140
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b()V

    goto/16 :goto_0

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h:Ljava/lang/String;

    const-string v1, "hot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->setShopId(Ljava/lang/String;)V

    .line 146
    const-string v0, "Shop_ProductHot"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->setPageId(Ljava/lang/String;)V

    .line 147
    const-string v0, "getShopHotWares"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->m:Ljava/lang/String;

    .line 148
    const-string v0, "ShopProductSale_Productid"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->k:Ljava/lang/String;

    .line 149
    const-string v0, "Shop_ProductSale"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->l:Ljava/lang/String;

    .line 150
    const-string v0, "\u5e97\u94fa\u70ed\u9500"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->f:Ljava/lang/String;

    .line 151
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b()V

    goto/16 :goto_0

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 281
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 284
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 285
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 267
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 268
    new-instance v0, Lcom/jingdong/common/sample/jshop/mw;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/mw;-><init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->post(Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method
