.class Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;
.super Ljava/lang/Thread;
.source "DNSProxyManager.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/util/DNSProxyManager;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/util/DNSProxyManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;->a:Lcom/baidu/tuan/core/util/DNSProxyManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 146
    iput-object p2, p0, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;->b:Ljava/lang/String;

    .line 147
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 170
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v6, v5

    .line 175
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 176
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v2, -0x1

    move v4, v5

    .line 182
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 183
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 184
    const-string v0, "prio"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    const-string v0, "ip"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;->a:Lcom/baidu/tuan/core/util/DNSProxyManager;

    invoke-static {v0}, Lcom/baidu/tuan/core/util/DNSProxyManager;->a(Lcom/baidu/tuan/core/util/DNSProxyManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 189
    :cond_4
    if-ge v0, v2, :cond_5

    .line 191
    const-string v2, "ip"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 192
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move v2, v0

    goto :goto_2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "dns-proxy"

    const-string v2, "update resolution fail"

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    move v0, v2

    move-object v2, v3

    goto :goto_3
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;->a:Lcom/baidu/tuan/core/util/DNSProxyManager;

    invoke-static {v0}, Lcom/baidu/tuan/core/util/DNSProxyManager;->a(Lcom/baidu/tuan/core/util/DNSProxyManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;->httpGet(Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;->a:Lcom/baidu/tuan/core/util/DNSProxyManager;

    invoke-static {v1}, Lcom/baidu/tuan/core/util/DNSProxyManager;->b(Lcom/baidu/tuan/core/util/DNSProxyManager;)Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    .line 155
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 156
    invoke-direct {p0, v1}, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;->a(Ljava/lang/String;)V

    .line 157
    const-string v0, "dns-proxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refresh success ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;->a:Lcom/baidu/tuan/core/util/DNSProxyManager;

    monitor-enter v1

    .line 162
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;->a:Lcom/baidu/tuan/core/util/DNSProxyManager;

    invoke-static {v0}, Lcom/baidu/tuan/core/util/DNSProxyManager;->c(Lcom/baidu/tuan/core/util/DNSProxyManager;)Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;->a:Lcom/baidu/tuan/core/util/DNSProxyManager;

    invoke-static {v0}, Lcom/baidu/tuan/core/util/DNSProxyManager;->d(Lcom/baidu/tuan/core/util/DNSProxyManager;)Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;

    .line 165
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0
.end method
