.class public abstract Lcom/jd/droidlib/net/http/worker/HTTPWorker;
.super Ljava/lang/Object;
.source "HTTPWorker.java"


# static fields
.field protected static final CONNECT_OPERATION_TIMEOUT:I = 0x7530

.field protected static final SOCKET_OPERATION_TIMEOUT:I = 0x7530


# instance fields
.field protected final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/droidlib/net/http/worker/HTTPWorker;->headers:Ljava/util/HashMap;

    .line 40
    iput-object p1, p0, Lcom/jd/droidlib/net/http/worker/HTTPWorker;->userAgent:Ljava/lang/String;

    .line 41
    return-void
.end method

.method protected static final isErrorResponseCode(I)Z
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static throwIfNetworkOnMainThreadException(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "android.os.NetworkOnMainThreadException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract authenticateBasic(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V
.end method

.method public final putHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    if-eqz p2, :cond_1

    .line 45
    iget-object v0, p0, Lcom/jd/droidlib/net/http/worker/HTTPWorker;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/jd/droidlib/net/http/worker/HTTPWorker;->headers:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/jd/droidlib/net/http/worker/HTTPWorker;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/jd/droidlib/net/http/worker/HTTPWorker;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public abstract setCookieJar(Lcom/jd/droidlib/net/http/CookieJar;)V
.end method
