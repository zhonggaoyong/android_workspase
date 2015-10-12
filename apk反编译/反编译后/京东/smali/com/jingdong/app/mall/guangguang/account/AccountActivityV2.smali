.class public Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "AccountActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/GridView;

.field private c:Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

.field private j:Landroid/support/v4/view/ViewPager;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/jingdong/common/utils/dx;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/jingdong/app/mall/guangguang/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/guangguang/widget/InnerListView;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lorg/json/JSONObject;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->k:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->l:Landroid/util/SparseArray;

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->m:Landroid/util/SparseArray;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->n:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->o:Ljava/util/List;

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->p:I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->q:I

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->r:Ljava/lang/String;

    .line 91
    const/high16 v0, 0x435e0000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->u:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->v:I

    .line 464
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->v:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->v:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;Lorg/json/JSONObject;)Lcom/jingdong/app/mall/guangguang/a/b;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Lorg/json/JSONObject;)Lcom/jingdong/app/mall/guangguang/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/jingdong/app/mall/guangguang/a/b;
    .locals 6

    .prologue
    .line 594
    new-instance v0, Lcom/jingdong/app/mall/guangguang/a/b;

    invoke-direct {v0}, Lcom/jingdong/app/mall/guangguang/a/b;-><init>()V

    .line 596
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 597
    const-string v2, "clas"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 598
    const-string v3, "afocus"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/guangguang/a/b;->b(Ljava/lang/String;)V

    .line 599
    const-string v3, "aicon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/guangguang/a/b;->c(Ljava/lang/String;)V

    .line 600
    const-string v3, "aname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/guangguang/a/b;->a(Ljava/lang/String;)V

    .line 601
    const-string v3, "desc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/guangguang/a/b;->e(Ljava/lang/String;)V

    .line 602
    const-string v3, "img"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/a/b;->d(Ljava/lang/String;)V

    .line 603
    const-string v1, "offset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/a/b;->f(Ljava/lang/String;)V

    .line 604
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 605
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 606
    new-instance v3, Lcom/jingdong/app/mall/guangguang/a/c;

    invoke-direct {v3}, Lcom/jingdong/app/mall/guangguang/a/c;-><init>()V

    .line 607
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 608
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/c;->a(I)V

    .line 609
    const-string v5, "t"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/guangguang/a/c;->a(Ljava/lang/String;)V

    .line 610
    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 617
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/widget/ListView;)Lcom/jingdong/common/utils/dx;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 305
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->t:Lorg/json/JSONObject;

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->t:Lorg/json/JSONObject;

    const-string v1, "biz"

    const-string v2, "guang2.6"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->t:Lorg/json/JSONObject;

    const-string v1, "mod"

    const-string v2, "recommend"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->t:Lorg/json/JSONObject;

    const-string v1, "act"

    const-string v2, "getList"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->t:Lorg/json/JSONObject;

    const-string v1, "accountid"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->t:Lorg/json/JSONObject;

    const-string v2, "type"

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->n:Ljava/util/ArrayList;

    iget v3, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->q:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/c;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/c;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->t:Lorg/json/JSONObject;

    const-string v1, "offset"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->t:Lorg/json/JSONObject;

    const-string v2, "pin"

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :cond_0
    :goto_1
    const v0, 0x7f0302ca

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 325
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 326
    const v0, 0x7f03019b

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 327
    new-instance v0, Lcom/jingdong/app/mall/guangguang/account/f;

    const-string v5, "appGuangguang/index.php"

    iget-object v6, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->t:Lorg/json/JSONObject;

    const-string v7, "\u6682\u65e0\u6570\u636e"

    const-wide/16 v8, 0x0

    const-string v10, "togoGuangguang"

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/jingdong/app/mall/guangguang/account/f;-><init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V

    .line 391
    const-string v1, "floor"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageNumParamKey(Ljava/lang/String;)V

    .line 392
    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageSizeParamKey(Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    .line 394
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 396
    new-instance v1, Lcom/jingdong/app/mall/guangguang/account/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/account/i;-><init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setScrollListenerCallback(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 408
    const v1, 0x7f070a54

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 409
    new-instance v2, Lcom/jingdong/app/mall/guangguang/account/j;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/guangguang/account/j;-><init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    return-object v0

    .line 313
    :cond_1
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 205
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->r:Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/app/mall/guangguang/account/n;->a()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v2

    const-string v3, "biz"

    const-string v4, "guang2.6"

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "mod"

    const-string v4, "recommend"

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "act"

    const-string v4, "getAccountHead"

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "accountid"

    invoke-virtual {v2, v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pin"

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/guangguang/account/d;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/guangguang/account/d;-><init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 258
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 259
    return-void

    .line 205
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;

    .line 433
    if-nez v0, :cond_0

    .line 434
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->o:Ljava/util/List;

    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->b()Lcom/jingdong/app/mall/guangguang/widget/InnerListView;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 437
    :cond_0
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Landroid/widget/ListView;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 441
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->j:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 443
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;Lcom/jingdong/app/mall/guangguang/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v3, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    invoke-virtual {p1}, Lcom/jingdong/app/mall/guangguang/a/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v3, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;ZI)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    iput p2, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->p:I

    new-instance v1, Lcom/jingdong/app/mall/guangguang/account/l;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/guangguang/account/l;-><init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;Z)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    return-object v0
.end method

.method private b()Lcom/jingdong/app/mall/guangguang/widget/InnerListView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    new-instance v1, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;-><init>(Landroid/content/Context;)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a(Landroid/widget/ScrollView;)V

    .line 295
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->u:I

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->a(I)V

    .line 296
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060156

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 297
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050477

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->setDividerHeight(I)V

    .line 298
    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->setFocusable(Z)V

    .line 299
    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->setVerticalScrollBarEnabled(Z)V

    .line 300
    return-object v1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->t:Lorg/json/JSONObject;

    const-string v3, "offset"

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->s:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/jingdong/app/mall/guangguang/a/a;

    invoke-direct {v3}, Lcom/jingdong/app/mall/guangguang/a/a;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "lx"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/a;->a(Ljava/lang/String;)V

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/a;->a(I)V

    const-string v5, "sku"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/a;->b(Ljava/lang/String;)V

    const-string v5, "t"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/a;->c(Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/a;->b(I)V

    const-string v5, "img"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/a;->d(Ljava/lang/String;)V

    const-string v5, "bn"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/a;->e(Ljava/lang/String;)V

    const-string v5, "ct"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, Lcom/jingdong/app/mall/guangguang/a/a;->a(J)V

    const-string v5, "ut"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, Lcom/jingdong/app/mall/guangguang/a/a;->b(J)V

    const-string v5, "time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/a;->f(Ljava/lang/String;)V

    const-string v5, "hs"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/a;->c(I)V

    const-string v5, "hf"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/a;->d(I)V

    const-string v5, "fc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/a;->e(I)V

    const-string v5, "rid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/guangguang/a/a;->f(I)V

    const-string v5, "monitorParam"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/guangguang/a/a;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->q:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->j:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;I)V
    .locals 8

    .prologue
    .line 66
    const-string v1, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/c;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/c;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/c;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-class v6, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v1, "StrollWellChosen_AllTab"

    goto :goto_0

    :pswitch_1
    const-string v1, "StrollWellChosen_NewTab"

    goto :goto_0

    :pswitch_2
    const-string v1, "StrollWellChosen_DiscountTab"

    goto :goto_0

    :pswitch_3
    const-string v1, "StrollWellChosen_OtherTab"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic e(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->c:Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Lcom/jingdong/app/mall/guangguang/widget/InnerListView;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->b()Lcom/jingdong/app/mall/guangguang/widget/InnerListView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->q:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->m:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->p:I

    if-ne v0, v1, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a()V

    goto :goto_0

    .line 101
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->q:I

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 102
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->q:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(I)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x7f070a49
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "anid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->r:Ljava/lang/String;

    .line 113
    const v0, 0x7f03018e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->setContentView(I)V

    .line 114
    const v0, 0x7f0709fd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f0709fe

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    .line 118
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    new-instance v2, Lcom/jingdong/app/mall/guangguang/account/a;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/guangguang/account/a;-><init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f070a02

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->c:Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->c:Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f0709ff

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f070a04

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->d:Landroid/widget/ImageView;

    const v0, 0x7f070a03

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->e:Landroid/widget/ImageView;

    const v0, 0x7f070a05

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->f:Landroid/widget/TextView;

    const v0, 0x7f070a07

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->g:Landroid/widget/TextView;

    const v0, 0x7f070a06

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->h:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f070a01

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->j:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->j:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/jingdong/app/mall/guangguang/account/c;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/guangguang/account/c;-><init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 135
    const v0, 0x7f070a00

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->b:Landroid/widget/GridView;

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->b:Landroid/widget/GridView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/guangguang/account/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/account/b;-><init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a()V

    .line 150
    return-void
.end method
