.class Lcom/tencent/android/tpush/stat/h;
.super Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/g;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/g;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/h;->a:Lcom/tencent/android/tpush/stat/g;

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 4

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    move-result-wide v0

    .line 113
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 115
    const-wide/16 v0, 0x7530

    .line 117
    :cond_0
    return-wide v0
.end method
