.class final Lcom/baidu/bainuo/pay/cm;
.super Ljava/lang/Object;
.source "SubmitModel.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/cj;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/cj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/cm;->a:Lcom/baidu/bainuo/pay/cj;

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 609
    .line 610
    if-eqz p6, :cond_2

    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/baidu/bainuo/b/j;

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/bainuo/b/j;

    .line 614
    :goto_0
    if-nez p5, :cond_0

    if-eqz v0, :cond_0

    .line 615
    iget-object v1, p0, Lcom/baidu/bainuo/pay/cm;->a:Lcom/baidu/bainuo/pay/cj;

    iget-object v2, v0, Lcom/baidu/bainuo/b/j;->data:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/baidu/bainuo/b/j;->runloop:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/baidu/bainuo/pay/cj;->c(Ljava/lang/Object;J)V

    .line 623
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cm;->a:Lcom/baidu/bainuo/pay/cj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/cj;->b()V

    .line 624
    return-void

    .line 617
    :cond_0
    if-eqz v0, :cond_1

    .line 618
    iget-object v1, p0, Lcom/baidu/bainuo/pay/cm;->a:Lcom/baidu/bainuo/pay/cj;

    iget-object v2, v0, Lcom/baidu/bainuo/b/j;->data:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/baidu/bainuo/b/j;->runloop:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/baidu/bainuo/pay/cj;->d(Ljava/lang/Object;J)V

    goto :goto_1

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cm;->a:Lcom/baidu/bainuo/pay/cj;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/pay/cj;->d(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
