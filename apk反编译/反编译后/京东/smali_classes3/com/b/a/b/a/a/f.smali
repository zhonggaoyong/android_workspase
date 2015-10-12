.class final Lcom/b/a/b/a/a/f;
.super Lcom/b/a/b/a/a/e;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/a/a/d",
        "<TE;>.com/b/a/b/a/a/e;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/b/a/b/a/a/d;


# direct methods
.method private constructor <init>(Lcom/b/a/b/a/a/d;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/b/a/b/a/a/f;->d:Lcom/b/a/b/a/a/d;

    invoke-direct {p0, p1}, Lcom/b/a/b/a/a/e;-><init>(Lcom/b/a/b/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/a/a/d;B)V
    .locals 0

    .prologue
    .line 1113
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a/f;-><init>(Lcom/b/a/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/b/a/b/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/a/g",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/b/a/b/a/a/f;->d:Lcom/b/a/b/a/a/d;

    iget-object v0, v0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/g;

    return-object v0
.end method

.method final a(Lcom/b/a/b/a/a/g;)Lcom/b/a/b/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/a/g",
            "<TE;>;)",
            "Lcom/b/a/b/a/a/g",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1115
    iget-object v0, p1, Lcom/b/a/b/a/a/g;->c:Lcom/b/a/b/a/a/g;

    return-object v0
.end method
