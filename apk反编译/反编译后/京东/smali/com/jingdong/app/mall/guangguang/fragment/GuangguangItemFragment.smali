.class public final Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "GuangguangItemFragment.java"


# instance fields
.field protected g:Ljava/lang/Integer;

.field protected h:Ljava/lang/Integer;

.field protected i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field j:Lcom/jingdong/app/mall/guangguang/adapter/d;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/jingdong/app/mall/guangguang/a/f;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ListView;

.field private q:Z

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Lcom/jingdong/common/utils/dx;

.field private w:Landroid/widget/ImageView;

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->g:Ljava/lang/Integer;

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->h:Ljava/lang/Integer;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->x:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Lcom/jingdong/app/mall/guangguang/a/f;)Lcom/jingdong/app/mall/guangguang/a/f;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->m:Lcom/jingdong/app/mall/guangguang/a/f;

    return-object p1
.end method

.method private a(Landroid/widget/AbsListView;)Lcom/jingdong/app/mall/guangguang/b/c;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 232
    const v0, 0x7f0302ca

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 233
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 235
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 237
    :try_start_0
    const-string v0, "biz"

    const-string v1, "guang2.6"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v0, "mod"

    const-string v1, "product"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v0, "act"

    const-string v1, "getList"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v0, "sp"

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->k:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "pin"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/account/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    const v0, 0x7f03019b

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 253
    new-instance v0, Lcom/jingdong/app/mall/guangguang/fragment/g;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v5, "appGuangguang/index.php"

    const-string v7, "\u6682\u65e0\u6570\u636e"

    const-wide/16 v8, 0x0

    const-string v10, "togoGuangguang"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/jingdong/app/mall/guangguang/fragment/g;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V

    .line 373
    const-string v1, "floor"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->setPageNumParamKey(Ljava/lang/String;)V

    .line 374
    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->setPageSizeParamKey(Ljava/lang/String;)V

    .line 375
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->setEffect(Z)V

    .line 376
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->setHost(Ljava/lang/String;)V

    .line 377
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->showPageOne(Z)V

    .line 378
    const v1, 0x7f070a54

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 379
    new-instance v2, Lcom/jingdong/app/mall/guangguang/fragment/j;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/guangguang/fragment/j;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/jingdong/app/mall/guangguang/fragment/f;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/guangguang/fragment/f;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->j:Lcom/jingdong/app/mall/guangguang/adapter/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v0, "batchIsFollow"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v0, Lcom/jingdong/app/mall/guangguang/fragment/k;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/guangguang/fragment/k;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/jingdong/app/mall/guangguang/fragment/l;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/guangguang/fragment/l;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->d()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Z)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/b;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/guangguang/fragment/b;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Z)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Lcom/jingdong/app/mall/guangguang/a/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->m:Lcom/jingdong/app/mall/guangguang/a/f;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->p:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Landroid/widget/AbsListView;)Lcom/jingdong/app/mall/guangguang/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->v:Lcom/jingdong/common/utils/dx;

    .line 491
    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/guangguang/fragment/n;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/guangguang/fragment/n;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/jingdong/app/mall/guangguang/fragment/m;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/guangguang/fragment/m;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->x:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Lcom/jingdong/common/utils/dx;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->v:Lcom/jingdong/common/utils/dx;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->u:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f070a49

    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 105
    const v2, 0x7f040036

    const v3, 0x7f040038

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 106
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    const-string v0, "text"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->l:Ljava/lang/String;

    .line 108
    if-eqz v2, :cond_2

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->k:I

    .line 110
    const v0, 0x7f030197

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->n:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->n:Landroid/view/View;

    const v1, 0x7f070a4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->c:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->n:Landroid/view/View;

    const v1, 0x7f070a02

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->n:Landroid/view/View;

    const v1, 0x7f070a47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->n:Landroid/view/View;

    const v1, 0x7f070a48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->u:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->n:Landroid/view/View;

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->p:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->r:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/fragment/a;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/fragment/d;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 112
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->d()V

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->n:Landroid/view/View;

    return-object v0

    .line 107
    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 108
    goto/16 :goto_1
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onAttach(Landroid/app/Activity;)V

    .line 120
    :try_start_0
    check-cast p1, Lcom/jingdong/common/BaseActivity;

    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a:Lcom/jingdong/common/BaseActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->j:Lcom/jingdong/app/mall/guangguang/adapter/d;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->j:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b()V

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->j:Lcom/jingdong/app/mall/guangguang/adapter/d;

    .line 546
    :cond_0
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onDestroy()V

    .line 547
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onPause()V

    .line 195
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->j:Lcom/jingdong/app/mall/guangguang/adapter/d;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->j:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a()V

    .line 207
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 224
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onStop()V

    .line 213
    return-void
.end method
