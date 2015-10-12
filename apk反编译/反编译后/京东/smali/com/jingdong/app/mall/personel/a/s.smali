.class public Lcom/jingdong/app/mall/personel/a/s;
.super Ljava/lang/Object;
.source "PersonalMoreConfigManager.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/jingdong/app/mall/personel/a/s;


# instance fields
.field private c:J

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/personal/PersonalLableItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/jingdong/app/mall/personel/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/personel/a/s;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/personel/a/s;->c:J

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/a/s;->d:Ljava/util/Map;

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"jdHomeMore\":[[{\"lableName\":\"\u5e94\u7528\u63a8\u8350\",\"componentType\":0,\"lableImage\":\"http://img30.360buyimg.com/mobilecms/g14/M08/15/02/rBEhV1MW0_gIAAAAAAAVgR0DpV4AAJnDgIy8eAAABWZ097.jpg\",\"functionId\":\"yingyongtuijian\",\"sort\":1,\"next\":\"0\",\"mUrl\":\"http://m.jd.com/download/androidInner.html?v=t\",\"platList\":\"apple#android\"},{\"lableName\":\"\u5173\u4e8e\",\"componentType\":0,\"lableImage\":\"http://img30.360buyimg.com/mobilecms/g14/M02/15/02/rBEhV1MW0HkIAAAAAAAU10K0mowAAJm9AOOQlIAABTv354.jpg\",\"functionId\":\"guanyu\",\"sort\":2,\"next\":\"1\",\"platList\":\"apple#android\",\"chindItem\":[[{\"lableName\":\"\u68c0\u6d4b\u66f4\u65b0\",\"componentType\":0,\"lableImage\":\"http://img30.360buyimg.com/mobilecms/g13/M04/19/19/rBEhU1MW0JoIAAAAAAAT-O7ieWwAAJgRwFD0WgAABQQ756.jpg\",\"functionId\":\"jiancegengxin\",\"sort\":1,\"next\":\"1\",\"platList\":\"apple#android\"},{\"lableName\":\"\u4f7f\u7528\u5e2e\u52a9\",\"componentType\":0,\"lableImage\":\"http://img30.360buyimg.com/mobilecms/g13/M05/19/19/rBEhVFMW0SkIAAAAAAAWBD_1-VMAAJgSQP_4N4AABYc001.jpg\",\"functionId\":\"shiyongbangzhu\",\"sort\":2,\"next\":\"0\",\"mUrl\":\"http://m.360buy.com/help/app/\",\"action\":\"\",\"platList\":\"apple#android\"},{\"lableName\":\"\u7ed9\u6211\u8bc4\u5206\",\"componentType\":0,\"lableImage\":\"http://img30.360buyimg.com/mobilecms/g15/M09/0A/0A/rBEhWFMW0FQIAAAAAAASe4WidOgAAJeXQBIMqcAABKT127.jpg\",\"functionId\":\"geiwopingfen\",\"sort\":3,\"next\":\"1\",\"platList\":\"apple\"}]]}]],\"clientQueryTime\":0,\"code\":\"0\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/a/s;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Lcom/jingdong/app/mall/personel/a/s;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/jingdong/app/mall/personel/a/s;->b:Lcom/jingdong/app/mall/personel/a/s;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/jingdong/app/mall/personel/a/s;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/personel/a/s;->b:Lcom/jingdong/app/mall/personel/a/s;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/jingdong/app/mall/personel/a/s;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/a/s;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/personel/a/s;->b:Lcom/jingdong/app/mall/personel/a/s;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/personel/a/s;->b:Lcom/jingdong/app/mall/personel/a/s;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/s;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    .line 66
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string v0, "clientQueryTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "clientQueryTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/personel/a/s;->c:J

    .line 76
    :cond_1
    const-string v0, "jdHomeMore"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/i;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/a/s;->d:Ljava/util/Map;

    goto :goto_0
.end method
