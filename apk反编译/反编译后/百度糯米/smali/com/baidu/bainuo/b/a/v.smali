.class final Lcom/baidu/bainuo/b/a/v;
.super Ljava/lang/Object;
.source "NetAccessor.java"

# interfaces
.implements Lcom/baidu/bainuo/b/b/p;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:Lcom/baidu/bainuo/b/a/d;

.field final synthetic f:Lcom/baidu/bainuo/b/a/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/b/a/u;Ljava/lang/Object;Ljava/lang/Object;ILcom/baidu/bainuo/b/a/d;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/baidu/bainuo/b/a/v;->f:Lcom/baidu/bainuo/b/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/baidu/bainuo/b/a/v;->a:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcom/baidu/bainuo/b/a/v;->b:Ljava/lang/Object;

    .line 24
    iput p4, p0, Lcom/baidu/bainuo/b/a/v;->c:I

    .line 25
    iput-object p5, p0, Lcom/baidu/bainuo/b/a/v;->e:Lcom/baidu/bainuo/b/a/d;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/baidu/bainuo/b/a/v;->d:I

    .line 31
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 35
    new-instance v6, Lcom/baidu/bainuo/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {v6, p2, v0, v1}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/v;->f:Lcom/baidu/bainuo/b/a/u;

    invoke-static {v0}, Lcom/baidu/bainuo/b/a/u;->a(Lcom/baidu/bainuo/b/a/u;)Lcom/baidu/bainuo/b/a/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/bainuo/b/a/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/bainuo/b/a/b;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/baidu/bainuo/b/a/b;

    move-object v6, v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/v;->e:Lcom/baidu/bainuo/b/a/d;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/v;->e:Lcom/baidu/bainuo/b/a/d;

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/v;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/bainuo/b/a/v;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/baidu/bainuo/b/a/v;->c:I

    iget v4, p0, Lcom/baidu/bainuo/b/a/v;->d:I

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/baidu/bainuo/b/a/d;->onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V

    .line 45
    :cond_1
    return-void
.end method
