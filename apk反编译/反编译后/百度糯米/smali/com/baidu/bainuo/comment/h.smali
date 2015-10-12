.class final Lcom/baidu/bainuo/comment/h;
.super Ljava/lang/Object;
.source "CommentCreateCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/e;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/comment/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/comment/h;->a:Lcom/baidu/bainuo/comment/e;

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/baidu/bainuo/comment/h;->a:Lcom/baidu/bainuo/comment/e;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/e;->a(Lcom/baidu/bainuo/comment/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/baidu/bainuo/comment/h;->a:Lcom/baidu/bainuo/comment/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/e;->a()Lcom/baidu/bainuo/comment/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/v;->c()V

    .line 348
    return-void
.end method
