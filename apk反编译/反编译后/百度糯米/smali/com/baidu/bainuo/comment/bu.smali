.class final Lcom/baidu/bainuo/comment/bu;
.super Ljava/lang/Object;
.source "CommentListImpressView.java"

# interfaces
.implements Lcom/baidu/bainuo/comment/b;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/bt;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/comment/bt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/comment/bu;->a:Lcom/baidu/bainuo/comment/bt;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bu;->a:Lcom/baidu/bainuo/comment/bt;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/bt;->a(Lcom/baidu/bainuo/comment/bt;)Lcom/baidu/bainuo/comment/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bu;->a:Lcom/baidu/bainuo/comment/bt;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/bt;->a(Lcom/baidu/bainuo/comment/bt;)Lcom/baidu/bainuo/comment/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/comment/bw;->a()V

    .line 43
    :cond_0
    return-void
.end method
