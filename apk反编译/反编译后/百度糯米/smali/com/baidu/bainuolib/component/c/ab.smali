.class public Lcom/baidu/bainuolib/component/c/ab;
.super Ljava/lang/Object;
.source "PreHttpProvider.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/ad;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# static fields
.field private static final CODE_ACTION_NOT_FOUND:I = 0xfa1

.field private static final CODE_REQUEST_FAIL:I = 0xfa2

.field private static final ERRMSG:Ljava/lang/String; = "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6..."

.field private static final PRE_LOADED:I = 0x34

.field private static final PRE_LOADING:I = 0x33

.field public static final PRE_NOTHING:I = 0x35

.field private static final TAG:Ljava/lang/String; = "comp_provider_pre_http"


# instance fields
.field private final http:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private httpCallbackMap:Ljava/util/Map;

.field private httpFragmentReqMap:Ljava/util/Map;

.field private httpHolderMap:Ljava/util/Map;

.field private final mapi:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private mapiCallbackMap:Ljava/util/Map;

.field private mapiFragmentReqMap:Ljava/util/Map;

.field private mapiHolderMap:Ljava/util/Map;

.field private preLoadIntent:Landroid/content/Intent;

.field private preloadMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->httpCallbackMap:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->httpHolderMap:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->httpFragmentReqMap:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiCallbackMap:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiHolderMap:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiFragmentReqMap:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->preLoadIntent:Landroid/content/Intent;

    .line 72
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "jshttp"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->http:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 73
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "mapi"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 74
    return-void
.end method

