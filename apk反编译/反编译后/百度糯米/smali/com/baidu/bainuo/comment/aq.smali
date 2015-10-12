.class final Lcom/baidu/bainuo/comment/aq;
.super Ljava/lang/Object;
.source "CommentCreateUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/ao;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/comment/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/comment/aq;->a:Lcom/baidu/bainuo/comment/ao;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/aq;->a:Lcom/baidu/bainuo/comment/ao;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/ao;->a:Lcom/baidu/bainuo/comment/cx;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/cx;->bigPicUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aq;->a:Lcom/baidu/bainuo/comment/ao;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aq;->a:Lcom/baidu/bainuo/comment/ao;

    iget v2, v2, Lcom/baidu/bainuo/comment/ao;->f:I

    invoke-static {v0, v2}, Lcom/baidu/bainuo/comment/c;->a(Ljava/io/File;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/comment/ao;->e:Ljava/io/InputStream;

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aq;->a:Lcom/baidu/bainuo/comment/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/ao;->b(Lcom/baidu/bainuo/comment/ao;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    return-void
.end method
