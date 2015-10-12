.class Lcom/fanli/client/ApiAccessor$1;
.super Ljava/lang/Object;
.source "ApiAccessor.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/client/ApiAccessor;->getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/client/ApiAccessor;


# direct methods
.method constructor <init>(Lcom/fanli/client/ApiAccessor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fanli/client/ApiAccessor$1;->this$0:Lcom/fanli/client/ApiAccessor;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 2
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .param p2, "context"    # Lorg/apache/http/protocol/HttpContext;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/client/ApiAccessor$1;->this$0:Lcom/fanli/client/ApiAccessor;

    # getter for: Lcom/fanli/client/ApiAccessor;->keepalive:I
    invoke-static {v0}, Lcom/fanli/client/ApiAccessor;->access$0(Lcom/fanli/client/ApiAccessor;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
