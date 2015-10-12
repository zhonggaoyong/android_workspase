.class Lcom/loopj/android/http/AsyncHttpClient$4;
.super Lorg/apache/http/impl/client/DefaultRedirectHandler;
.source "AsyncHttpClient.java"


# instance fields
.field final synthetic this$0:Lcom/loopj/android/http/AsyncHttpClient;

.field private final synthetic val$enableRedirects:Z


# direct methods
.method constructor <init>(Lcom/loopj/android/http/AsyncHttpClient;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient$4;->this$0:Lcom/loopj/android/http/AsyncHttpClient;

    iput-boolean p2, p0, Lcom/loopj/android/http/AsyncHttpClient$4;->val$enableRedirects:Z

    .line 347
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpClient$4;->val$enableRedirects:Z

    return v0
.end method
