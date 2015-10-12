.class final Lcom/taobao/dp/http/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/dp/http/IResponseReceiver;


# instance fields
.field private synthetic a:Lcom/taobao/dp/http/a;


# direct methods
.method constructor <init>(Lcom/taobao/dp/http/a;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/dp/http/b;->a:Lcom/taobao/dp/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponseReceive(I[B)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/dp/http/b;->a:Lcom/taobao/dp/http/a;

    invoke-static {v0, p1, p2}, Lcom/taobao/dp/http/a;->a(Lcom/taobao/dp/http/a;I[B)Lcom/taobao/dp/bean/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetAction resData"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taobao/dp/bean/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/dp/http/b;->a:Lcom/taobao/dp/http/a;

    invoke-static {v1}, Lcom/taobao/dp/http/a;->a(Lcom/taobao/dp/http/a;)Lcom/taobao/dp/b/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/taobao/dp/b/i;->a(Lcom/taobao/dp/bean/b;)V

    return-void
.end method