.method private appendForms(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string v0, ""

    .line 828
    :goto_0
    return-object v0

    .line 805
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    :cond_1
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 809
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 814
    :cond_3
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 815
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x3f

    if-eq v0, v2, :cond_5

    .line 818
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 828
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 821
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 822
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 823
    if-eqz v4, :cond_6

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 824
    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private checkActivity(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 832
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 841
    :cond_0
    :goto_0
    return v0

    .line 836
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 837
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 841
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private httpGet(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;ZLcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 116
    new-instance v10, Lcom/baidu/bainuolib/component/c/ac;

    move-object/from16 v0, p2

    invoke-direct {v10, p0, p1, v0}, Lcom/baidu/bainuolib/component/c/ac;-><init>(Lcom/baidu/bainuolib/component/c/ab;Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)V

    .line 117
    move-object/from16 v0, p5

    invoke-static {v10, v0}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;Lcom/baidu/bainuolib/component/domain/Component;)V

    .line 118
    move-object/from16 v0, p6

    invoke-static {v10, v0}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;Ljava/lang/String;)V

    .line 120
    if-eqz p3, :cond_0

    .line 121
    const-string v2, "comp_provider_pre_http"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "good real request begin : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    const-string v2, "headers"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 126
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    if-eqz v3, :cond_1

    .line 128
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 129
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 134
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Connection"

    const-string v4, "Close"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v2, "params"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 138
    const/4 v4, 0x0

    .line 139
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 140
    if-eqz v5, :cond_10

    .line 141
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 144
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move-object v3, v4

    move v9, v2

    .line 226
    :goto_3
    new-instance v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/baidu/bainuolib/component/c/ab;->appendForms(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    const/4 v5, 0x0

    .line 227
    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->b(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/baidu/bainuolib/component/c/ab;->parseCacheType(Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v6

    const/4 v7, 0x0

    .line 226
    invoke-direct/range {v2 .. v8}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/List;)V

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->preLoadIntent:Landroid/content/Intent;

    if-nez v3, :cond_17

    const-string v3, "-1"

    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 230
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->preLoadIntent:Landroid/content/Intent;

    .line 232
    if-eqz v9, :cond_4

    .line 234
    if-eqz p3, :cond_3

    .line 235
    const-string v3, "comp_provider_pre_http"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "good real request end : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",compontentPreId: = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 236
    const-string v5, " detail : url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_3
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 239
    if-nez p3, :cond_4

    .line 241
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    new-instance v4, Lcom/baidu/bainuolib/component/c/x;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2}, Lcom/baidu/bainuolib/component/c/x;-><init>(Lcom/baidu/bainuolib/component/am;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_4
    if-eqz p4, :cond_1c

    .line 273
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->httpCallbackMap:Ljava/util/Map;

    move-object/from16 v0, p3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->httpHolderMap:Ljava/util/Map;

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    if-eqz p1, :cond_6

    .line 276
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->httpFragmentReqMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 277
    if-nez v3, :cond_5

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/ab;->httpFragmentReqMap:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_6
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->http:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v3, v2, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 298
    :goto_5
    return-void

    .line 130
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 145
    :cond_8
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "timestamp"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 149
    const-string v9, "sign"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 150
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_9
    if-eqz v7, :cond_2

    const-string v9, ""

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 154
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 165
    :catch_0
    move-exception v2

    .line 166
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 167
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 168
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 169
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    .line 182
    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 190
    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v3, v4

    move v9, v2

    .line 194
    goto/16 :goto_3

    .line 160
    :cond_b
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 170
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "timestamp"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 174
    const-string v9, "sign"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 175
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_d
    if-eqz v7, :cond_a

    const-string v9, ""

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 179
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 186
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 190
    :cond_f
    const-string v2, ""

    goto/16 :goto_8

    .line 195
    :cond_10
    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 199
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 200
    array-length v7, v3

    const/4 v2, 0x0

    :goto_9
    if-lt v2, v7, :cond_11

    .line 214
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 219
    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v3, v4

    move v9, v2

    .line 221
    goto/16 :goto_3

    .line 200
    :cond_11
    aget-object v9, v3, v2

    .line 201
    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 202
    array-length v11, v9

    const/4 v12, 0x1

    if-ne v11, v12, :cond_13

    .line 203
    const/4 v11, 0x0

    aget-object v11, v9, v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const/4 v11, 0x0

    aget-object v11, v9, v11

    const-string v12, "timestamp"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 204
    const/4 v11, 0x0

    aget-object v11, v9, v11

    const-string v12, "sign"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 205
    const/4 v11, 0x0

    aget-object v9, v9, v11

    const-string v11, ""

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_12
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    .line 207
    :cond_13
    array-length v11, v9

    const/4 v12, 0x2

    if-ne v11, v12, :cond_12

    .line 208
    const/4 v11, 0x0

    aget-object v11, v9, v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const/4 v11, 0x0

    aget-object v11, v9, v11

    const-string v12, "timestamp"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 209
    const/4 v11, 0x0

    aget-object v11, v9, v11

    const-string v12, "sign"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 210
    const/4 v11, 0x0

    aget-object v11, v9, v11

    const/4 v12, 0x1

    aget-object v9, v9, v12

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 215
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 219
    :cond_15
    const-string v2, ""

    goto/16 :goto_b

    .line 222
    :cond_16
    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v3, v4

    move v9, v2

    goto/16 :goto_3

    .line 229
    :cond_17
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->preLoadIntent:Landroid/content/Intent;

    const-string v5, "_sequence"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    .line 244
    :cond_18
    const-string v3, "comp_provider_pre_http"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-------good is target   compontentPreId: = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/bainuolib/component/c/x;

    .line 246
    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/c/x;->f()I

    move-result v4

    const/16 v5, 0x33

    if-ne v4, v5, :cond_19

    .line 247
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/baidu/bainuolib/component/c/x;->a(Lcom/baidu/bainuolib/component/am;)Lcom/baidu/bainuolib/component/c/x;

    goto/16 :goto_5

    .line 249
    :cond_19
    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/c/x;->f()I

    move-result v4

    const/16 v5, 0x34

    if-ne v4, v5, :cond_4

    .line 250
    if-eqz p3, :cond_4

    .line 251
    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/c/x;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 252
    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/c/x;->d()Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 253
    const-string v3, "comp_provider_pre_http"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "good real request return : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",compontentPreId: = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-static {v2}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 266
    :goto_d
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 256
    :cond_1a
    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/c/x;->d()Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->error()Ljava/lang/Object;

    move-result-object v2

    .line 258
    const-wide/16 v4, 0x0

    .line 259
    const-class v3, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 260
    check-cast v2, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    .line 262
    :goto_e
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1b

    .line 263
    :goto_f
    const-string v4, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6..."

    invoke-static {v2, v3, v4}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    .line 264
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_d

    .line 262
    :cond_1b
    const-wide/16 v2, 0xfa2

    goto :goto_f

    .line 286
    :cond_1c
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiCallbackMap:Ljava/util/Map;

    move-object/from16 v0, p3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiHolderMap:Ljava/util/Map;

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    if-eqz p1, :cond_1e

    .line 289
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiFragmentReqMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 290
    if-nez v3, :cond_1d

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiFragmentReqMap:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1d
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_1e
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/ab;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v3, v2, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto/16 :goto_5

    :cond_1f
    move-wide v2, v4

    goto :goto_e
.end method

.method private httpPost(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;ZLcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 302
    new-instance v10, Lcom/baidu/bainuolib/component/c/ac;

    move-object/from16 v0, p2

    invoke-direct {v10, p0, p1, v0}, Lcom/baidu/bainuolib/component/c/ac;-><init>(Lcom/baidu/bainuolib/component/c/ab;Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)V

    .line 303
    move-object/from16 v0, p5

    invoke-static {v10, v0}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;Lcom/baidu/bainuolib/component/domain/Component;)V

    .line 304
    move-object/from16 v0, p6

    invoke-static {v10, v0}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;Ljava/lang/String;)V

    .line 307
    const-string v2, "headers"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 309
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 310
    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 312
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 317
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "Connection"

    const-string v5, "Close"

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    const/4 v2, 0x0

    .line 320
    if-eqz v3, :cond_5

    :try_start_0
    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 321
    :goto_1
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 322
    const-string v2, "comp_provider_pre_http"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " -- post header \u683c\u5f0f\uff1a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    const/4 v2, 0x1

    move v4, v2

    .line 330
    :goto_2
    const-string v2, "params"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 331
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 332
    if-eqz v3, :cond_9

    .line 334
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 336
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 354
    new-instance v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    new-instance v5, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;

    invoke-direct {v5, v6}, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;-><init>(Ljava/util/List;)V

    .line 355
    sget-object v6, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v7, 0x0

    .line 354
    invoke-direct/range {v2 .. v8}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/List;)V

    move-object v3, v2

    move v2, v9

    .line 425
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/ab;->preLoadIntent:Landroid/content/Intent;

    if-nez v4, :cond_13

    const-string v4, "-1"

    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 426
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/baidu/bainuolib/component/c/ab;->preLoadIntent:Landroid/content/Intent;

    .line 428
    if-eqz v2, :cond_1

    .line 429
    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    .line 430
    if-nez p3, :cond_1

    .line 432
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    new-instance v4, Lcom/baidu/bainuolib/component/c/x;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v3}, Lcom/baidu/bainuolib/component/c/x;-><init>(Lcom/baidu/bainuolib/component/am;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_1
    if-eqz p4, :cond_18

    .line 465
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->httpCallbackMap:Ljava/util/Map;

    move-object/from16 v0, p3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->httpHolderMap:Ljava/util/Map;

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->http:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v2, v3, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 468
    if-eqz p1, :cond_3

    .line 469
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->httpFragmentReqMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 470
    if-nez v2, :cond_2

    .line 471
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 472
    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/ab;->httpFragmentReqMap:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_3
    :goto_7
    return-void

    .line 313
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 314
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 320
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 325
    :catch_0
    move-exception v2

    .line 326
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 337
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 338
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 339
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "timestamp"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 340
    const-string v9, "sign"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 341
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_7
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v9, v2, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 349
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 359
    :cond_9
    const-string v2, "body"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 363
    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 365
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 367
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 368
    array-length v9, v3

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v9, :cond_a

    .line 382
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 387
    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 393
    :goto_b
    const/4 v2, 0x0

    .line 394
    if-nez v4, :cond_1c

    .line 396
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 398
    :try_start_1
    const-string v2, "&"

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 399
    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 400
    const/4 v3, 0x0

    :goto_c
    array-length v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v3, v5, :cond_10

    move-object v6, v2

    .line 416
    :goto_d
    if-eqz v6, :cond_12

    .line 417
    new-instance v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    new-instance v5, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;

    invoke-direct {v5, v6}, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;-><init>([Ljava/lang/String;)V

    .line 418
    sget-object v6, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v7, 0x0

    .line 417
    invoke-direct/range {v2 .. v8}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/List;)V

    move-object v3, v2

    move v2, v9

    .line 419
    goto/16 :goto_5

    .line 368
    :cond_a
    aget-object v11, v3, v2

    .line 369
    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 370
    array-length v12, v11

    const/4 v13, 0x1

    if-ne v12, v13, :cond_c

    .line 371
    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    const/4 v12, 0x0

    aget-object v12, v11, v12

    const-string v13, "timestamp"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 372
    const/4 v12, 0x0

    aget-object v12, v11, v12

    const-string v13, "sign"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 373
    const/4 v12, 0x0

    aget-object v11, v11, v12

    const-string v12, ""

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_b
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 375
    :cond_c
    array-length v12, v11

    const/4 v13, 0x2

    if-ne v12, v13, :cond_b

    .line 376
    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    const/4 v12, 0x0

    aget-object v12, v11, v12

    const-string v13, "timestamp"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 377
    const/4 v12, 0x0

    aget-object v12, v11, v12

    const-string v13, "sign"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 378
    const/4 v12, 0x0

    aget-object v12, v11, v12

    const/4 v13, 0x1

    aget-object v11, v11, v13

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 383
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 384
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 387
    :cond_e
    const-string v2, ""

    goto/16 :goto_a

    .line 390
    :cond_f
    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    goto/16 :goto_b

    .line 401
    :cond_10
    :try_start_2
    aget-object v5, v4, v3

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 402
    mul-int/lit8 v6, v3, 0x2

    const/4 v11, 0x0

    aget-object v11, v5, v11

    aput-object v11, v2, v6

    .line 403
    array-length v6, v5

    const/4 v11, 0x1

    if-ne v6, v11, :cond_11

    .line 404
    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    const-string v6, ""

    aput-object v6, v2, v5

    .line 400
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    .line 407
    :cond_11
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    aget-object v5, v5, v11

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    .line 411
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    move-object v6, v2

    goto/16 :goto_d

    .line 420
    :cond_12
    new-instance v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    invoke-static {v10}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    new-instance v5, Lcom/baidu/tuan/core/dataservice/StringInputStream;

    invoke-direct {v5, v7}, Lcom/baidu/tuan/core/dataservice/StringInputStream;-><init>(Ljava/lang/String;)V

    .line 421
    sget-object v6, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v7, 0x0

    .line 420
    invoke-direct/range {v2 .. v8}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/List;)V

    move-object v3, v2

    move v2, v9

    goto/16 :goto_5

    .line 425
    :cond_13
    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/ab;->preLoadIntent:Landroid/content/Intent;

    const-string v6, "_sequence"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    .line 435
    :cond_14
    const-string v4, "comp_provider_pre_http"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "-------good is target[post]   compontentPreId: = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuolib/component/c/x;

    .line 437
    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/c/x;->f()I

    move-result v4

    const/16 v5, 0x33

    if-ne v4, v5, :cond_15

    .line 438
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/baidu/bainuolib/component/c/x;->a(Lcom/baidu/bainuolib/component/am;)Lcom/baidu/bainuolib/component/c/x;

    goto/16 :goto_7

    .line 440
    :cond_15
    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/c/x;->f()I

    move-result v4

    const/16 v5, 0x34

    if-ne v4, v5, :cond_1

    .line 441
    if-eqz p3, :cond_1

    .line 442
    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/c/x;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 443
    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/c/x;->d()Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-static {v2}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 456
    :goto_10
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 446
    :cond_16
    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/c/x;->d()Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->error()Ljava/lang/Object;

    move-result-object v2

    .line 447
    const-wide/16 v4, 0x0

    .line 449
    const-class v3, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 450
    check-cast v2, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    .line 452
    :goto_11
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_17

    .line 453
    :goto_12
    const-string v4, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6..."

    invoke-static {v2, v3, v4}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    .line 454
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_10

    .line 452
    :cond_17
    const-wide/16 v2, 0xfa2

    goto :goto_12

    .line 477
    :cond_18
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiCallbackMap:Ljava/util/Map;

    move-object/from16 v0, p3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiHolderMap:Ljava/util/Map;

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    if-eqz p1, :cond_1a

    .line 480
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiFragmentReqMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 481
    if-nez v2, :cond_19

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiFragmentReqMap:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_1a
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v2, v3, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto/16 :goto_7

    :cond_1b
    move-wide v2, v4

    goto :goto_11

    :cond_1c
    move-object v6, v2

    goto/16 :goto_d

    :cond_1d
    move v4, v2

    goto/16 :goto_2
