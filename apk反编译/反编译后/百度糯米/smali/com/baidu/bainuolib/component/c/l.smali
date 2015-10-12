.class public final Lcom/baidu/bainuolib/component/c/l;
.super Ljava/lang/Object;
.source "JsbPreInitManager.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/baidu/tuan/core/accountservice/AccountService;

.field h:Lcom/baidu/tuan/core/locationservice/LocationService;

.field i:Ljava/lang/StringBuilder;

.field j:Ljava/lang/StringBuilder;

.field k:Z

.field l:Lcom/baidu/bainuolib/component/c/n;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v5, p0, Lcom/baidu/bainuolib/component/c/l;->k:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->l:Lcom/baidu/bainuolib/component/c/n;

    .line 43
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->h:Lcom/baidu/tuan/core/locationservice/LocationService;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "{\"errno\":0,\"errmsg\":\"success\",\"data\":{\"cuid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuolib/app/Environment;->cuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    const-string v2, "\",\"appName\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuolib/app/Environment;->appName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    const-string v2, "\",\"appVersion\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuolib/app/Environment;->versionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\",\"appChannel\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->channel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    const-string v2, "\",\"sidList\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v2

    const-string v3, "sidList"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/baidu/tuan/core/configservice/ConfigService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    const-string v2, "\"}}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/baidu/bainuolib/component/c/l;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "{\"errno\":0,\"errmsg\":\"success\",\"data\":{\"name\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->deviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    const-string v2, "\",\"platform\":\"Android\",\"os\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->osInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\",\"screenWidth\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->screenWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    const-string v2, ",\"screenHeight\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->screenHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    const-string v2, "}}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/baidu/bainuolib/component/c/l;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->g:Lcom/baidu/tuan/core/accountservice/AccountService;

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->g:Lcom/baidu/tuan/core/accountservice/AccountService;

    new-instance v1, Lcom/baidu/bainuolib/component/c/m;

    invoke-direct {v1, p0}, Lcom/baidu/bainuolib/component/c/m;-><init>(Lcom/baidu/bainuolib/component/c/l;)V

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->addListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->g:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/c/l;->a(Lcom/baidu/tuan/core/accountservice/AccountService;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/l;Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/component/c/l;->a(Lcom/baidu/tuan/core/accountservice/AccountService;)V

    return-void
.end method

.method private a(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "{\"errno\":0,\"errmsg\":\"success\",\"data\":{\"uid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    const-string v1, "\",\"uName\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    const-string v1, "\",\"displayName\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    const-string v1, "\",\"mobile\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getTel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    const-string v1, "\",\"bduss\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    const-string v1, "\",\"isLogin\":true}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->c:Ljava/lang/String;

    .line 93
    const-string v0, "{\"errno\":0,\"errmsg\":\"success\",\"data\":{\"isLogin\":true}}"

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->d:Ljava/lang/String;

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string v0, "{\"errno\":0,\"errmsg\":\"success\",\"data\":{\"isLogin\":false}}"

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->c:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/baidu/bainuolib/component/c/l;->k:Z

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/c/l;->k:Z

    if-eqz v0, :cond_0

    .line 104
    iput-boolean v1, p0, Lcom/baidu/bainuolib/component/c/l;->k:Z

    .line 111
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->providerManager()Lcom/baidu/bainuolib/component/ao;

    move-result-object v0

    .line 112
    const-string v2, "location"

    .line 111
    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/component/ao;->getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/c/q;

    .line 113
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/c/q;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/ae;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->f:Ljava/lang/String;

    .line 136
    if-nez p1, :cond_1

    .line 137
    const-string v0, "{}"

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->e:Ljava/lang/String;

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const-string v0, "_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 151
    array-length v3, v0

    :goto_1
    if-lt v1, v3, :cond_3

    .line 159
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "JsbPreInitManager"

    const-string v2, "getData failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    const-string v0, "{}"

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->e:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_3
    :try_start_1
    aget-object v4, v0, v1

    .line 152
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 153
    array-length v5, v4

    if-ne v5, v7, :cond_4

    .line 154
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_5
    new-instance v2, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v2}, Lcom/baidu/bainuolib/utils/k;-><init>()V

    .line 163
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 168
    array-length v4, v3

    move v0, v1

    :goto_2
    if-lt v0, v4, :cond_6

    .line 174
    invoke-virtual {v2}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->e:Ljava/lang/String;

    goto :goto_0

    .line 168
    :cond_6
    aget-object v1, v3, v0

    .line 169
    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 170
    array-length v5, v1

    if-ne v5, v7, :cond_7

    .line 171
    const/4 v5, 0x0

    aget-object v5, v1, v5

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v2, v5, v1}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :cond_8
    const-string v0, "{}"

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :cond_9
    const-string v0, "{}"

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/l;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/baidu/bainuolib/component/c/n;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 247
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/bainuolib/component/c/l;->l:Lcom/baidu/bainuolib/component/c/n;

    .line 248
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/l;->i:Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/baidu/bainuolib/component/c/l;->i:Ljava/lang/StringBuilder;

    .line 253
    :goto_0
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/l;->i:Ljava/lang/StringBuilder;

    const-string v3, "javascript: window.jsbEnvString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 254
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 256
    const-string v3, ";window.jsbDeviceString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 257
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 258
    const-string v3, ";window.jsbAccountString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 259
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 260
    const-string v3, ";window.jsbLocationString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 261
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 262
    const-string v3, ";window.jsbGetDataString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 263
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 264
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/l;->j:Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lcom/baidu/bainuolib/component/c/l;->j:Ljava/lang/StringBuilder;

    .line 270
    :goto_1
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/l;->j:Ljava/lang/StringBuilder;

    const-string v4, "javascript: window.jsbEnvString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 271
    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 273
    const-string v4, ";window.jsbDeviceString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 274
    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 275
    const-string v4, ";window.jsbAccountString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 276
    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 277
    const-string v4, ";window.jsbLocationString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 278
    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/l;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 279
    const-string v4, ";window.jsbGetDataString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 280
    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 281
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282
    const-string v4, "timeline"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-interface {p1, v2, v3}, Lcom/baidu/bainuolib/component/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void

    .line 251
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/l;->i:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/l;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 268
    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/l;->j:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/l;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
