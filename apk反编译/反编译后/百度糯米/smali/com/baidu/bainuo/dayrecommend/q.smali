.class final Lcom/baidu/bainuo/dayrecommend/q;
.super Ljava/lang/Object;
.source "NDayRecommendModel.java"

# interfaces
.implements Lcom/baidu/bainuo/app/Loadable;


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/bainuo/dayrecommend/p;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private d:Lcom/baidu/bainuo/dayrecommend/r;

.field private e:Lcom/baidu/bainuo/dayrecommend/s;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/p;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/dayrecommend/p;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    .line 114
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/r;

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/dayrecommend/r;-><init>(Lcom/baidu/bainuo/dayrecommend/q;Lcom/baidu/bainuo/dayrecommend/p;)V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->d:Lcom/baidu/bainuo/dayrecommend/r;

    .line 115
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/q;->needLoad()Z

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/dayrecommend/p;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    .line 120
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/r;

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/dayrecommend/r;-><init>(Lcom/baidu/bainuo/dayrecommend/q;Lcom/baidu/bainuo/dayrecommend/p;)V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->d:Lcom/baidu/bainuo/dayrecommend/r;

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/q;->needLoad()Z

    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/dayrecommend/p;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/q;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/q;->e:Lcom/baidu/bainuo/dayrecommend/s;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->e:Lcom/baidu/bainuo/dayrecommend/s;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/s;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/dayrecommend/s;-><init>(Lcom/baidu/bainuo/dayrecommend/q;)V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->e:Lcom/baidu/bainuo/dayrecommend/s;

    .line 209
    :cond_1
    const-string v0, "/naserver/user/pushback"

    .line 210
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

    .line 211
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    const-string v2, "dealId"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v2, "dealPos"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v2, "recDay"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v2, "s"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v2, "str_site_list"

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v2, "logpage"

    const-string v3, "RecommendDaily"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-class v2, Lcom/baidu/bainuo/dayrecommend/a;

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 219
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/q;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/q;->e:Lcom/baidu/bainuo/dayrecommend/s;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 220
    return-void
.end method

.method public final cancelLoad()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/q;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/q;->d:Lcom/baidu/bainuo/dayrecommend/r;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/q;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/q;->e:Lcom/baidu/bainuo/dayrecommend/s;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 139
    :cond_1
    return-void
.end method

.method public final needLoad()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/p;->setStatus(I)V

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public final startLoad()V
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    new-instance v1, Lcom/baidu/bainuo/dayrecommend/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/baidu/bainuo/dayrecommend/t;-><init>(Lcom/baidu/bainuo/dayrecommend/q;JI)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/dayrecommend/p;->a(Lcom/baidu/bainuo/dayrecommend/p;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/q;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/q;->d:Lcom/baidu/bainuo/dayrecommend/r;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 179
    :cond_0
    const-string v0, "/naserver/user/pushdaily"

    .line 180
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

    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget v2, v2, Lcom/baidu/bainuo/dayrecommend/p;->requestIndex:I

    if-nez v2, :cond_1

    .line 185
    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v2, Lcom/baidu/bainuo/dayrecommend/p;->startDate:Ljava/util/Date;

    .line 187
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget-object v3, v3, Lcom/baidu/bainuo/dayrecommend/p;->startDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 189
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget v4, v4, Lcom/baidu/bainuo/dayrecommend/p;->requestIndex:I

    rsub-int/lit8 v4, v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 190
    const-string v3, "startDay"

    iget-object v4, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    sget-object v4, Lcom/baidu/bainuo/dayrecommend/p;->FORMAT_DATE:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v2, "dealSize"

    iget-object v3, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget-object v3, v3, Lcom/baidu/bainuo/dayrecommend/p;->dealsize:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    const/4 v2, 0x2

    .line 193
    iget-object v3, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget v3, v3, Lcom/baidu/bainuo/dayrecommend/p;->daysize:I

    iget-object v4, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget v4, v4, Lcom/baidu/bainuo/dayrecommend/p;->requestIndex:I

    sub-int/2addr v3, v4

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string v3, "daySize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v2, "str_site_list"

    iget-object v3, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget-object v3, v3, Lcom/baidu/bainuo/dayrecommend/p;->strsitelist:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v2, "situationId"

    iget-object v3, p0, Lcom/baidu/bainuo/dayrecommend/q;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget-object v3, v3, Lcom/baidu/bainuo/dayrecommend/p;->situationid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v2, "logpage"

    const-string v3, "RecommendDaily"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-class v2, Lcom/baidu/bainuo/dayrecommend/c;

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/q;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 199
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/q;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/q;->d:Lcom/baidu/bainuo/dayrecommend/r;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 200
    return-void
.end method
