.class final Lcom/baidu/bainuo/comment/ao;
.super Ljava/lang/Object;
.source "CommentCreateUploadManager.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field a:Lcom/baidu/bainuo/comment/cx;

.field b:Lcom/baidu/bainuo/comment/ar;

.field c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field d:Z

.field e:Ljava/io/InputStream;

.field f:I

.field final synthetic g:Lcom/baidu/bainuo/comment/al;

.field private h:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/comment/al;Lcom/baidu/bainuo/comment/cx;Lcom/baidu/bainuo/comment/ar;)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/baidu/bainuo/comment/ao;->g:Lcom/baidu/bainuo/comment/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/ao;->d:Z

    .line 156
    new-instance v0, Lcom/baidu/bainuo/comment/ap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/comment/ap;-><init>(Lcom/baidu/bainuo/comment/ao;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ao;->h:Landroid/os/Handler;

    .line 125
    iput-object p2, p0, Lcom/baidu/bainuo/comment/ao;->a:Lcom/baidu/bainuo/comment/cx;

    .line 126
    iput-object p3, p0, Lcom/baidu/bainuo/comment/ao;->b:Lcom/baidu/bainuo/comment/ar;

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/comment/ao;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/ao;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/comment/ao;Ljava/io/InputStream;)V
    .locals 8

    .prologue
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/baidu/bainuo/common/request/MyBasicParamsCreator;

    invoke-direct {v1}, Lcom/baidu/bainuo/common/request/MyBasicParamsCreator;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/request/MyBasicParamsCreator;->create()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "logpage"

    const-string v3, "nopage"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/baidu/tuan/core/util/SignTool;->sign(Ljava/util/List;)V

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----------ANDRIOD_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Connection"

    const-string v4, "keep-alive"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Charsert"

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Content-Type"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "multipart/form-data; boundary="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tuan/core/dataservice/StringInputStream;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tuan/core/dataservice/StringInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Content-Disposition: form-data; name=\"picData\"; filename=\"bainuo.jpg\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/baidu/tuan/core/dataservice/StringInputStream;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/baidu/tuan/core/dataservice/StringInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/baidu/tuan/core/dataservice/StringInputStream;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/baidu/tuan/core/dataservice/StringInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "--\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/baidu/tuan/core/dataservice/StringInputStream;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/tuan/core/dataservice/StringInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/tuan/core/util/ChainInputStream;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/io/InputStream;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lcom/baidu/tuan/core/util/ChainInputStream;-><init>([Ljava/io/InputStream;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/naserver/ugc/addpic"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    sget-object v4, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v5, Lcom/baidu/bainuo/comment/as;

    invoke-direct/range {v0 .. v6}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/List;)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ao;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ao;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    const-string v4, "--"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/comment/ao;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ao;->e:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    iput-boolean v2, p0, Lcom/baidu/bainuo/comment/ao;->d:Z

    .line 131
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/ao;->c()V

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ao;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 135
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->getNetworkType()Lcom/baidu/bainuo/common/request/NetworkStatus;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/common/request/NetworkStatus;->WIFI:Lcom/baidu/bainuo/common/request/NetworkStatus;

    if-ne v0, v1, :cond_0

    .line 139
    const/16 v0, 0x12c

    iput v0, p0, Lcom/baidu/bainuo/comment/ao;->f:I

    .line 144
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/bainuo/comment/aq;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/comment/aq;-><init>(Lcom/baidu/bainuo/comment/ao;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 153
    return-void

    .line 141
    :cond_0
    const/16 v0, 0x64

    iput v0, p0, Lcom/baidu/bainuo/comment/ao;->f:I

    goto :goto_0
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/baidu/bainuo/comment/ao;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/bainuo/comment/ao;->c()V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->a:Lcom/baidu/bainuo/comment/cx;

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->b:Lcom/baidu/bainuo/comment/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->b:Lcom/baidu/bainuo/comment/ar;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ao;->a:Lcom/baidu/bainuo/comment/cx;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/comment/ar;->a(Lcom/baidu/bainuo/comment/cx;)V

    :cond_0
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-boolean v0, p0, Lcom/baidu/bainuo/comment/ao;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/bainuo/comment/ao;->c()V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->a:Lcom/baidu/bainuo/comment/cx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ao;->a:Lcom/baidu/bainuo/comment/cx;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/as;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/as;->data:Lcom/baidu/bainuo/comment/at;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/at;->picId:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/cx;->picId:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->b:Lcom/baidu/bainuo/comment/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->b:Lcom/baidu/bainuo/comment/ar;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ao;->a:Lcom/baidu/bainuo/comment/cx;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/comment/ar;->a(Lcom/baidu/bainuo/comment/cx;)V

    :cond_0
    return-void
.end method

.method public final synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/baidu/bainuo/comment/ao;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->a:Lcom/baidu/bainuo/comment/cx;

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->b:Lcom/baidu/bainuo/comment/ar;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->a:Lcom/baidu/bainuo/comment/cx;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    iput v1, v0, Lcom/baidu/bainuo/comment/cx;->percent:F

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ao;->b:Lcom/baidu/bainuo/comment/ar;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ao;->a:Lcom/baidu/bainuo/comment/cx;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/comment/ar;->a(Lcom/baidu/bainuo/comment/cx;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
