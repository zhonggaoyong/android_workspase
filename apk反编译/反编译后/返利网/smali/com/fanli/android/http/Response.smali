.class public Lcom/fanli/android/http/Response;
.super Ljava/lang/Object;
.source "Response.java"


# static fields
.field private static escaped:Ljava/util/regex/Pattern;


# instance fields
.field private client:Lcom/fanli/android/http/FLHttpClient;

.field private mResponse:Lorg/apache/http/HttpResponse;

.field private mStreamConsumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    const-string v0, "&#([0-9]{3,5});"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/http/Response;->escaped:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 1
    .param p1, "res"    # Lorg/apache/http/HttpResponse;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/http/Response;->mStreamConsumed:Z

    .line 35
    iput-object p1, p0, Lcom/fanli/android/http/Response;->mResponse:Lorg/apache/http/HttpResponse;

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpResponse;Lcom/fanli/android/http/FLHttpClient;)V
    .locals 1
    .param p1, "res"    # Lorg/apache/http/HttpResponse;
    .param p2, "client"    # Lcom/fanli/android/http/FLHttpClient;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/http/Response;->mStreamConsumed:Z

    .line 39
    iput-object p1, p0, Lcom/fanli/android/http/Response;->mResponse:Lorg/apache/http/HttpResponse;

    .line 40
    iput-object p2, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    .line 41
    return-void
.end method

