.class public Lcom/baidu/bainuolib/app/BDFragment;
.super Landroid/support/v4/app/Fragment;
.source "BDFragment.java"

# interfaces
.implements Lcom/baidu/bainuolib/utils/f;
.implements Lcom/baidu/bainuolib/utils/u;


# instance fields
.field private accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

.field private autoReleaseMApiService:Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

.field private cacheService:Lcom/baidu/tuan/core/dataservice/cache/CacheService;

.field private cleanAllMenus:Z

.field private configService:Lcom/baidu/tuan/core/configservice/ConfigService;

.field private httpService:Lcom/baidu/tuan/core/dataservice/http/HttpService;

.field private imageService:Lcom/baidu/tuan/core/dataservice/image/ImageService;

.field private locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

.field private mapiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private menus:Ljava/util/LinkedList;

.field private statisticsService:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->cleanAllMenus:Z

    .line 31
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/bainuolib/app/BDFragment;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public accountService()Lcom/baidu/tuan/core/accountservice/AccountService;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    if-nez v0, :cond_0

    .line 153
    const-string v0, "account"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDFragment;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/accountservice/AccountService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    return-object v0
.end method

.method public addActioneMenu(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    :cond_0
    move v1, v2

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 232
    :goto_1
    if-nez v2, :cond_1

    .line 237
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 239
    :cond_1
    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;

    .line 226
    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->a(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I

    move-result v0

    invoke-static {p1}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->a(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 227
    const/4 v2, 0x1

    .line 228
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 224
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public cacheService()Lcom/baidu/tuan/core/dataservice/cache/CacheService;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->cacheService:Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    if-nez v0, :cond_0

    .line 108
    const-string v0, "mapi_cache"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDFragment;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->cacheService:Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->cacheService:Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    return-object v0
.end method

.method public configService()Lcom/baidu/tuan/core/configservice/ConfigService;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->configService:Lcom/baidu/tuan/core/configservice/ConfigService;

    if-nez v0, :cond_0

    .line 126
    const-string v0, "config"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDFragment;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/configservice/ConfigService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->configService:Lcom/baidu/tuan/core/configservice/ConfigService;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->configService:Lcom/baidu/tuan/core/configservice/ConfigService;

    return-object v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 160
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDFragment;->onBackPressed()Z

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method protected enableDispatchInterceptor()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public getActionMenu(I)Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 250
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 250
    goto :goto_0

    .line 245
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;

    .line 246
    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->a(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 76
    const-string v0, "mapi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->autoReleaseMApiService:Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "mapi"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 79
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

    invoke-direct {v1, p0, v0}, Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;-><init>(Ljava/lang/Object;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;)V

    iput-object v1, p0, Lcom/baidu/bainuolib/app/BDFragment;->autoReleaseMApiService:Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->autoReleaseMApiService:Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

    .line 83
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public httpService()Lcom/baidu/tuan/core/dataservice/http/HttpService;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->httpService:Lcom/baidu/tuan/core/dataservice/http/HttpService;

    if-nez v0, :cond_0

    .line 90
    const-string v0, "http"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDFragment;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/HttpService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->httpService:Lcom/baidu/tuan/core/dataservice/http/HttpService;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->httpService:Lcom/baidu/tuan/core/dataservice/http/HttpService;

    return-object v0
.end method

.method public imageService()Lcom/baidu/tuan/core/dataservice/image/ImageService;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->imageService:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    if-nez v0, :cond_0

    .line 99
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDFragment;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/ImageService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->imageService:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->imageService:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    return-object v0
.end method

.method public locationService()Lcom/baidu/tuan/core/locationservice/LocationService;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    if-nez v0, :cond_0

    .line 144
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDFragment;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/locationservice/LocationService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    return-object v0
.end method

.method public mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->mapiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    if-nez v0, :cond_0

    .line 117
    const-string v0, "mapi"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDFragment;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->mapiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->mapiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuolib/app/BDActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDFragment;->enableDispatchInterceptor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/app/BDActivity;->setDispatchInterceptor(Lcom/baidu/bainuolib/utils/f;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuolib/app/BDActivity;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/app/BDActivity;->setWindowFocusInterceptor(Lcom/baidu/bainuolib/utils/u;)V

    .line 44
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 255
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 256
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 299
    return-void

    .line 256
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;

    .line 257
    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->b(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I

    move-result v1

    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->a(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I

    move-result v3

    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->c(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I

    move-result v4

    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->d(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {p1, v1, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 258
    invoke-static {v3, v9}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 260
    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->e(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v4, Lcom/baidu/bainuolib/f;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 262
    const/16 v1, 0x14

    invoke-virtual {v4, v8, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    sget v1, Lcom/baidu/bainuolib/e;->b:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->f(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    sget v1, Lcom/baidu/bainuolib/e;->a:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 266
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->f(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "drawable"

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 270
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 275
    :goto_2
    sget v0, Lcom/baidu/bainuolib/e;->k:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuolib/app/BDFragment$1;

    invoke-direct {v1, p0, v3}, Lcom/baidu/bainuolib/app/BDFragment$1;-><init>(Lcom/baidu/bainuolib/app/BDFragment;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 272
    :cond_4
    invoke-static {v3, v4}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_2

    .line 287
    :cond_5
    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->f(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->f(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "drawable"

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 290
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->cleanAllMenus:Z

    if-eqz v0, :cond_1

    .line 295
    iput-boolean v8, p0, Lcom/baidu/bainuolib/app/BDFragment;->cleanAllMenus:Z

    .line 296
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->autoReleaseMApiService:Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->autoReleaseMApiService:Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;->onDestory()V

    .line 70
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 71
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 304
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;

    .line 305
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->a(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 306
    invoke-virtual {v0, p1}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->onMenuItemClicked(Landroid/view/MenuItem;)V

    .line 307
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public removeActionMenu(I)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->cleanAllMenus:Z

    .line 204
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;

    .line 208
    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->a(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 209
    iget-object v2, p0, Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->statisticsService:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    if-nez v0, :cond_0

    .line 135
    const-string v0, "statistics"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDFragment;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->statisticsService:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment;->statisticsService:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    return-object v0
.end method
