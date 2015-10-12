.class public Lcom/c/a/d/f;
.super Ljava/lang/Object;
.source "StringParser.java"

# interfaces
.implements Lcom/c/a/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/a/d/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-interface {p1}, Lcom/c/a/ad;->m()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/c/a/d/b;

    invoke-direct {v1}, Lcom/c/a/d/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/c/a/d/b;->a(Lcom/c/a/ad;)Lcom/c/a/b/f;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/c/a/d/g;

    invoke-direct {v2, p0, v0}, Lcom/c/a/d/g;-><init>(Lcom/c/a/d/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/c/a/b/f;->b(Lcom/c/a/b/g;)Lcom/c/a/b/g;

    move-result-object v0

    check-cast v0, Lcom/c/a/b/f;

    .line 29
    return-object v0
.end method
