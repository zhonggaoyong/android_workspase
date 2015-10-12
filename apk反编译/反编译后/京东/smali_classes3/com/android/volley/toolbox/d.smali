.class public Lcom/android/volley/toolbox/d;
.super Lcom/android/volley/s;
.source "ByteArrayRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/s",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/android/volley/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/z",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/z;Lcom/android/volley/x;Lcom/android/volley/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/z",
            "<[B>;",
            "Lcom/android/volley/x;",
            "Lcom/android/volley/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/volley/s;-><init>(ILjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/y;)V

    .line 43
    iput-object p3, p0, Lcom/android/volley/toolbox/d;->b:Lcom/android/volley/z;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/p;)Lcom/android/volley/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p;",
            ")",
            "Lcom/android/volley/w",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p1, Lcom/android/volley/p;->b:[B

    invoke-static {p0, p1}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/s;Lcom/android/volley/p;)Lcom/android/volley/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/w;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/w;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/android/volley/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/w",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/volley/toolbox/d;->b:Lcom/android/volley/z;

    invoke-interface {v0, p1}, Lcom/android/volley/z;->onResponse(Lcom/android/volley/w;)V

    .line 60
    return-void
.end method
