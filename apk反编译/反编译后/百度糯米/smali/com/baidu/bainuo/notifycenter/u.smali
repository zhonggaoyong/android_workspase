.class public final Lcom/baidu/bainuo/notifycenter/u;
.super Ljava/lang/Object;
.source "RedPointManager.java"


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private d:Lcom/baidu/bainuo/notifycenter/v;

.field private e:Lcom/baidu/bainuo/common/BNPreference;

.field private f:Lcom/baidu/bainuo/notifycenter/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/notifycenter/u;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/baidu/bainuo/common/BNPreference;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/notifycenter/u;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/notifycenter/u;)Lcom/baidu/bainuo/notifycenter/w;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->f:Lcom/baidu/bainuo/notifycenter/w;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->compManager()Lcom/baidu/bainuolib/component/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/component/a;->getComponent(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/common/BNPreference;->getStringCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_tab_click_state"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/common/BNPreference;->setStringCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->d:Lcom/baidu/bainuo/notifycenter/v;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/baidu/bainuo/notifycenter/v;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/notifycenter/v;-><init>(Lcom/baidu/bainuo/notifycenter/u;)V

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->d:Lcom/baidu/bainuo/notifycenter/v;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/u;->d:Lcom/baidu/bainuo/notifycenter/v;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 76
    :cond_1
    const-string v0, "/naserver/user/redpoint"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v2, "logpage"

    const-string v3, "nopage"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v2, Lcom/baidu/bainuo/notifycenter/s;

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 81
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/u;->d:Lcom/baidu/bainuo/notifycenter/v;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 83
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_time_t10"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->getLongCache(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/baidu/bainuo/notifycenter/u;->k()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_time_t10"

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/bainuo/common/BNPreference;->putLongCache(Ljava/lang/String;J)V

    .line 244
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/notifycenter/w;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/u;->f:Lcom/baidu/bainuo/notifycenter/w;

    .line 387
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x1

    const-string v1, "MessageCenter"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/push/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/common/BNPreference;->setStringCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 315
    .line 316
    const-string v0, "user"

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/notifycenter/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/baidu/bainuo/notifycenter/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/common/BNPreference;->getLongCache(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {p0, p3}, Lcom/baidu/bainuo/notifycenter/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long/2addr v4, v6

    sget-object v0, Lcom/baidu/bainuo/notifycenter/u;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 319
    :cond_1
    return v1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/u;->d:Lcom/baidu/bainuo/notifycenter/v;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/u;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/u;->d:Lcom/baidu/bainuo/notifycenter/v;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 106
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_time_msg"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->getLongCache(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/baidu/bainuo/notifycenter/u;->k()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_time_msg"

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/bainuo/common/BNPreference;->putLongCache(Ljava/lang/String;J)V

    .line 252
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_time_msg"

    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->putLongCache(Ljava/lang/String;J)V

    .line 256
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_time_featured"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->getLongCache(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_tab_featured_click_state"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/common/BNPreference;->setStringCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_time_featured"

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/bainuo/common/BNPreference;->putLongCache(Ljava/lang/String;J)V

    .line 263
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    const-string v0, "redpoint_vip_component_version"

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/notifycenter/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    const-string v0, "redpoint_vip_click_state"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/notifycenter/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    const-string v0, "redpoint_vip_component_version"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/notifycenter/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 266
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v3, "redpoint_time_t10"

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->getLongCache(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_time_click_t10"

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v3, "redpoint_time_t10"

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->getLongCache(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->putLongCache(Ljava/lang/String;J)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_time_click_t10"

    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->putLongCache(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/common/BNPreference;->removeStringCache(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 274
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v3, "redpoint_time_msg"

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->getLongCache(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_time_click_msg"

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v3, "redpoint_time_msg"

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->getLongCache(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->putLongCache(Ljava/lang/String;J)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_time_click_msg"

    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->putLongCache(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->putLongCache(Ljava/lang/String;J)V

    .line 237
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_tab_click_state"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->removeStringCache(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_tab_featured_click_state"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->removeStringCache(Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public final h()Z
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_time_msg"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->getLongCache(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v3, "redpoint_time_click_msg"

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->getLongCache(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 340
    const/4 v0, 0x1

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 360
    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v3, "redpoint_time_t10"

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->getLongCache(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v5, "redpoint_time_click_t10"

    invoke-virtual {v4, v5}, Lcom/baidu/bainuo/common/BNPreference;->getLongCache(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/u;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "user"

    invoke-static {v2}, Lcom/baidu/bainuo/notifycenter/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "1"

    const-string v3, "redpoint_vip_click_state"

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/notifycenter/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 363
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 360
    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/u;->e:Lcom/baidu/bainuo/common/BNPreference;

    const-string v1, "redpoint_tab_featured_click_state"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->getStringCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