.end method

.method private parseCacheType(Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/CacheType;
    .locals 1

    .prologue
    .line 492
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 501
    :goto_0
    return-object v0

    .line 494
    :cond_0
    const-string v0, "disable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    goto :goto_0

    .line 496
    :cond_1
    const-string v0, "critical"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->CRITICAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    goto :goto_0

    .line 498
    :cond_2
    const-string v0, "persistent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->PERSISTENT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    goto :goto_0

    .line 501
    :cond_3
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    goto :goto_0
.end method

.method private sign(Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;
    .locals 5

    .prologue
    .line 864
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    const-string v1, "customerId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 872
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/SignTool;->sign(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/baidu/bainuolib/utils/k;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 86
    const-string v0, "get"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuolib/component/c/ab;->httpGet(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;ZLcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v0, "post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuolib/component/c/ab;->httpPost(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;ZLcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "getNA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object v5, p5

    move-object v6, p6

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuolib/component/c/ab;->httpGet(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;ZLcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_3
    const-string v0, "postNA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object v5, p5

    move-object v6, p6

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuolib/component/c/ab;->httpPost(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;ZLcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "getCatgData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, p4, p2, p3}, Lcom/baidu/bainuolib/component/c/ab;->getCatgData(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0
.end method

.method public exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 78
    iput-object p7, p0, Lcom/baidu/bainuolib/component/c/ab;->preLoadIntent:Landroid/content/Intent;

    .line 79
    invoke-virtual/range {p0 .. p6}, Lcom/baidu/bainuolib/component/c/ab;->exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;
    .locals 4

    .prologue
    .line 506
    const-string v0, "sign"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-direct {p0, p2}, Lcom/baidu/bainuolib/component/c/ab;->sign(Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 509
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0xfa1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0
.end method

.method protected getCatgData(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuolib/component/c/ab;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 720
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->httpCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/am;

    .line 724
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->error()Ljava/lang/Object;

    move-result-object v1

    .line 727
    const-class v3, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 728
    check-cast v1, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v4

    .line 730
    :goto_0
    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 731
    :goto_1
    if-eqz v0, :cond_3

    .line 732
    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6..."

    invoke-static {v4, v5, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    .line 733
    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 734
    const-string v0, "comp_provider_pre_http"

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->error()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->httpHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/c/ac;

    .line 766
    :cond_0
    :goto_2
    invoke-static {v0}, Lcom/baidu/bainuolib/component/c/ac;->c(Lcom/baidu/bainuolib/component/c/ac;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v3

    .line 767
    invoke-static {v0}, Lcom/baidu/bainuolib/component/c/ac;->d(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v4

    .line 770
    if-eqz v3, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 797
    :cond_1
    :goto_3
    return-void

    .line 730
    :cond_2
    const-wide/16 v4, 0xfa2

    goto :goto_1

    .line 739
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/am;

    .line 740
    if-eqz v0, :cond_4

    .line 741
    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6..."

    invoke-static {v4, v5, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    .line 742
    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 743
    const-string v0, "comp_provider_pre_http"

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->error()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/c/ac;

    .line 763
    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->httpHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/c/ac;

    goto :goto_2

    .line 746
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v1, v2

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 747
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuolib/component/c/x;

    .line 748
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/c/x;->e()Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v6

    if-ne v6, p1, :cond_5

    .line 749
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/c/x;->a()Lcom/baidu/bainuolib/component/am;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 750
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/c/x;->a()Lcom/baidu/bainuolib/component/am;

    move-result-object v1

    const-string v3, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6..."

    invoke-static {v4, v5, v3}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 751
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 752
    goto :goto_4

    .line 754
    :cond_7
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/c/x;->b()V

    .line 755
    invoke-virtual {v1, p2, v9}, Lcom/baidu/bainuolib/component/c/x;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Z)Lcom/baidu/bainuolib/component/c/x;

    move-object v1, v2

    .line 756
    goto :goto_4

    .line 774
    :cond_8
    const-string v0, ""

    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->statusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 776
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->session()Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    move-result-object v6

    .line 777
    if-eqz v6, :cond_9

    .line 778
    iget-object v0, v6, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->dnsrIp:Ljava/lang/String;

    .line 781
    :cond_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 782
    const-string v7, "compv"

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v7, "success"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v7, "comppage"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string v7, "status"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v7, "url"

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v7, "dnsrip"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v7, "size"

    const-string v8, "-1"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    if-eqz v1, :cond_a

    .line 790
    const-string v7, "result"

    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/ae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    :cond_a
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    .line 794
    const-string v7, "CompReq"

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8, v2, v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 795
    const-string v1, "comp_provider_pre_http"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[stat] req failed compid:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", compv:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", comppage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 796
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",dnsrip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move-wide v4, v6

    goto/16 :goto_0
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuolib/component/c/ab;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 13

    .prologue
    const-wide/32 v10, 0xf4240

    const/4 v3, 0x1

    .line 585
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->httpCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/am;

    .line 586
    const-wide/16 v4, 0x0

    .line 587
    const/4 v2, 0x0

    .line 588
    if-eqz v0, :cond_1

    .line 592
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->httpHolderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuolib/component/c/ac;

    .line 593
    invoke-static {v1}, Lcom/baidu/bainuolib/component/c/ac;->c(Lcom/baidu/bainuolib/component/c/ac;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v4

    .line 594
    invoke-static {v1}, Lcom/baidu/bainuolib/component/c/ac;->d(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v2

    .line 595
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v1}, Lcom/baidu/bainuolib/component/c/ac;->e(Lcom/baidu/bainuolib/component/c/ac;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    div-long/2addr v6, v10

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 597
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-static {v1}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 618
    const-string v0, "comp_provider_pre_http"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "timeline json convert duration:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " http duration:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 619
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    move-object v3, v2

    move-object v12, v4

    move-wide v4, v6

    move-object v7, v12

    .line 682
    :goto_0
    if-eqz v7, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 716
    :cond_0
    :goto_1
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/am;

    .line 623
    if-eqz v0, :cond_2

    .line 624
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiHolderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuolib/component/c/ac;

    .line 625
    invoke-static {v1}, Lcom/baidu/bainuolib/component/c/ac;->c(Lcom/baidu/bainuolib/component/c/ac;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v4

    .line 626
    invoke-static {v1}, Lcom/baidu/bainuolib/component/c/ac;->d(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v1}, Lcom/baidu/bainuolib/component/c/ac;->e(Lcom/baidu/bainuolib/component/c/ac;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    div-long/2addr v6, v10

    .line 628
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-static {v1}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 645
    const-string v0, "comp_provider_pre_http"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "finish (MApi), handler onTaskFinish "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    move-object v3, v2

    move-object v12, v4

    move-wide v4, v6

    move-object v7, v12

    .line 646
    goto :goto_0

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    move-wide v2, v4

    .line 670
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/c/ac;

    .line 671
    if-eqz v0, :cond_7

    .line 672
    invoke-static {v0}, Lcom/baidu/bainuolib/component/c/ac;->c(Lcom/baidu/bainuolib/component/c/ac;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v4

    .line 673
    invoke-static {v0}, Lcom/baidu/bainuolib/component/c/ac;->d(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v4

    move v8, v1

    move-wide v4, v2

    move-object v3, v0

    .line 674
    goto/16 :goto_0

    .line 648
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuolib/component/c/x;

    .line 650
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/c/x;->e()Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v7

    if-ne v7, p1, :cond_3

    .line 652
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->httpHolderMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuolib/component/c/ac;

    .line 653
    if-nez v2, :cond_5

    .line 654
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiHolderMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuolib/component/c/ac;

    .line 656
    :cond_5
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/c/x;->a()Lcom/baidu/bainuolib/component/am;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 657
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/c/x;->a()Lcom/baidu/bainuolib/component/am;

    move-result-object v4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 658
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2}, Lcom/baidu/bainuolib/component/c/ac;->e(Lcom/baidu/bainuolib/component/c/ac;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    div-long/2addr v0, v10

    move v12, v3

    move-wide v2, v0

    move v1, v12

    .line 660
    goto :goto_2

    .line 662
    :cond_6
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/c/x;->b()V

    .line 663
    invoke-virtual {v1, p2, v3}, Lcom/baidu/bainuolib/component/c/x;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Z)Lcom/baidu/bainuolib/component/c/x;

    .line 664
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2}, Lcom/baidu/bainuolib/component/c/ac;->e(Lcom/baidu/bainuolib/component/c/ac;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    div-long/2addr v0, v10

    move v12, v3

    move-wide v2, v0

    move v1, v12

    .line 665
    goto/16 :goto_2

    .line 675
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->httpHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/c/ac;

    .line 676
    invoke-static {v0}, Lcom/baidu/bainuolib/component/c/ac;->c(Lcom/baidu/bainuolib/component/c/ac;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v4

    .line 677
    invoke-static {v0}, Lcom/baidu/bainuolib/component/c/ac;->d(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v4

    move v8, v1

    move-wide v4, v2

    move-object v3, v0

    goto/16 :goto_0

    .line 685
    :cond_8
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 686
    const-wide/16 v4, -0x1

    .line 688
    :cond_9
    const/4 v1, -0x1

    .line 689
    const-string v2, ""

    .line 690
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "cache"

    .line 691
    :goto_3
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->session()Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    move-result-object v6

    .line 692
    if-eqz v6, :cond_d

    .line 693
    iget v2, v6, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->contentLength:I

    if-lez v2, :cond_a

    .line 694
    iget v1, v6, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->contentLength:I

    .line 696
    :cond_a
    iget-object v2, v6, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->dnsrIp:Ljava/lang/String;

    move-object v12, v2

    move v2, v1

    move-object v1, v12

    .line 699
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 700
    const-string v9, "compv"

    invoke-virtual {v7}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v9, "success"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string v9, "comppage"

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-string v3, "status"

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string v0, "url"

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v0, "size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v0, "dnsrip"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    if-eqz v8, :cond_c

    .line 708
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    .line 709
    const-string v2, "CompReq"

    invoke-virtual {v7}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    goto/16 :goto_1

    .line 690
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->statusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 711
    :cond_c
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "CompReq"

    invoke-virtual {v7}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_d
    move-object v12, v2

    move v2, v1

    move-object v1, v12

    goto :goto_4
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/bainuolib/component/c/ab;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V

    return-void
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V
    .locals 0

    .prologue
    .line 580
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/bainuolib/component/c/ab;->onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->httpHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/c/ac;

    .line 570
    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/c/ac;

    .line 573
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuolib/component/c/ac;->a(Lcom/baidu/bainuolib/component/c/ac;J)V

    .line 574
    const-string v0, "comp_provider_pre_http"

    const-string v1, "timeline http start"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method public release(I)V
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 520
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 521
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->preloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/c/x;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/c/x;->e()Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->httpCallbackMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 523
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->httpCallbackMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiCallbackMap:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 526
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiCallbackMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->httpHolderMap:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 529
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->httpHolderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiHolderMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 532
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiHolderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 537
    :catch_0
    move-exception v0

    const-string v0, "comp_provider_pre_http"

    const-string v1, "release preloadMap error "

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public release(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 544
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->httpFragmentReqMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 545
    if-eqz v0, :cond_0

    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->httpFragmentReqMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiFragmentReqMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 556
    if-eqz v0, :cond_1

    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 563
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiFragmentReqMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :cond_1
    return-void

    .line 546
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 547
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->http:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v2, v0, p0, v5}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 548
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->httpCallbackMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->httpHolderMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v2, "comp_provider_pre_http"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "release remove: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 558
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v2, v0, p0, v5}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 559
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiCallbackMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/ab;->mapiHolderMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string v2, "comp_provider_pre_http"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "release remove: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
