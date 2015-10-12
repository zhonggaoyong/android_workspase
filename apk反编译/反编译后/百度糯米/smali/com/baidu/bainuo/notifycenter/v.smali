.class final Lcom/baidu/bainuo/notifycenter/v;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "RedPointManager.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/notifycenter/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/notifycenter/u;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/v;->a:Lcom/baidu/bainuo/notifycenter/u;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    .line 126
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1
    check-cast p3, Lcom/baidu/bainuo/notifycenter/s;

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/v;->a:Lcom/baidu/bainuo/notifycenter/u;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/u;->a(Lcom/baidu/bainuo/notifycenter/u;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/baidu/bainuo/notifycenter/s;->data:Lcom/baidu/bainuo/notifycenter/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/v;->a:Lcom/baidu/bainuo/notifycenter/u;

    iget-object v1, p3, Lcom/baidu/bainuo/notifycenter/s;->data:Lcom/baidu/bainuo/notifycenter/t;

    iget-wide v2, v1, Lcom/baidu/bainuo/notifycenter/t;->toptenTime:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/notifycenter/u;->a(J)V

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/v;->a:Lcom/baidu/bainuo/notifycenter/u;

    iget-object v1, p3, Lcom/baidu/bainuo/notifycenter/s;->data:Lcom/baidu/bainuo/notifycenter/t;

    iget-wide v2, v1, Lcom/baidu/bainuo/notifycenter/t;->msgTime:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/notifycenter/u;->b(J)V

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/v;->a:Lcom/baidu/bainuo/notifycenter/u;

    iget-object v1, p3, Lcom/baidu/bainuo/notifycenter/s;->data:Lcom/baidu/bainuo/notifycenter/t;

    iget-wide v2, v1, Lcom/baidu/bainuo/notifycenter/t;->toptabTime:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/notifycenter/u;->c(J)V

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/v;->a:Lcom/baidu/bainuo/notifycenter/u;

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/v;->a:Lcom/baidu/bainuo/notifycenter/u;

    const-string v1, "user"

    invoke-static {v1}, Lcom/baidu/bainuo/notifycenter/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/notifycenter/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/v;->a:Lcom/baidu/bainuo/notifycenter/u;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/u;->b(Lcom/baidu/bainuo/notifycenter/u;)Lcom/baidu/bainuo/notifycenter/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/v;->a:Lcom/baidu/bainuo/notifycenter/u;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/u;->b(Lcom/baidu/bainuo/notifycenter/u;)Lcom/baidu/bainuo/notifycenter/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/notifycenter/w;->b()V

    :cond_0
    return-void
.end method
