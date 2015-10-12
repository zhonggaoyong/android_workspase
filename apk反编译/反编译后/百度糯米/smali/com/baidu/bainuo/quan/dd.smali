.class final Lcom/baidu/bainuo/quan/dd;
.super Ljava/lang/Object;
.source "QuanYimaDisplayReq.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/dc;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/dc;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    if-nez p5, :cond_3

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/dc;->a(Lcom/baidu/bainuo/quan/dc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    if-eqz p6, :cond_2

    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/baidu/bainuo/quan/cz;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/dc;->a(Lcom/baidu/bainuo/quan/dc;Z)V

    .line 75
    new-instance v0, Lcom/baidu/bainuo/quan/cz;

    invoke-direct {v0}, Lcom/baidu/bainuo/quan/cz;-><init>()V

    .line 77
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/bainuo/quan/cz;

    .line 78
    iget-object v1, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/dc;->b(Lcom/baidu/bainuo/quan/dc;)Lcom/baidu/bainuo/quan/de;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/dc;->b(Lcom/baidu/bainuo/quan/dc;)Lcom/baidu/bainuo/quan/de;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/quan/de;->a(Lcom/baidu/bainuo/quan/cz;)V

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/dc;->d(Lcom/baidu/bainuo/quan/dc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/dc;->c()V

    .line 98
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/quan/dc;->a(Lcom/baidu/bainuo/quan/dc;Z)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/dc;->b(Lcom/baidu/bainuo/quan/dc;)Lcom/baidu/bainuo/quan/de;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/dc;->b(Lcom/baidu/bainuo/quan/dc;)Lcom/baidu/bainuo/quan/de;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/dc;->c(Lcom/baidu/bainuo/quan/dc;)Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/baidu/bainuo/quan/de;->a(ZZ)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/quan/dc;->a(Lcom/baidu/bainuo/quan/dc;Z)V

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/dc;->b(Lcom/baidu/bainuo/quan/dc;)Lcom/baidu/bainuo/quan/de;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/dc;->b(Lcom/baidu/bainuo/quan/dc;)Lcom/baidu/bainuo/quan/de;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/dd;->a:Lcom/baidu/bainuo/quan/dc;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/dc;->c(Lcom/baidu/bainuo/quan/dc;)Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/baidu/bainuo/quan/de;->a(ZZ)V

    goto :goto_0
.end method
