.class public Lcom/fanli/android/http/ResponseWrapper;
.super Ljava/lang/Object;
.source "ResponseWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/http/ResponseWrapper$1;,
        Lcom/fanli/android/http/ResponseWrapper$Builder;
    }
.end annotation


# instance fields
.field private connection:Ljava/lang/Object;

.field private mCode:I

.field private mContent:Ljava/lang/String;

.field private mExtra:Ljava/lang/String;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHeadersAll:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/fanli/android/http/ResponseWrapper$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/fanli/android/http/ResponseWrapper$Builder;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    # getter for: Lcom/fanli/android/http/ResponseWrapper$Builder;->version:Ljava/lang/String;
    invoke-static {p1}, Lcom/fanli/android/http/ResponseWrapper$Builder;->access$000(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->mVersion:Ljava/lang/String;

    .line 25
    # getter for: Lcom/fanli/android/http/ResponseWrapper$Builder;->code:I
    invoke-static {p1}, Lcom/fanli/android/http/ResponseWrapper$Builder;->access$100(Lcom/fanli/android/http/ResponseWrapper$Builder;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/http/ResponseWrapper;->mCode:I

    .line 26
    # getter for: Lcom/fanli/android/http/ResponseWrapper$Builder;->headers:Ljava/util/Map;
    invoke-static {p1}, Lcom/fanli/android/http/ResponseWrapper$Builder;->access$200(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->mHeaders:Ljava/util/Map;

    .line 27
    # getter for: Lcom/fanli/android/http/ResponseWrapper$Builder;->content:Ljava/lang/String;
    invoke-static {p1}, Lcom/fanli/android/http/ResponseWrapper$Builder;->access$300(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->mContent:Ljava/lang/String;

    .line 28
    # getter for: Lcom/fanli/android/http/ResponseWrapper$Builder;->connection:Ljava/lang/Object;
    invoke-static {p1}, Lcom/fanli/android/http/ResponseWrapper$Builder;->access$400(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->connection:Ljava/lang/Object;

    .line 29
    # getter for: Lcom/fanli/android/http/ResponseWrapper$Builder;->extra:Ljava/lang/String;
    invoke-static {p1}, Lcom/fanli/android/http/ResponseWrapper$Builder;->access$500(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->mExtra:Ljava/lang/String;

    .line 30
    # getter for: Lcom/fanli/android/http/ResponseWrapper$Builder;->url:Ljava/lang/String;
    invoke-static {p1}, Lcom/fanli/android/http/ResponseWrapper$Builder;->access$600(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->url:Ljava/lang/String;

    .line 31
    # getter for: Lcom/fanli/android/http/ResponseWrapper$Builder;->headersAll:Ljava/util/Map;
    invoke-static {p1}, Lcom/fanli/android/http/ResponseWrapper$Builder;->access$700(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->mHeadersAll:Ljava/util/Map;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/http/ResponseWrapper$Builder;Lcom/fanli/android/http/ResponseWrapper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/http/ResponseWrapper$Builder;
    .param p2, "x1"    # Lcom/fanli/android/http/ResponseWrapper$1;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/fanli/android/http/ResponseWrapper;-><init>(Lcom/fanli/android/http/ResponseWrapper$Builder;)V

    return-void
.end method


# virtual methods
.method public closeConnection()V
    .locals 3

    .prologue
    .line 109
    iget-object v2, p0, Lcom/fanli/android/http/ResponseWrapper;->connection:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/fanli/android/http/ResponseWrapper;->connection:Ljava/lang/Object;

    instance-of v2, v2, Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_1

    .line 111
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->connection:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/client/HttpClient;

    .line 112
    .local v0, "conn":Lorg/apache/http/client/HttpClient;
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 125
    .end local v0    # "conn":Lorg/apache/http/client/HttpClient;
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/http/ResponseWrapper;->connection:Ljava/lang/Object;

    instance-of v2, v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_2

    .line 114
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->connection:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 115
    .local v0, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 116
    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/http/ResponseWrapper;->connection:Ljava/lang/Object;

    instance-of v2, v2, Ljava/net/Socket;

    if-eqz v2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->connection:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    .line 119
    .local v0, "conn":Ljava/net/Socket;
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/fanli/android/http/ResponseWrapper;->mCode:I

    return v0
.end method

.method public getConnection()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->connection:Ljava/lang/Object;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getHeadersAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->mHeadersAll:Ljava/util/Map;

    return-object v0
.end method

.method public getHttpVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 4

    .prologue
    .line 95
    const/4 v0, -0x1

    .line 96
    .local v0, "length":I
    iget-object v2, p0, Lcom/fanli/android/http/ResponseWrapper;->mHeaders:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/fanli/android/http/ResponseWrapper;->mHeaders:Ljava/util/Map;

    const-string v3, "Content-Length"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    .local v1, "lengthStr":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 102
    .end local v1    # "lengthStr":Ljava/lang/String;
    :cond_0
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getmExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fanli/android/http/ResponseWrapper;->url:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setmExtra(Ljava/lang/String;)V
    .locals 0
    .param p1, "mExtra"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fanli/android/http/ResponseWrapper;->mExtra:Ljava/lang/String;

    .line 52
    return-void
.end method
