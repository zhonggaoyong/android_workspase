.class final Lcom/baidu/bainuo/b/b/k;
.super Ljava/lang/Object;
.source "LruDataSource.java"

# interfaces
.implements Lcom/baidu/bainuo/b/b/c;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/b/b/j;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/b/b/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/b/b/k;->a:Lcom/baidu/bainuo/b/b/j;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Object;

    check-cast p2, Lcom/baidu/bainuo/b/b/n;

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/k;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-static {v0}, Lcom/baidu/bainuo/b/b/j;->a(Lcom/baidu/bainuo/b/b/j;)Lcom/baidu/bainuo/b/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/k;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-static {v0}, Lcom/baidu/bainuo/b/b/j;->a(Lcom/baidu/bainuo/b/b/j;)Lcom/baidu/bainuo/b/b/l;

    move-result-object v0

    iget-object v1, p2, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p3}, Lcom/baidu/bainuo/b/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p3

    :cond_0
    return p3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Object;

    check-cast p2, Lcom/baidu/bainuo/b/b/n;

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/k;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-static {v0}, Lcom/baidu/bainuo/b/b/j;->a(Lcom/baidu/bainuo/b/b/j;)Lcom/baidu/bainuo/b/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/k;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-static {v0}, Lcom/baidu/bainuo/b/b/j;->a(Lcom/baidu/bainuo/b/b/j;)Lcom/baidu/bainuo/b/b/l;

    move-result-object v0

    iget-object v1, p2, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/baidu/bainuo/b/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Object;

    check-cast p3, Lcom/baidu/bainuo/b/b/n;

    check-cast p4, Lcom/baidu/bainuo/b/b/n;

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/k;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-static {v0}, Lcom/baidu/bainuo/b/b/j;->a(Lcom/baidu/bainuo/b/b/j;)Lcom/baidu/bainuo/b/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/b/b/k;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-static {v0}, Lcom/baidu/bainuo/b/b/j;->a(Lcom/baidu/bainuo/b/b/j;)Lcom/baidu/bainuo/b/b/l;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/b/b/l;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
