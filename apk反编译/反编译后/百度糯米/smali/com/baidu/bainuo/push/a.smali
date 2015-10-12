.class public final Lcom/baidu/bainuo/push/a;
.super Ljava/lang/Object;
.source "BNPushManager.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# static fields
.field private static a:Lcom/baidu/bainuo/push/a;


# instance fields
.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/push/a;->d:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, 0x7530

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;II)V

    iput-object v0, p0, Lcom/baidu/bainuo/push/a;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 61
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 5

    .prologue
    .line 207
    new-instance v0, Lcom/baidu/bainuo/push/b;

    invoke-direct {v0}, Lcom/baidu/bainuo/push/b;-><init>()V

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/msgread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string v3, "from"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v3, "msgids"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v3, "logpage"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-class v3, Lcom/baidu/bainuo/notifycenter/t;

    invoke-static {v1, v3, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    .line 233
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 234
    return-object v1
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/baidu/bainuo/push/a;->d()Lcom/baidu/bainuo/push/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/push/a;->a(ILcom/baidu/bainuo/push/e;)V

    .line 147
    return-void
.end method

.method private a(IIJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    const-string v1, "from"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "msg"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "pid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "gid"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "product"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "logpage"

    const-string v2, "NotificationSet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const-string v1, "userid"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/common/pushnotice?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 275
    const/4 v3, 0x0

    .line 274
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/baidu/bainuo/push/a;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    new-instance v2, Lcom/baidu/bainuo/push/d;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/push/d;-><init>(Lcom/baidu/bainuo/push/a;)V

    invoke-interface {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 294
    return-void
.end method

.method public static a(IIJLjava/lang/String;I)V
    .locals 8

    .prologue
    .line 245
    if-gtz p5, :cond_0

    .line 246
    invoke-static {}, Lcom/baidu/bainuo/push/a;->d()Lcom/baidu/bainuo/push/a;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/baidu/bainuo/push/a;->a(IIJLjava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 249
    invoke-virtual {v0, p5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 250
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/bainuo/push/c;

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/baidu/bainuo/push/c;-><init>(IIJLjava/lang/String;)V

    .line 256
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 250
    invoke-virtual {v7, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(ILcom/baidu/bainuo/push/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/push/a;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/push/a;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/bainuo/push/a;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v6}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 83
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v0, "product"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getPushUID()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string v2, "pushuid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "channelid"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNPreference;->getPushChannelID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "devicetoken"

    const-string v2, "-1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    const-string v2, "userid"

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_1
    const-string v0, "platform"

    const-string v2, "3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    iget-wide v2, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    .line 110
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 111
    const-string v0, "cityid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 118
    const-string v2, "cityid2"

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_3
    const-string v0, "version"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuolib/app/Environment;->versionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "channel"

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->channel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "pushremind"

    const/16 v0, 0x71

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/common/BNPreference;->getMessagePushActivtyStatus()I

    move-result v3

    if-ne v6, v3, :cond_2

    const/16 v0, 0x73

    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/common/BNPreference;->getMessageDealTipStatus()I

    move-result v3

    if-ne v6, v3, :cond_3

    add-int/lit8 v0, v0, 0x4

    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/common/BNPreference;->getMessageGrouponRecommendStatus()I

    move-result v3

    if-ne v6, v3, :cond_4

    add-int/lit8 v0, v0, 0x8

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "cause"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 130
    const-string v0, "logpage"

    const-string v2, "NotificationSet"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/common/registerbind?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 135
    const/4 v3, 0x0

    .line 134
    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/baidu/bainuo/push/a;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 136
    if-eqz p2, :cond_6

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/push/a;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/bainuo/push/a;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/push/a;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/bainuo/push/a;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto/16 :goto_0

    .line 99
    :cond_7
    const-string v0, "userid"

    const-string v2, "-1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 101
    const-string v0, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 103
    :cond_8
    const-string v0, "status"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 113
    :cond_9
    const-string v0, "cityid"

    const-string v2, "-1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 120
    :cond_a
    const-string v0, "cityid2"

    const-string v2, "-1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/baidu/bainuo/push/a;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    invoke-direct/range {p0 .. p5}, Lcom/baidu/bainuo/push/a;->a(IIJLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/baidu/bainuo/push/e;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/baidu/bainuo/push/a;->d()Lcom/baidu/bainuo/push/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/baidu/bainuo/push/a;->a(ILcom/baidu/bainuo/push/e;)V

    .line 151
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->isPushUnBindOld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushManager;->stopWork(Landroid/content/Context;)V

    .line 159
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setPushUnBindOld(Z)V

    .line 162
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getType()Lcom/baidu/bainuo/common/BNEnvType;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->ONLINE:Lcom/baidu/bainuo/common/BNEnvType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->PREVIEW:Lcom/baidu/bainuo/common/BNEnvType;

    if-ne v0, v1, :cond_2

    .line 165
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "com.baidu.lbsapi.API_KEY"

    invoke-static {v0, v1}, Lcom/baidu/bainuolib/app/Environment;->getMetaValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/PushManager;->startWork(Landroid/content/Context;ILjava/lang/String;)V

    .line 174
    return-void

    .line 167
    :cond_2
    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->QA:Lcom/baidu/bainuo/common/BNEnvType;

    if-ne v0, v1, :cond_3

    .line 168
    const-string v0, "9zeBURM0U6a9Dyet1aHOxtQT"

    goto :goto_0

    .line 171
    :cond_3
    const-string v0, "cbNqBZCc1Ykfv2Fah7qSh5yp"

    goto :goto_0
.end method

.method static synthetic c()Lcom/baidu/bainuo/push/a;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/baidu/bainuo/push/a;->d()Lcom/baidu/bainuo/push/a;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized d()Lcom/baidu/bainuo/push/a;
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/baidu/bainuo/push/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/push/a;->a:Lcom/baidu/bainuo/push/a;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/baidu/bainuo/push/a;

    invoke-direct {v0}, Lcom/baidu/bainuo/push/a;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/push/a;->a:Lcom/baidu/bainuo/push/a;

    .line 53
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/push/a;->a:Lcom/baidu/bainuo/push/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v0, p0, Lcom/baidu/bainuo/push/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/push/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/bainuo/push/e;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v0, p0, Lcom/baidu/bainuo/push/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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