.method public static asBannerBean(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 222
    :try_start_0
    const-string v2, "Json="

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Json="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "jsonStr":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 225
    .end local v0    # "jsonStr":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 226
    .local v1, "jsone":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public static asFanliMsg(Lorg/json/JSONObject;)Lcom/fanli/android/http/FanliMsg;
    .locals 3
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 108
    :try_start_0
    new-instance v1, Lcom/fanli/android/http/FanliMsg;

    invoke-direct {v1, p0}, Lcom/fanli/android/http/FanliMsg;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 199
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xa

    if-gt v2, v3, :cond_0

    .line 201
    :try_start_1
    const-string v2, "{"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :goto_0
    return-object v2

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "ee":Ljava/lang/Exception;
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 211
    .end local v0    # "ee":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 212
    .local v1, "jsone":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const v4, 0xc352

    invoke-direct {v2, v3, v1, v4}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    .line 208
    .end local v1    # "jsone":Lorg/json/JSONException;
    :cond_0
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method private entityToString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 10
    .param p1, "entity"    # Lorg/apache/http/HttpEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "HTTP entity may not be null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 162
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 164
    .local v2, "instream":Ljava/io/InputStream;
    if-nez v2, :cond_1

    .line 165
    const-string v6, ""

    .line 190
    :goto_0
    return-object v6

    .line 167
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 168
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "HTTP entity too large to be buffered in memory"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 172
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    long-to-int v1, v6

    .line 173
    .local v1, "i":I
    if-gez v1, :cond_3

    .line 174
    const/16 v1, 0x1000

    .line 176
    :cond_3
    const-string v6, "LDS"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " content length"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v6, v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 180
    .local v4, "reader":Ljava/io/Reader;
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 182
    .local v0, "buffer":Lorg/apache/http/util/CharArrayBuffer;
    const/16 v6, 0x400

    :try_start_0
    new-array v5, v6, [C

    .line 184
    .local v5, "tmp":[C
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/Reader;->read([C)I

    move-result v3

    .local v3, "l":I
    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    .line 185
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 188
    .end local v3    # "l":I
    .end local v5    # "tmp":[C
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v6

    .restart local v3    # "l":I
    .restart local v5    # "tmp":[C
    :cond_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 190
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static getFavMsgContent(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 278
    :try_start_0
    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 279
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 280
    .local v0, "data":I
    const v2, 0x15f95

    if-ne v0, v2, :cond_0

    .line 281
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget v3, Lcom/fanli/android/lib/R$string;->error_fail_fav:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .end local v0    # "data":I
    :catch_0
    move-exception v1

    .line 293
    .local v1, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 283
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v0    # "data":I
    :cond_0
    const v2, 0x15f93

    if-ne v0, v2, :cond_1

    .line 284
    :try_start_1
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget v3, Lcom/fanli/android/lib/R$string;->error_already_fav:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 287
    :cond_1
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, "info"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 291
    .end local v0    # "data":I
    :cond_2
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    return-object v2
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "original"    # Ljava/lang/String;

    .prologue
    .line 264
    sget-object v2, Lcom/fanli/android/http/Response;->escaped:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 265
    .local v0, "mm":Ljava/util/regex/Matcher;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 266
    .local v1, "unescaped":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public asBannerBean()Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/fanli/android/http/Response;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/http/Response;->asBannerBean(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public asBufferStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/http/Response;->mResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 69
    .local v2, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v2, :cond_1

    .line 70
    new-instance v0, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v0, v2}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 71
    .local v0, "bufferedHttpEntity":Lorg/apache/http/entity/BufferedHttpEntity;
    invoke-virtual {v0}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    if-eqz v4, :cond_0

    .line 79
    iget-object v4, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    invoke-virtual {v4}, Lcom/fanli/android/http/FLHttpClient;->shutDown()V

    .line 81
    .end local v0    # "bufferedHttpEntity":Lorg/apache/http/entity/BufferedHttpEntity;
    :cond_0
    :goto_0
    return-object v3

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    if-eqz v3, :cond_2

    .line 79
    iget-object v3, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    invoke-virtual {v3}, Lcom/fanli/android/http/FLHttpClient;->shutDown()V

    .line 81
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 73
    .end local v2    # "entity":Lorg/apache/http/HttpEntity;
    :catch_0
    move-exception v1

    .line 74
    .local v1, "e":Ljava/lang/IllegalStateException;
    :try_start_1
    new-instance v3, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    if-eqz v4, :cond_3

    .line 79
    iget-object v4, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    invoke-virtual {v4}, Lcom/fanli/android/http/FLHttpClient;->shutDown()V

    :cond_3
    throw v3

    .line 75
    :catch_1
    move-exception v1

    .line 76
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public asFanliMsg()Lcom/fanli/android/http/FanliMsg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/http/Response;->asFanliMsg(Lorg/json/JSONObject;)Lcom/fanli/android/http/FanliMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public asJSONArray()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 242
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/fanli/android/http/Response;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "jsone":Ljava/lang/Exception;
    new-instance v1, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public asJSONObject()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/fanli/android/http/Response;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/http/Response;->asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public asKeyMsg()Lcom/fanli/android/http/FanliMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 116
    :try_start_0
    new-instance v1, Lcom/fanli/android/http/FanliMsg;

    invoke-virtual {p0}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/http/FanliMsg;-><init>(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public asNewNumEvent()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/http/Response;->asString()Ljava/lang/String;

    move-result-object v1

    .line 235
    .local v1, "result":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 236
    .end local v1    # "result":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 237
    .local v0, "jsone":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public asPassportMsg()Lcom/fanli/android/http/FanliMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 125
    .local v1, "jobj":Lorg/json/JSONObject;
    new-instance v2, Lcom/fanli/android/http/FanliMsg;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/fanli/android/http/FanliMsg;-><init>(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 126
    .end local v1    # "jobj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    instance-of v2, v0, Lcom/fanli/android/http/ResponseException;

    if-eqz v2, :cond_0

    .line 128
    check-cast v0, Lcom/fanli/android/http/ResponseException;

    .end local v0    # "e":Ljava/lang/Exception;
    throw v0

    .line 130
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v2, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public asStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/http/Response;->mResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 52
    .local v1, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    if-eqz v3, :cond_0

    .line 61
    iget-object v3, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    invoke-virtual {v3}, Lcom/fanli/android/http/FLHttpClient;->shutDown()V

    .line 63
    :cond_0
    :goto_0
    return-object v2

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    if-eqz v2, :cond_2

    .line 61
    iget-object v2, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    invoke-virtual {v2}, Lcom/fanli/android/http/FLHttpClient;->shutDown()V

    .line 63
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 55
    .end local v1    # "entity":Lorg/apache/http/HttpEntity;
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_1
    new-instance v2, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    if-eqz v3, :cond_3

    .line 61
    iget-object v3, p0, Lcom/fanli/android/http/Response;->client:Lcom/fanli/android/http/FLHttpClient;

    invoke-virtual {v3}, Lcom/fanli/android/http/FLHttpClient;->shutDown()V

    :cond_3
    throw v2

    .line 57
    :catch_1
    move-exception v0

    .line 58
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v2, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public asString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/http/Response;->mResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fanli/android/http/Response;->entityToString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public asXML()Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/ResponseException;
        }
    .end annotation

    .prologue
    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/http/Response;->asStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/ParserUtils;->newPullParser(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public isStreamConsumed()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/fanli/android/http/Response;->mStreamConsumed:Z

    return v0
.end method
