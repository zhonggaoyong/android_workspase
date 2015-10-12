.class Lcom/fanli/android/http/HttpClientApacheImpl$FanliRedirectHandler;
.super Lorg/apache/http/impl/client/DefaultRedirectHandler;
.source "HttpClientApacheImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/http/HttpClientApacheImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FanliRedirectHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/http/HttpClientApacheImpl;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fanli/android/http/HttpClientApacheImpl;Ljava/lang/String;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 558
    iput-object p1, p0, Lcom/fanli/android/http/HttpClientApacheImpl$FanliRedirectHandler;->this$0:Lcom/fanli/android/http/HttpClientApacheImpl;

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    .line 559
    iput-object p2, p0, Lcom/fanli/android/http/HttpClientApacheImpl$FanliRedirectHandler;->url:Ljava/lang/String;

    .line 560
    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 1
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .param p2, "context"    # Lorg/apache/http/protocol/HttpContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .prologue
    .line 586
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRedirectHandler;->getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 1
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .param p2, "context"    # Lorg/apache/http/protocol/HttpContext;

    .prologue
    .line 565
    iget-object v0, p0, Lcom/fanli/android/http/HttpClientApacheImpl$FanliRedirectHandler;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/fanli/android/http/NetworkUtils;->isBlockRedirect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const/4 v0, 0x0

    .line 580
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    goto :goto_0
.end method
