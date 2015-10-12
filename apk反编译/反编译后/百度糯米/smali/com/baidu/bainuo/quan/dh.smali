.class final Lcom/baidu/bainuo/quan/dh;
.super Ljava/lang/Object;
.source "ScratchCard.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/df;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/df;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/dh;->a:Lcom/baidu/bainuo/quan/df;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dh;->a:Lcom/baidu/bainuo/quan/df;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/df;->a(Lcom/baidu/bainuo/quan/df;Z)V

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dh;->a:Lcom/baidu/bainuo/quan/df;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/df;->a(Lcom/baidu/bainuo/quan/df;)Lcom/baidu/bainuo/quan/dl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dh;->a:Lcom/baidu/bainuo/quan/df;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/df;->a(Lcom/baidu/bainuo/quan/df;)Lcom/baidu/bainuo/quan/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/dh;->a:Lcom/baidu/bainuo/quan/df;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/df;->b(Lcom/baidu/bainuo/quan/df;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/quan/dl;->a(Z)V

    .line 97
    :cond_0
    return-void
.end method

.method public final onInternetError()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dh;->a:Lcom/baidu/bainuo/quan/df;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/df;->c(Lcom/baidu/bainuo/quan/df;)V

    .line 110
    return-void
.end method

.method public final onNotFinish()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dh;->a:Lcom/baidu/bainuo/quan/df;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/df;->a(Lcom/baidu/bainuo/quan/df;Z)V

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dh;->a:Lcom/baidu/bainuo/quan/df;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/df;->a(Lcom/baidu/bainuo/quan/df;)Lcom/baidu/bainuo/quan/dl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dh;->a:Lcom/baidu/bainuo/quan/df;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/df;->a(Lcom/baidu/bainuo/quan/df;)Lcom/baidu/bainuo/quan/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/dh;->a:Lcom/baidu/bainuo/quan/df;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/df;->b(Lcom/baidu/bainuo/quan/df;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/quan/dl;->a(Z)V

    .line 105
    :cond_0
    return-void
.end method
