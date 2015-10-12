.class public Lcom/baidu/bainuolib/app/BDActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "BDActivity.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final NAVIGATE_CALLBACK:Ljava/util/List;

.field private static counterInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final manifestUrlMapping:Ljava/util/HashMap;


# instance fields
.field private accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

.field private autoReleaseMApiService:Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

.field private configService:Lcom/baidu/tuan/core/configservice/ConfigService;

.field private dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

.field private httpService:Lorg/apache/http/protocol/HttpService;

.field private imageService:Lcom/baidu/tuan/core/dataservice/image/ImageService;

.field private locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

.field private mapiCacheService:Lcom/baidu/tuan/core/dataservice/cache/CacheService;

.field private mapiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private statisticsService:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

.field private windowFocusInterceptor:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/app/BDActivity;->NAVIGATE_CALLBACK:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/baidu/bainuolib/app/BDActivity;->counterInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/app/BDActivity;->manifestUrlMapping:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->windowFocusInterceptor:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static registerNavigateCallback(Lcom/baidu/bainuolib/app/NavigateCallback;)V
    .locals 1

    .prologue
    .line 289
    if-eqz p0, :cond_0

    sget-object v0, Lcom/baidu/bainuolib/app/BDActivity;->NAVIGATE_CALLBACK:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    sget-object v0, Lcom/baidu/bainuolib/app/BDActivity;->NAVIGATE_CALLBACK:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public accountService()Lcom/baidu/tuan/core/accountservice/AccountService;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    if-nez v0, :cond_0

    .line 267
    const-string v0, "account"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDActivity;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/accountservice/AccountService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    return-object v0
.end method

