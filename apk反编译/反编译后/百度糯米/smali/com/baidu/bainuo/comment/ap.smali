.class final Lcom/baidu/bainuo/comment/ap;
.super Landroid/os/Handler;
.source "CommentCreateUploadManager.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/ao;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/comment/ao;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/comment/ap;->a:Lcom/baidu/bainuo/comment/ao;

    .line 156
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ap;->a:Lcom/baidu/bainuo/comment/ao;

    iget-boolean v0, v0, Lcom/baidu/bainuo/comment/ao;->d:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ap;->a:Lcom/baidu/bainuo/comment/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/ao;->a(Lcom/baidu/bainuo/comment/ao;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ap;->a:Lcom/baidu/bainuo/comment/ao;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ao;->e:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ap;->a:Lcom/baidu/bainuo/comment/ao;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ao;->a:Lcom/baidu/bainuo/comment/cx;

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ap;->a:Lcom/baidu/bainuo/comment/ao;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ao;->b:Lcom/baidu/bainuo/comment/ar;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ap;->a:Lcom/baidu/bainuo/comment/ao;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ao;->b:Lcom/baidu/bainuo/comment/ar;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ap;->a:Lcom/baidu/bainuo/comment/ao;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/ao;->a:Lcom/baidu/bainuo/comment/cx;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/comment/ar;->a(Lcom/baidu/bainuo/comment/cx;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ap;->a:Lcom/baidu/bainuo/comment/ao;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ap;->a:Lcom/baidu/bainuo/comment/ao;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/ao;->e:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/comment/ao;->a(Lcom/baidu/bainuo/comment/ao;Ljava/io/InputStream;)V

    goto :goto_0
.end method
