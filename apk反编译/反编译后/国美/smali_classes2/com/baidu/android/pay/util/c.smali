.class Lcom/baidu/android/pay/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/util/EbpayHttpClient;


# direct methods
.method private constructor <init>(Lcom/baidu/android/pay/util/EbpayHttpClient;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/baidu/android/pay/util/c;->a:Lcom/baidu/android/pay/util/EbpayHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/android/pay/util/EbpayHttpClient;Lcom/baidu/android/pay/util/c;)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0, p1}, Lcom/baidu/android/pay/util/c;-><init>(Lcom/baidu/android/pay/util/EbpayHttpClient;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/baidu/android/pay/util/c;->a:Lcom/baidu/android/pay/util/EbpayHttpClient;

    invoke-static {v0}, Lcom/baidu/android/pay/util/EbpayHttpClient;->a(Lcom/baidu/android/pay/util/EbpayHttpClient;)Lcom/baidu/android/pay/util/d;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/android/pay/util/d;->a(Lcom/baidu/android/pay/util/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    .line 580
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/baidu/android/pay/util/EbpayHttpClient;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pay/util/d;->a(Lcom/baidu/android/pay/util/d;Ljava/lang/String;)V

    .line 582
    :cond_0
    return-void
.end method
