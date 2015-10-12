.class final Lcom/baidu/bainuo/home/comp/b;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "HomeCompFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/comp/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/comp/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/comp/b;->a:Lcom/baidu/bainuo/home/comp/a;

    .line 274
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/more/search/af;

    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/b;->a:Lcom/baidu/bainuo/home/comp/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/comp/a;->a(Lcom/baidu/bainuo/home/comp/a;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/baidu/bainuo/more/search/af;->data:Lcom/baidu/bainuo/more/search/ag;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p3, Lcom/baidu/bainuo/more/search/af;->data:Lcom/baidu/bainuo/more/search/ag;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ag;->searchWord:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/b;->a:Lcom/baidu/bainuo/home/comp/a;

    iget-object v1, p3, Lcom/baidu/bainuo/more/search/af;->data:Lcom/baidu/bainuo/more/search/ag;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ag;->searchWord:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/home/comp/a;->a(Lcom/baidu/bainuo/home/comp/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/b;->a:Lcom/baidu/bainuo/home/comp/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/comp/a;->b(Lcom/baidu/bainuo/home/comp/a;)Lcom/baidu/bainuo/home/comp/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/b;->a:Lcom/baidu/bainuo/home/comp/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/comp/a;->b(Lcom/baidu/bainuo/home/comp/a;)Lcom/baidu/bainuo/home/comp/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/b;->a:Lcom/baidu/bainuo/home/comp/a;

    invoke-static {v1}, Lcom/baidu/bainuo/home/comp/a;->c(Lcom/baidu/bainuo/home/comp/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/comp/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
