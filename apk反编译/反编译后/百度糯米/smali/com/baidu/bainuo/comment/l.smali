.class final Lcom/baidu/bainuo/comment/l;
.super Ljava/lang/Object;
.source "CommentCreateCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/comment/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/comment/l;->a:Lcom/baidu/bainuo/comment/k;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/comment/l;->a:Lcom/baidu/bainuo/comment/k;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/k;->a(Lcom/baidu/bainuo/comment/k;)Lcom/baidu/bainuo/comment/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/comment/e;->b(Lcom/baidu/bainuo/comment/e;)V

    .line 115
    return-void
.end method
