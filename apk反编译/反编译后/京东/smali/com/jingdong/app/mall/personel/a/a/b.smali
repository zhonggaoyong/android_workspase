.class public Lcom/jingdong/app/mall/personel/a/a/b;
.super Ljava/lang/Object;
.source "PersonalMessageManager.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/jingdong/app/mall/personel/a/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static volatile c:Lcom/jingdong/app/mall/personel/a/a/b;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/personel/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->a:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->d:Ljava/util/Map;

    .line 40
    sput-object p1, Lcom/jingdong/app/mall/personel/a/a/b;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/jingdong/app/mall/personel/a/a/b;
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->c:Lcom/jingdong/app/mall/personel/a/a/b;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcom/jingdong/app/mall/personel/a/a/b;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->c:Lcom/jingdong/app/mall/personel/a/a/b;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/jingdong/app/mall/personel/a/a/b;

    invoke-static {p0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jingdong/app/mall/personel/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->c:Lcom/jingdong/app/mall/personel/a/a/b;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sput-object p0, Lcom/jingdong/app/mall/personel/a/a/b;->b:Ljava/lang/String;

    .line 59
    invoke-static {p0}, Lcom/jingdong/app/mall/personel/a/a/b;->c(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->c:Lcom/jingdong/app/mall/personel/a/a/b;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 99
    :try_start_0
    sget-object v1, Lcom/jingdong/app/mall/personel/a/a/b;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/a/a/e;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    sget-object v3, Lcom/jingdong/app/mall/personel/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Lcom/jingdong/app/mall/personel/a/a/e;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 114
    :goto_1
    return-void

    .line 108
    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 111
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static a(Lcom/jingdong/app/mall/personel/a/a/e;)V
    .locals 3

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    sget-object v1, Lcom/jingdong/app/mall/personel/a/a/b;->a:Ljava/util/List;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/a/a/e;

    .line 73
    if-ne v0, p0, :cond_1

    .line 74
    monitor-exit v1

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_2
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/jingdong/common/utils/HttpGroup;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHomeHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "redpoint"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    new-instance v1, Lcom/jingdong/app/mall/personel/a/a/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/jingdong/app/mall/personel/a/a/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 118
    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/jingdong/common/utils/HttpGroup;)V
    .locals 3

    .prologue
    .line 231
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;

    .line 234
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    if-nez p3, :cond_1

    .line 281
    :goto_1
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 244
    :cond_1
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 245
    const-string v1, "msgHost"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 246
    const-string v1, "getTimeStamp"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 247
    new-instance v1, Lcom/jingdong/app/mall/personel/a/a/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/a/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 280
    invoke-virtual {p3, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_1
.end method

.method static synthetic a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 24
    const-string v0, "channels"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/jingdong/app/mall/personel/a/a/a;

    invoke-direct {v3}, Lcom/jingdong/app/mall/personel/a/a/a;-><init>()V

    const-string v4, "channel"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/a/a/a;->a:Ljava/lang/String;

    const-string v4, "style"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/jingdong/app/mall/personel/a/a/a;->b:I

    const-string v4, "redDot"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/jingdong/app/mall/personel/a/a/a;->c:I

    const-string v4, "lastReadNotice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/jingdong/app/mall/personel/a/a/a;->d:J

    const-string v4, "num"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/jingdong/app/mall/personel/a/a/a;->e:I

    sget-object v2, Lcom/jingdong/app/mall/personel/a/a/b;->d:Ljava/util/Map;

    iget-object v4, v3, Lcom/jingdong/app/mall/personel/a/a/a;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static b(Lcom/jingdong/app/mall/personel/a/a/e;)V
    .locals 3

    .prologue
    .line 82
    if-nez p0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    sget-object v1, Lcom/jingdong/app/mall/personel/a/a/b;->a:Ljava/util/List;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/a/a/e;

    .line 90
    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    .line 91
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0}, Lcom/jingdong/app/mall/personel/a/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "redPointParams_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    sput-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;

    const-string v1, "message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;

    .line 213
    :cond_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sput-object v3, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 203
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    sput-object v3, Lcom/jingdong/app/mall/personel/a/a/b;->e:Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0}, Lcom/jingdong/app/mall/personel/a/a/b;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static d(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 216
    if-nez p0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "redPointParams_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
