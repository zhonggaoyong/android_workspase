.class Lcom/squareup/okhttp/OkUrlFactory$1;
.super Ljava/net/URLStreamHandler;
.source "OkUrlFactory.java"


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/OkUrlFactory;

.field final synthetic val$protocol:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/OkUrlFactory;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/squareup/okhttp/OkUrlFactory$1;->this$0:Lcom/squareup/okhttp/OkUrlFactory;

    iput-object p2, p0, Lcom/squareup/okhttp/OkUrlFactory$1;->val$protocol:Ljava/lang/String;

    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDefaultPort()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/squareup/okhttp/OkUrlFactory$1;->val$protocol:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/OkUrlFactory$1;->val$protocol:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method protected openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/squareup/okhttp/OkUrlFactory$1;->this$0:Lcom/squareup/okhttp/OkUrlFactory;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkUrlFactory;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSOkHttpInstrumentation;->open(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method protected openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/squareup/okhttp/OkUrlFactory$1;->this$0:Lcom/squareup/okhttp/OkUrlFactory;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/OkUrlFactory;->open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method
