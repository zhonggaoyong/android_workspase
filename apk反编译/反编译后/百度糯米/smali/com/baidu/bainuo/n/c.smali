.class public final Lcom/baidu/bainuo/n/c;
.super Ljava/lang/Object;
.source "UpdateController.java"

# interfaces
.implements Lcom/baidu/kirin/CheckUpdateListener;
.implements Lcom/baidu/kirin/PostChoiceListener;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field public a:Z

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private d:Lcom/baidu/kirin/CheckUpdateListener;

.field private e:Lcom/baidu/kirin/PostChoiceListener;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Z

.field private j:Lcom/baidu/bainuo/n/k;

.field private k:Landroid/app/AlertDialog;

.field private l:I

.field private m:Landroid/os/Handler;

.field private n:Lcom/baidu/bainuo/n/j;

.field private o:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean v1, p0, Lcom/baidu/bainuo/n/c;->f:Z

    .line 73
    iput-boolean v1, p0, Lcom/baidu/bainuo/n/c;->g:Z

    .line 83
    iput-boolean v1, p0, Lcom/baidu/bainuo/n/c;->i:Z

    .line 94
    iput v1, p0, Lcom/baidu/bainuo/n/c;->l:I

    .line 95
    new-instance v0, Lcom/baidu/bainuo/n/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/n/d;-><init>(Lcom/baidu/bainuo/n/c;)V

    iput-object v0, p0, Lcom/baidu/bainuo/n/c;->m:Landroid/os/Handler;

    .line 123
    iput-boolean v1, p0, Lcom/baidu/bainuo/n/c;->a:Z

    .line 207
    new-instance v0, Lcom/baidu/bainuo/n/e;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/n/e;-><init>(Lcom/baidu/bainuo/n/c;)V

    iput-object v0, p0, Lcom/baidu/bainuo/n/c;->o:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    .line 139
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "mapi"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iput-object v0, p0, Lcom/baidu/bainuo/n/c;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/n/c;->h:Ljava/lang/ref/WeakReference;

    .line 142
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/n/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/n/c;Lcom/baidu/bainuo/n/k;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/baidu/bainuo/n/c;->j:Lcom/baidu/bainuo/n/k;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/n/c;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 361
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080885

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HOME_RATEPOP_TIME_FIRST_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/baidu/bainuo/common/BNPreference;->setHomeRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HOME_RATEPOP_TIME_CANCEL_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/baidu/bainuo/common/BNPreference;->setHomeRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNPreference;->getHomeRatePop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/baidu/bainuo/view/RatePopDialog;

    const-string v2, "home"

    invoke-direct {v1, v0, v2}, Lcom/baidu/bainuo/view/RatePopDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/RatePopDialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/n/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 580
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/n/c;->k:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301f0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0c0897

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0898

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0c089a

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0c0899

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0c089b

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/baidu/bainuo/n/c;->k:Landroid/app/AlertDialog;

    invoke-virtual {v7, v6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Lcom/baidu/bainuo/n/g;

    invoke-direct {v1, p0, v0, p1}, Lcom/baidu/bainuo/n/g;-><init>(Lcom/baidu/bainuo/n/c;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/baidu/bainuo/n/h;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/n/h;-><init>(Lcom/baidu/bainuo/n/c;Landroid/app/Activity;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->k:Landroid/app/AlertDialog;

    new-instance v1, Lcom/baidu/bainuo/n/i;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/n/i;-><init>(Lcom/baidu/bainuo/n/c;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/n/c;->g:Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/n/c;)Lcom/baidu/bainuo/n/k;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->j:Lcom/baidu/bainuo/n/k;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/n/c;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/baidu/bainuo/n/c;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/n/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 386
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    :goto_0
    return-void

    .line 392
    :cond_0
    iput-object p0, p0, Lcom/baidu/bainuo/n/c;->d:Lcom/baidu/kirin/CheckUpdateListener;

    .line 393
    iput-object p0, p0, Lcom/baidu/bainuo/n/c;->e:Lcom/baidu/kirin/PostChoiceListener;

    .line 395
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/baidu/bainuo/n/c;->d:Lcom/baidu/kirin/CheckUpdateListener;

    invoke-static {v0, v1, v2}, Lcom/baidu/kirin/StatUpdateAgent;->checkUpdate(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/bainuo/n/c;)Lcom/baidu/bainuo/n/j;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->n:Lcom/baidu/bainuo/n/j;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/n/c;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/n/c;->g:Z

    return-void
.end method

.method static synthetic g(Lcom/baidu/bainuo/n/c;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->k:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/n/c;)Lcom/baidu/kirin/PostChoiceListener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->e:Lcom/baidu/kirin/PostChoiceListener;

    return-object v0
.end method


# virtual methods
.method public final PostUpdateChoiceResponse(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/n/j;)V
    .locals 4

    .prologue
    .line 188
    iput-object p1, p0, Lcom/baidu/bainuo/n/c;->n:Lcom/baidu/bainuo/n/j;

    .line 190
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/bainuo/n/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/n/c;->o:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 193
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v1, "channelType"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "logpage"

    const-string v2, "More"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "appv"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080885

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/appupdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 199
    const-class v3, Lcom/baidu/bainuo/n/b;

    .line 198
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/baidu/bainuo/n/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/bainuo/n/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/n/c;->o:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 201
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/baidu/bainuo/n/c;->i:Z

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->j:Lcom/baidu/bainuo/n/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->j:Lcom/baidu/bainuo/n/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/n/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/bainuo/n/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 172
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    if-nez p1, :cond_2

    .line 174
    const-string v1, "logpage"

    const-string v2, "More"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_1
    const-string v1, "channelType"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "appv"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080885

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/appupdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 182
    const-class v3, Lcom/baidu/bainuo/n/b;

    .line 181
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/baidu/bainuo/n/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/bainuo/n/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0

    .line 176
    :cond_2
    const-string v1, "logpage"

    const-string v2, "nopage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->j:Lcom/baidu/bainuo/n/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->j:Lcom/baidu/bainuo/n/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/n/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/n/c;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/bainuo/n/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/bainuo/n/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/n/c;->o:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 155
    :cond_1
    return-void
.end method

.method public final checkUpdateResponse(Lcom/baidu/kirin/objects/KirinCheckState;Ljava/util/HashMap;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 430
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->NEWER_VERSION_FOUND:Lcom/baidu/kirin/objects/KirinCheckState;

    if-ne p1, v0, :cond_0

    .line 433
    const-string v0, "note"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    const-string v1, "appurl"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 437
    const-string v2, "version"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 442
    iget-object v3, p0, Lcom/baidu/bainuo/n/c;->m:Landroid/os/Handler;

    .line 443
    if-eqz v3, :cond_0

    .line 444
    new-instance v4, Lcom/baidu/bainuo/n/f;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/baidu/bainuo/n/f;-><init>(Lcom/baidu/bainuo/n/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 460
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/n/c;->l:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/n/c;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 461
    iput-boolean v5, p0, Lcom/baidu/bainuo/n/c;->f:Z

    .line 462
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 463
    const/16 v1, 0x68

    iput v1, v0, Landroid/os/Message;->what:I

    .line 464
    iget-object v1, p0, Lcom/baidu/bainuo/n/c;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 467
    :cond_1
    return-void
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/n/c;->a:Z

    iget-boolean v0, p0, Lcom/baidu/bainuo/n/c;->i:Z

    if-nez v0, :cond_0

    const v0, 0x7f0809a6

    invoke-static {v0}, Lcom/baidu/bainuo/n/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/n/c;->d()V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 8

    .prologue
    const v4, 0x7f0809a5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iput-boolean v1, p0, Lcom/baidu/bainuo/n/c;->a:Z

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/n/b;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/n/b;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/baidu/bainuo/n/b;->errno:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/baidu/bainuo/n/b;->data:Lcom/baidu/bainuo/n/a;

    if-nez v3, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/n/c;->i:Z

    if-nez v0, :cond_2

    const v0, 0x7f0809a6

    invoke-static {v0}, Lcom/baidu/bainuo/n/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/n/c;->d()V

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/baidu/bainuo/n/b;->errno:I

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/baidu/bainuo/n/c;->m:Landroid/os/Handler;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/baidu/bainuo/n/b;->data:Lcom/baidu/bainuo/n/a;

    iget-object v3, v3, Lcom/baidu/bainuo/n/a;->file:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/baidu/bainuo/n/b;->data:Lcom/baidu/bainuo/n/a;

    if-nez v3, :cond_5

    :goto_1
    if-nez v1, :cond_8

    iget v1, v3, Lcom/baidu/bainuo/n/a;->force:I

    if-eq v2, v1, :cond_8

    iget-boolean v1, p0, Lcom/baidu/bainuo/n/c;->i:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/baidu/bainuo/n/b;->data:Lcom/baidu/bainuo/n/a;

    iget v0, v0, Lcom/baidu/bainuo/n/a;->showrate:I

    iput v0, p0, Lcom/baidu/bainuo/n/c;->l:I

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/baidu/bainuo/n/c;->d()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/common/BNPreference;->getUpdateLimit()I

    move-result v4

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/common/BNPreference;->getUpdateUserClickTimes()I

    move-result v5

    iget-object v6, v3, Lcom/baidu/bainuo/n/a;->version:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/bainuo/common/BNPreference;->getUpdateVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-ge v5, v4, :cond_6

    add-int/lit8 v4, v5, 0x1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/baidu/bainuo/common/BNPreference;->setUpdateUserClickTimes(I)V

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/baidu/bainuo/common/BNPreference;->setUpdateVersion(Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_8
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/bainuo/n/c;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_9
    iget-boolean v1, p0, Lcom/baidu/bainuo/n/c;->i:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/baidu/bainuo/n/b;->data:Lcom/baidu/bainuo/n/a;

    iget v0, v0, Lcom/baidu/bainuo/n/a;->showrate:I

    iput v0, p0, Lcom/baidu/bainuo/n/c;->l:I

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lcom/baidu/bainuo/n/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/baidu/bainuo/n/c;->i:Z

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/baidu/bainuo/n/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