.method public configService()Lcom/baidu/tuan/core/configservice/ConfigService;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->configService:Lcom/baidu/tuan/core/configservice/ConfigService;

    if-nez v0, :cond_0

    .line 240
    const-string v0, "config"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDActivity;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/configservice/ConfigService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->configService:Lcom/baidu/tuan/core/configservice/ConfigService;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->configService:Lcom/baidu/tuan/core/configservice/ConfigService;

    return-object v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    invoke-interface {v0, p1}, Lcom/baidu/bainuolib/utils/f;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    invoke-interface {v0, p1}, Lcom/baidu/bainuolib/utils/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    invoke-interface {v0, p1}, Lcom/baidu/bainuolib/utils/f;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    invoke-interface {v0, p1}, Lcom/baidu/bainuolib/utils/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    invoke-interface {v0, p1}, Lcom/baidu/bainuolib/utils/f;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected getMyUrl()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 377
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_0
    :goto_0
    return-object v0

    .line 381
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 382
    sget-object v0, Lcom/baidu/bainuolib/app/BDActivity;->manifestUrlMapping:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    if-nez v0, :cond_0

    .line 387
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/baidu/bainuolib/app/BDActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 388
    const-string v3, "AndroidManifest.xml"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 389
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v3, v4

    move v5, v1

    move-object v1, v2

    .line 393
    :goto_1
    if-ne v5, v6, :cond_3

    .line 432
    :goto_2
    if-nez v0, :cond_2

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_2
    sget-object v1, Lcom/baidu/bainuolib/app/BDActivity;->manifestUrlMapping:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_3
    packed-switch v5, :pswitch_data_0

    :cond_4
    move v11, v3

    move-object v3, v1

    move v1, v11

    .line 427
    :goto_3
    :try_start_1
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->nextToken()I

    move-result v5

    move v11, v1

    move-object v1, v3

    move v3, v11

    goto :goto_1

    .line 396
    :pswitch_0
    if-eqz v3, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 397
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "data"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 399
    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v9, "scheme"

    invoke-interface {v8, v5, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 401
    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v10, "host"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 402
    if-eqz v5, :cond_5

    if-eqz v9, :cond_5

    const-string v10, "http"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 408
    :cond_5
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "activity"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 409
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v5, "name"

    invoke-interface {v8, v1, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_6

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDActivity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 414
    :cond_6
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "intent-filter"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v1

    move v1, v6

    .line 417
    goto/16 :goto_3

    .line 419
    :pswitch_1
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "activity"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v1, v2

    .line 422
    :cond_7
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "intent-filter"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v1

    move v1, v4

    .line 423
    goto/16 :goto_3

    .line 429
    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 394
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 190
    const-string v0, "mapi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->autoReleaseMApiService:Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "mapi"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 193
    new-instance v1, Lcom/baidu/bainuolib/app/BDActivity$MyMApiService;

    invoke-direct {v1, p0, p0, v0}, Lcom/baidu/bainuolib/app/BDActivity$MyMApiService;-><init>(Lcom/baidu/bainuolib/app/BDActivity;Ljava/lang/Object;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;)V

    iput-object v1, p0, Lcom/baidu/bainuolib/app/BDActivity;->autoReleaseMApiService:Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->autoReleaseMApiService:Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

    .line 197
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public httpService()Lorg/apache/http/protocol/HttpService;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->httpService:Lorg/apache/http/protocol/HttpService;

    if-nez v0, :cond_0

    .line 204
    const-string v0, "http"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDActivity;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/protocol/HttpService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->httpService:Lorg/apache/http/protocol/HttpService;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->httpService:Lorg/apache/http/protocol/HttpService;

    return-object v0
.end method

.method public imageService()Lcom/baidu/tuan/core/dataservice/image/ImageService;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->imageService:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    if-nez v0, :cond_0

    .line 213
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDActivity;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/ImageService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->imageService:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->imageService:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    return-object v0
.end method

.method public locationService()Lcom/baidu/tuan/core/locationservice/LocationService;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    if-nez v0, :cond_0

    .line 258
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDActivity;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/locationservice/LocationService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    return-object v0
.end method

.method public mapiCacheService()Lcom/baidu/tuan/core/dataservice/cache/CacheService;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->mapiCacheService:Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    if-nez v0, :cond_0

    .line 222
    const-string v0, "mapi_cache"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDActivity;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->mapiCacheService:Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->mapiCacheService:Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    return-object v0
.end method

.method public mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->mapiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    if-nez v0, :cond_0

    .line 231
    const-string v0, "mapi"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDActivity;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->mapiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->mapiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/app/BDApplication;->activityOnCreate(Landroid/app/Activity;)V

    .line 57
    invoke-static {}, Lcom/baidu/bainuolib/utils/o;->a()V

    .line 61
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {p0, v0}, Lcom/baidu/bainuolib/utils/o;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 63
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/app/BDApplication;->activityOnDestory(Landroid/app/Activity;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->autoReleaseMApiService:Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->autoReleaseMApiService:Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/AutoReleaseMApiService;->onDestory()V

    .line 87
    :cond_0
    invoke-static {}, Lcom/baidu/bainuolib/utils/o;->b()V

    .line 89
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onDestroy()V

    .line 90
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    invoke-interface {v0, p1, p2}, Lcom/baidu/bainuolib/utils/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/app/BDApplication;->activityOnPause(Landroid/app/Activity;)V

    .line 76
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 69
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/app/BDApplication;->activityOnResume(Landroid/app/Activity;)V

    .line 70
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->windowFocusInterceptor:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->windowFocusInterceptor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onWindowFocusChanged(Z)V

    .line 168
    return-void

    .line 163
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/utils/u;

    .line 164
    invoke-interface {v0, p1}, Lcom/baidu/bainuolib/utils/u;->onWindowFocusChanged(Z)V

    goto :goto_0
.end method

.method public setDispatchInterceptor(Lcom/baidu/bainuolib/utils/f;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/baidu/bainuolib/app/BDActivity;->dispatchInterceptor:Lcom/baidu/bainuolib/utils/f;

    .line 98
    return-void
.end method

.method public setWindowFocusInterceptor(Lcom/baidu/bainuolib/utils/u;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->windowFocusInterceptor:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->windowFocusInterceptor:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    return-void
.end method

.method public startActivity(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 367
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Landroid/content/Intent;)V

    .line 368
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lcom/baidu/bainuolib/app/BDActivity;->urlMap(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 298
    const-string v0, "_from"

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDActivity;->getMyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v0, "_sequence"

    sget-object v2, Lcom/baidu/bainuolib/app/BDActivity;->counterInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    sget-object v0, Lcom/baidu/bainuolib/app/BDActivity;->NAVIGATE_CALLBACK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :try_start_0
    invoke-static {v1}, Lcom/baidu/bainuolib/component/an;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_1
    :try_start_1
    invoke-static {v1}, Lcom/baidu/bainuolib/component/m;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    :goto_2
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "e2e.start"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 317
    :cond_0
    const-string v0, "_startTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 320
    :try_start_2
    invoke-super {p0, v1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    return-void

    .line 301
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/NavigateCallback;

    .line 302
    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/app/NavigateCallback;->onNavigating(Landroid/content/Intent;)V

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 312
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 321
    :catch_2
    move-exception v0

    .line 322
    invoke-static {}, Lcom/baidu/bainuolib/component/m;->d()V

    .line 323
    instance-of v2, v0, Landroid/content/ActivityNotFoundException;

    if-eqz v2, :cond_2

    .line 324
    const-string v2, "_mmessage_appPackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 327
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0

    .line 329
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public startActivityForResult(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 371
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, p2}, Lcom/baidu/bainuolib/app/BDActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 372
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p0, p2}, Lcom/baidu/bainuolib/app/BDActivity;->urlMap(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 338
    const-string v0, "_from"

    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDActivity;->getMyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v0, "_sequence"

    sget-object v2, Lcom/baidu/bainuolib/app/BDActivity;->counterInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "e2e.start"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 343
    :cond_0
    sget-object v0, Lcom/baidu/bainuolib/app/BDActivity;->NAVIGATE_CALLBACK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    const-string v0, "_startTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 348
    :try_start_0
    invoke-static {v1}, Lcom/baidu/bainuolib/component/an;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_1
    :try_start_1
    invoke-static {v1}, Lcom/baidu/bainuolib/component/m;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    :goto_2
    :try_start_2
    invoke-super {p0, p1, v1, p3}, Landroid/support/v7/app/ActionBarActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    return-void

    .line 343
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/NavigateCallback;

    .line 344
    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/app/NavigateCallback;->onNavigating(Landroid/content/Intent;)V

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 355
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 359
    :catch_2
    move-exception v0

    .line 360
    invoke-static {}, Lcom/baidu/bainuolib/component/m;->d()V

    .line 361
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->statisticsService:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    if-nez v0, :cond_0

    .line 249
    const-string v0, "statistics"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDActivity;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    iput-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->statisticsService:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDActivity;->statisticsService:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 441
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://home"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 442
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 443
    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Landroid/content/Intent;)V

    .line 444
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u7a0b\u5e8f\u53d1\u751f\u4e86\u4e00\u70b9\u5c0f\u95ee\u9898"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 445
    return-void
.end method

.method public urlMap(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/baidu/bainuolib/app/BDActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 276
    instance-of v1, v0, Lcom/baidu/bainuolib/app/BDApplication;

    if-eqz v1, :cond_0

    .line 277
    check-cast v0, Lcom/baidu/bainuolib/app/BDApplication;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuolib/app/BDApplication;->urlMap(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 279
    :cond_0
    return-object p1
.end method
