.class public Lcom/c/a/d/b;
.super Ljava/lang/Object;
.source "ByteBufferListParser.java"

# interfaces
.implements Lcom/c/a/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/a/d/a",
        "<",
        "Lcom/c/a/ab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;)Lcom/c/a/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/ad;",
            ")",
            "Lcom/c/a/b/f",
            "<",
            "Lcom/c/a/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    .line 21
    new-instance v1, Lcom/c/a/d/c;

    invoke-direct {v1, p0, p1}, Lcom/c/a/d/c;-><init>(Lcom/c/a/d/b;Lcom/c/a/ad;)V

    .line 27
    new-instance v2, Lcom/c/a/d/d;

    invoke-direct {v2, p0, v0}, Lcom/c/a/d/d;-><init>(Lcom/c/a/d/b;Lcom/c/a/ab;)V

    invoke-interface {p1, v2}, Lcom/c/a/ad;->a(Lcom/c/a/a/d;)V

    .line 34
    new-instance v2, Lcom/c/a/d/e;

    invoke-direct {v2, p0, v1, v0}, Lcom/c/a/d/e;-><init>(Lcom/c/a/d/b;Lcom/c/a/b/l;Lcom/c/a/ab;)V

    invoke-interface {p1, v2}, Lcom/c/a/ad;->b(Lcom/c/a/a/a;)V

    .line 51
    return-object v1
.end method
