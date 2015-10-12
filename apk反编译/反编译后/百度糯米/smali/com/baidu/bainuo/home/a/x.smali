.class final Lcom/baidu/bainuo/home/a/x;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "HomeModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a/t;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/x;->a:Lcom/baidu/bainuo/home/a/t;

    .line 354
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/more/search/af;

    iget-object v0, p0, Lcom/baidu/bainuo/home/a/x;->a:Lcom/baidu/bainuo/home/a/t;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a/t;->b(Lcom/baidu/bainuo/home/a/t;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/baidu/bainuo/more/search/af;->data:Lcom/baidu/bainuo/more/search/ag;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/x;->a:Lcom/baidu/bainuo/home/a/t;

    iget-object v1, p3, Lcom/baidu/bainuo/more/search/af;->data:Lcom/baidu/bainuo/more/search/ag;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/more/search/ag;)V

    goto :goto_0
.end method
