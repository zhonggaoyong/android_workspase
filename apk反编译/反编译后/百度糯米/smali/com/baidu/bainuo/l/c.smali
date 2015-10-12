.class final Lcom/baidu/bainuo/l/c;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
.source "PieceOrderModel.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/baidu/tuan/core/dataservice/RequestHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    new-instance v0, Lcom/baidu/bainuo/l/b;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/l/b;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    .line 81
    iput-boolean v1, p0, Lcom/baidu/bainuo/l/c;->e:Z

    .line 210
    new-instance v0, Lcom/baidu/bainuo/l/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/l/d;-><init>(Lcom/baidu/bainuo/l/c;)V

    iput-object v0, p0, Lcom/baidu/bainuo/l/c;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/l/b;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/l/c;->e:Z

    .line 210
    new-instance v0, Lcom/baidu/bainuo/l/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/l/d;-><init>(Lcom/baidu/bainuo/l/c;)V

    iput-object v0, p0, Lcom/baidu/bainuo/l/c;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/l/c;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method private a(I)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "start_idx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "goods_per_page"

    const-string v2, "15"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "situationId"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/l/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/bainuo/l/c;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/l/c;Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/baidu/bainuo/l/c;->e:Z

    return-void
.end method

.method private static a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    :goto_0
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/l/c;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/baidu/bainuo/l/c;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/l/c;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "locate_city_id"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/l/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "cityid"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/l/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "total_price"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/l/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "pay_price"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/l/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "activity_id"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/l/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "price_next_threshold"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/l/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "minus_price"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/l/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "lowPrice"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/l/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "highPrice"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/l/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "situationId"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/l/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    const-string v1, "tuan_list"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/l/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/l/c;->c:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public final cancelLoad()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/l/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/l/c;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/l/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/l/c;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 105
    :cond_1
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final startLoad(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 109
    iget-boolean v0, p0, Lcom/baidu/bainuo/l/c;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/l/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/l/c;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v1, "/naserver/search/cartmakeup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v2, Lcom/baidu/bainuo/l/e;

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/l/c;->a(I)Ljava/util/HashMap;

    move-result-object v3

    .line 115
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/baidu/bainuo/l/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 118
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/l/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/l/c;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 132
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/l/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/l/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/l/c;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v1, "/naserver/search/cartmakeup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v2, Lcom/baidu/bainuo/l/e;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/l/c;->a(I)Ljava/util/HashMap;

    move-result-object v3

    .line 126
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/baidu/bainuo/l/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 129
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/l/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/l/c;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0
.end method
