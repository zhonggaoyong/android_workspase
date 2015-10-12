.class public abstract Lcom/baidu/bainuo/b/b/m;
.super Ljava/lang/Object;
.source "MapDataSource.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a;
.implements Lcom/baidu/bainuo/b/n;


# instance fields
.field private a:Lcom/baidu/bainuo/b/b/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/baidu/bainuo/b/b/r;

    invoke-direct {v0}, Lcom/baidu/bainuo/b/b/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/m;->a:Lcom/baidu/bainuo/b/b/r;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/m;->a:Lcom/baidu/bainuo/b/b/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/baidu/bainuo/b/b/r;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/m;->a:Lcom/baidu/bainuo/b/b/r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/baidu/bainuo/b/b/r;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public abstract a(Ljava/lang/Object;J)Z
.end method

.method public final a(Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/m;->a:Lcom/baidu/bainuo/b/b/r;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/b/b/r;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)Z
.end method

.method public abstract b(Ljava/lang/Object;)J
.end method

.method public final b(Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/m;->a:Lcom/baidu/bainuo/b/b/r;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/b/b/r;->b(Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)V

    .line 95
    return-void
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/m;->a:Lcom/baidu/bainuo/b/b/r;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/baidu/bainuo/b/b/r;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d()V
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/m;->a:Lcom/baidu/bainuo/b/b/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/r;->a()V

    .line 111
    return-void
.end method
