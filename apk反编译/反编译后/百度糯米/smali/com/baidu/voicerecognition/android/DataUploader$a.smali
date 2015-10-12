.class Lcom/baidu/voicerecognition/android/DataUploader$a;
.super Ljava/lang/Thread;
.source "DataUploader.java"


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/DataUploader;

.field private b:Landroid/content/Context;

.field private c:[B

.field private d:Lcom/baidu/voicerecognition/android/DataUploaderListener;

.field private e:Lorg/apache/http/client/methods/HttpPost;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/voicerecognition/android/DataUploader$b;


# direct methods
.method public constructor <init>(Lcom/baidu/voicerecognition/android/DataUploader;Landroid/content/Context;[BLcom/baidu/voicerecognition/android/DataUploaderListener;)V
    .locals 2

    .prologue
    .line 181
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->a:Lcom/baidu/voicerecognition/android/DataUploader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 169
    const-string v0, "no response"

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->g:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->b:Landroid/content/Context;

    .line 183
    iput-object p3, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->c:[B

    .line 184
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {p1}, Lcom/baidu/voicerecognition/android/DataUploader;->a(Lcom/baidu/voicerecognition/android/DataUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->e:Lorg/apache/http/client/methods/HttpPost;

    .line 185
    iput-object p4, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->d:Lcom/baidu/voicerecognition/android/DataUploaderListener;

    .line 186
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/baidu/voicerecognition/android/DataUploader$b;
    .locals 3

    .prologue
    .line 309
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->g:Ljava/lang/String;

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/baidu/voicerecognition/android/DataUploader$b;

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->a:Lcom/baidu/voicerecognition/android/DataUploader;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/voicerecognition/android/DataUploader$b;-><init>(Lcom/baidu/voicerecognition/android/DataUploader;Lcom/baidu/voicerecognition/android/DataUploader$1;)V

    .line 312
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 315
    const-string v2, "err_no"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/voicerecognition/android/DataUploader$b;->a:Ljava/lang/Integer;

    .line 320
    return-object v0
.end method

.method private b()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 215
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :try_start_0
    invoke-static {}, Lcom/baidu/voicerecognition/android/u;->a()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/u;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v2, "pfm"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v0, "ver"

    const-string v2, "1.6.2.0-14389+"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v0, "uid"

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v0, "pdt"

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->a:Lcom/baidu/voicerecognition/android/DataUploader;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/DataUploader;->b(Lcom/baidu/voicerecognition/android/DataUploader;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->a:Lcom/baidu/voicerecognition/android/DataUploader;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/DataUploader;->c(Lcom/baidu/voicerecognition/android/DataUploader;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    const-string v0, "tok"

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/t;->a(Landroid/content/Context;)Lcom/baidu/voicerecognition/android/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/voicerecognition/android/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    :goto_1
    const-string v0, "glb"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v0, "idx"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string v0, "fun"

    const/high16 v2, 0x10000000

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v0, "rtn"

    const-string v2, "json"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request params: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/h;->a([B)[B

    move-result-object v0

    .line 240
    const/16 v1, 0x75

    aput-byte v1, v0, v5

    .line 241
    const/4 v1, 0x1

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    .line 242
    const-string v1, "\r\n----BD**VR++LIB\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 243
    const-string v2, "\r\n----BD**VR++LIB--\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 244
    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    array-length v4, v0

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->c:[B

    array-length v4, v4

    add-int/2addr v3, v4

    .line 246
    new-instance v4, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v4, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 247
    array-length v3, v1

    invoke-virtual {v4, v1, v5, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 248
    if-eqz v0, :cond_0

    .line 249
    array-length v3, v0

    invoke-virtual {v4, v0, v5, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 251
    :cond_0
    array-length v0, v1

    invoke-virtual {v4, v1, v5, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 252
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->c:[B

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->c:[B

    array-length v1, v1

    invoke-virtual {v4, v0, v5, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 253
    array-length v0, v2

    invoke-virtual {v4, v2, v5, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 254
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v4}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 255
    const-string v1, "multipart/form-data; boundary=--BD**VR++LIB"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 256
    return-object v0

    .line 218
    :cond_1
    :try_start_1
    const-string v0, "&3"

    goto/16 :goto_0

    .line 226
    :cond_2
    const-string v0, "app"

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 233
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method private c()I
    .locals 8

    .prologue
    const/16 v7, 0x7530

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 260
    new-instance v4, Lcom/baidu/android/common/net/ProxyHttpClient;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->b:Landroid/content/Context;

    new-instance v5, Lcom/baidu/android/common/net/ConnectManager;

    iget-object v6, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/baidu/android/common/net/ConnectManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v2, v5}, Lcom/baidu/android/common/net/ProxyHttpClient;-><init>(Landroid/content/Context;Lcom/baidu/android/common/net/ConnectManager;)V

    .line 261
    invoke-virtual {v4}, Lcom/baidu/android/common/net/ProxyHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-static {v2, v7}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 262
    invoke-virtual {v4}, Lcom/baidu/android/common/net/ProxyHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-static {v2, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 265
    :try_start_0
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->e:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4, v2}, Lcom/baidu/android/common/net/ProxyHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 266
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 267
    const/16 v6, 0xc8

    if-ne v2, v6, :cond_1

    .line 268
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 269
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 270
    const-string v6, "text/json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 271
    const-string v5, "utf-8"

    invoke-static {v2, v5}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/voicerecognition/android/DataUploader$a;->a(Ljava/lang/String;)Lcom/baidu/voicerecognition/android/DataUploader$b;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->h:Lcom/baidu/voicerecognition/android/DataUploader$b;

    .line 277
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->h:Lcom/baidu/voicerecognition/android/DataUploader$b;

    if-nez v2, :cond_2

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "get bad response: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logE(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-virtual {v4}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    .line 300
    :goto_0
    return v0

    .line 274
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "parse error, content-type: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logE(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    invoke-virtual {v4}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v4}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    .line 297
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 298
    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    move v0, v3

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    :try_start_2
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {v4}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    move v0, v1

    goto :goto_0

    .line 290
    :cond_3
    invoke-virtual {v4}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    move v0, v3

    goto :goto_0

    .line 292
    :catch_2
    move-exception v1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get bad response, expect json, get: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logE(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    invoke-virtual {v4}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    throw v0

    .line 300
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->f:Z

    .line 305
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->e:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 306
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->e:Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/DataUploader$a;->b()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 191
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/DataUploader$a;->c()I

    move-result v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http request task result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 193
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->d:Lcom/baidu/voicerecognition/android/DataUploaderListener;

    if-eqz v1, :cond_0

    .line 199
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    const-string v0, "request success!"

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->d:Lcom/baidu/voicerecognition/android/DataUploaderListener;

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->a:Lcom/baidu/voicerecognition/android/DataUploader;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->h:Lcom/baidu/voicerecognition/android/DataUploader$b;

    iget-object v2, v2, Lcom/baidu/voicerecognition/android/DataUploader$b;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/voicerecognition/android/DataUploaderListener;->onCompleted(Lcom/baidu/voicerecognition/android/DataUploader;I)V

    goto :goto_0

    .line 206
    :pswitch_1
    const-string v1, "request error!"

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logE(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->d:Lcom/baidu/voicerecognition/android/DataUploaderListener;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/DataUploader$a;->a:Lcom/baidu/voicerecognition/android/DataUploader;

    invoke-interface {v1, v2, v0}, Lcom/baidu/voicerecognition/android/DataUploaderListener;->onCompleted(Lcom/baidu/voicerecognition/android/DataUploader;I)V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
