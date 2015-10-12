.class Lcom/c/a/c/e;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lcom/c/a/c/b/a;


# instance fields
.field final synthetic a:Lcom/c/a/c/a;

.field private final synthetic b:Lcom/c/a/b/l;

.field private final synthetic c:Lcom/c/a/c/a$e;

.field private final synthetic d:Lcom/c/a/c/s;


# direct methods
.method constructor <init>(Lcom/c/a/c/a;Lcom/c/a/b/l;Lcom/c/a/c/a$e;Lcom/c/a/c/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/e;->a:Lcom/c/a/c/a;

    iput-object p2, p0, Lcom/c/a/c/e;->b:Lcom/c/a/b/l;

    iput-object p3, p0, Lcom/c/a/c/e;->c:Lcom/c/a/c/a$e;

    iput-object p4, p0, Lcom/c/a/c/e;->d:Lcom/c/a/c/s;

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/c/a/c/u;)V
    .locals 4

    .prologue
    .line 682
    if-eqz p1, :cond_1

    .line 683
    iget-object v0, p0, Lcom/c/a/c/e;->b:Lcom/c/a/b/l;

    invoke-virtual {v0, p1}, Lcom/c/a/b/l;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/c/a/c/e;->c:Lcom/c/a/c/a$e;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/c/a/c/e;->c:Lcom/c/a/c/a$e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/c/a/c/a$e;->a(Ljava/lang/Exception;Lcom/c/a/c/bk;)V

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/c/a/c/e;->d:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/c/a/c/bm;->a(Lcom/c/a/c/ar;Lcom/c/a/c/u;)Lcom/c/a/c/bk;

    move-result-object v0

    .line 690
    if-nez v0, :cond_3

    .line 691
    iget-object v1, p0, Lcom/c/a/c/e;->b:Lcom/c/a/b/l;

    new-instance v2, Lcom/c/a/c/bl;

    const-string v3, "Unable to complete websocket handshake"

    invoke-direct {v2, v3}, Lcom/c/a/c/bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/c/a/b/l;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 698
    :cond_2
    iget-object v1, p0, Lcom/c/a/c/e;->c:Lcom/c/a/c/a$e;

    if-eqz v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/c/a/c/e;->c:Lcom/c/a/c/a$e;

    invoke-interface {v1, p1, v0}, Lcom/c/a/c/a$e;->a(Ljava/lang/Exception;Lcom/c/a/c/bk;)V

    goto :goto_0

    .line 695
    :cond_3
    iget-object v1, p0, Lcom/c/a/c/e;->b:Lcom/c/a/b/l;

    invoke-virtual {v1, v0}, Lcom/c/a/b/l;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method
