.class public final Lcom/baidu/bainuo/b/a/o;
.super Lcom/baidu/bainuo/b/a/q;
.source "MapAccessor.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/c;


# instance fields
.field private b:Lcom/baidu/bainuo/b/a/h;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/b/a/h;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/baidu/bainuo/b/a/q;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/baidu/bainuo/b/a/o;->b:Lcom/baidu/bainuo/b/a/h;

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I
    .locals 8

    .prologue
    .line 117
    iget-object v7, p0, Lcom/baidu/bainuo/b/a/o;->b:Lcom/baidu/bainuo/b/a/h;

    new-instance v0, Lcom/baidu/bainuo/b/a/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuo/b/a/p;-><init>(Lcom/baidu/bainuo/b/a/o;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)V

    invoke-interface {v7, v0}, Lcom/baidu/bainuo/b/a/h;->a(Lcom/baidu/bainuo/b/a/i;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/o;->b:Lcom/baidu/bainuo/b/a/h;

    invoke-interface {v0, p2}, Lcom/baidu/bainuo/b/a/h;->a(I)Z

    move-result v0

    return v0
.end method
