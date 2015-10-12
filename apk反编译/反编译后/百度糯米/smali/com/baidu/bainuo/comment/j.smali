.class final Lcom/baidu/bainuo/comment/j;
.super Ljava/lang/Object;
.source "CommentCreateCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/e;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/comment/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/comment/j;->a:Lcom/baidu/bainuo/comment/e;

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/baidu/bainuo/comment/j;->a:Lcom/baidu/bainuo/comment/e;

    invoke-static {}, Lcom/baidu/bainuo/comment/e;->c()V

    .line 436
    const v0, 0x7f080238

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    .line 437
    iget-object v0, p0, Lcom/baidu/bainuo/comment/j;->a:Lcom/baidu/bainuo/comment/e;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/e;->b(Lcom/baidu/bainuo/comment/e;)V

    .line 438
    return-void
.end method
