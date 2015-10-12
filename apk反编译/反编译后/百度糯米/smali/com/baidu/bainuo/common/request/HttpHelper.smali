.class public Lcom/baidu/bainuo/common/request/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static volatile b:Landroid/net/ConnectivityManager;

.field private static volatile c:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->b:Landroid/net/ConnectivityManager;

    .line 31
    sput-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->c:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/net/ConnectivityManager;
    .locals 3

    .prologue
    .line 313
    sget-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    .line 314
    const-class v1, Lcom/baidu/bainuo/common/request/HttpHelper;

    monitor-enter v1

    .line 315
    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 316
    sget-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->b:Landroid/net/ConnectivityManager;

    .line 314
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->b:Landroid/net/ConnectivityManager;

    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x3

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 213
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 217
    check-cast p1, Ljava/util/Collection;

    .line 218
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 219
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 275
    :cond_0
    :goto_1
    return-object p2

    .line 220
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 222
    invoke-static {v2, v3, p2}, Lcom/baidu/bainuo/common/request/HttpHelper;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 229
    :goto_2
    if-ge v0, v1, :cond_0

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 232
    invoke-static {v2, v3, p2}, Lcom/baidu/bainuo/common/request/HttpHelper;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_3
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 238
    check-cast p1, Ljava/util/Map;

    .line 239
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    invoke-static {v2, v1, p2}, Lcom/baidu/bainuo/common/request/HttpHelper;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 244
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, p1, Ljava/lang/Boolean;

    if-nez v2, :cond_5

    instance-of v2, p1, Ljava/lang/Byte;

    if-nez v2, :cond_5

    instance-of v2, p1, Ljava/lang/Short;

    if-nez v2, :cond_5

    .line 245
    instance-of v2, p1, Ljava/lang/Character;

    if-nez v2, :cond_5

    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_5

    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 246
    instance-of v2, p1, Ljava/math/BigInteger;

    if-nez v2, :cond_5

    instance-of v2, p1, Ljava/lang/Float;

    if-nez v2, :cond_5

    instance-of v2, p1, Ljava/lang/Double;

    if-nez v2, :cond_5

    .line 247
    instance-of v2, p1, Ljava/math/BigDecimal;

    if-nez v2, :cond_5

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 251
    :cond_5
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 252
    :cond_6
    instance-of v2, p1, Ljava/util/Date;

    if-eqz v2, :cond_7

    .line 257
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p0, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 263
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_4
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 265
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_a

    const-string v7, "get"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v10, :cond_9

    const-string v7, "getClass"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "get"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 268
    invoke-static {v1, v6, p2}, Lcom/baidu/bainuo/common/request/HttpHelper;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 263
    :cond_8
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 265
    :cond_9
    const-string v7, "is"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v11, :cond_a

    move v1, v3

    goto :goto_5

    :cond_a
    move v1, v0

    goto :goto_5

    .line 266
    :cond_b
    const-string v8, "is"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

.method private static b()Landroid/telephony/TelephonyManager;
    .locals 3

    .prologue
    .line 327
    sget-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 328
    const-class v1, Lcom/baidu/bainuo/common/request/HttpHelper;

    monitor-enter v1

    .line 329
    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 330
    sget-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->c:Landroid/telephony/TelephonyManager;

    .line 328
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->c:Landroid/telephony/TelephonyManager;

    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static fillProxy(Lorg/apache/http/params/HttpParams;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v4, 0x50

    .line 156
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    :cond_2
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "10.0.0.172"

    invoke-direct {v0, v1, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 165
    const-string v1, "http.route.default-proxy"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0

    .line 167
    :cond_3
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "10.0.0.200"

    invoke-direct {v0, v1, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 169
    const-string v1, "http.route.default-proxy"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0

    .line 171
    :cond_4
    const-string v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const-string v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :cond_5
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 183
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 187
    const-string v2, "10.0.0.172"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v2, "10.0.0.172"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 192
    const-string v1, "http.route.default-proxy"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto/16 :goto_0

    .line 193
    :cond_6
    const-string v1, "10.0.0.200"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "10.0.0.200"

    invoke-direct {v0, v1, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 195
    const-string v1, "http.route.default-proxy"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto/16 :goto_0
.end method

.method public static getDnsProxyVip()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 108
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 109
    const-string v1, "117.185.16.61"

    aput-object v1, v0, v6

    .line 110
    const-string v1, "180.97.33.196"

    aput-object v1, v0, v7

    .line 111
    const-string v1, "111.13.100.247"

    aput-object v1, v0, v8

    .line 112
    const-string v1, "115.239.211.146"

    aput-object v1, v0, v9

    .line 113
    const-string v1, "111.206.37.190"

    aput-object v1, v0, v10

    .line 114
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    array-length v1, v0

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 115
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->getNetworkType()Lcom/baidu/bainuo/common/request/NetworkStatus;

    move-result-object v2

    sget-object v3, Lcom/baidu/bainuo/common/request/NetworkStatus;->NOT_AVAILABLE:Lcom/baidu/bainuo/common/request/NetworkStatus;

    if-ne v2, v3, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->getNetworkType()Lcom/baidu/bainuo/common/request/NetworkStatus;

    move-result-object v2

    sget-object v3, Lcom/baidu/bainuo/common/request/NetworkStatus;->WIFI:Lcom/baidu/bainuo/common/request/NetworkStatus;

    if-ne v2, v3, :cond_1

    .line 120
    aget-object v0, v0, v1

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->b()Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    const-string v3, "46000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "46002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "46007"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 128
    :cond_2
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 129
    aget-object v0, v0, v8

    goto :goto_0

    .line 131
    :cond_3
    aget-object v0, v0, v6

    goto :goto_0

    .line 133
    :cond_4
    const-string v3, "46001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "46006"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 135
    :cond_5
    aget-object v0, v0, v10

    goto :goto_0

    .line 136
    :cond_6
    const-string v3, "46003"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "46005"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 138
    :cond_7
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 139
    aget-object v0, v0, v9

    goto :goto_0

    .line 141
    :cond_8
    aget-object v0, v0, v7

    goto :goto_0

    .line 144
    :cond_9
    aget-object v0, v0, v1

    goto :goto_0

    .line 148
    :cond_a
    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static getImei()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->b()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getNetworkType()Lcom/baidu/bainuo/common/request/NetworkStatus;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->NOT_AVAILABLE:Lcom/baidu/bainuo/common/request/NetworkStatus;

    .line 100
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 74
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 75
    sget-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->WIFI:Lcom/baidu/bainuo/common/request/NetworkStatus;

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->b()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 100
    :pswitch_0
    sget-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->SECOND_GENERATION:Lcom/baidu/bainuo/common/request/NetworkStatus;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->THIRD_GENERATION:Lcom/baidu/bainuo/common/request/NetworkStatus;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->FOURTH_GENERATION:Lcom/baidu/bainuo/common/request/NetworkStatus;

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static onFinalize()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->c:Landroid/telephony/TelephonyManager;

    .line 39
    sput-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->b:Landroid/net/ConnectivityManager;

    .line 40
    sput-object v0, Lcom/baidu/bainuo/common/request/HttpHelper;->a:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public static onInitialize(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/baidu/bainuo/common/request/HttpHelper;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public static toNameValuePairs(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    return-object v0

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    invoke-static {v3, v2, v0}, Lcom/baidu/bainuo/common/request/HttpHelper;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method
