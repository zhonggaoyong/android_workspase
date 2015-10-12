.class public Lcom/taobao/dp/http/DefaultUrlRequestService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/dp/http/IUrlRequestService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/dp/http/DefaultUrlRequestService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/http/IResponseReceiver;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultUrlRequestService send http request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " send http request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/taobao/dp/http/DefaultUrlRequestService$a;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultUrlRequestService receive http request"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " receive http request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v2}, Lcom/taobao/dp/http/DefaultUrlRequestService$a;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {p3, v1, v0}, Lcom/taobao/dp/http/IResponseReceiver;->onResponseReceive(I[B)V

    return-void

    :cond_1
    const/16 v1, 0x3e8

    goto :goto_0
.end method
