.class Lcom/c/a/b/m;
.super Ljava/lang/Object;
.source "SimpleFuture.java"

# interfaces
.implements Lcom/c/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/a/b/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/b/l;


# direct methods
.method constructor <init>(Lcom/c/a/b/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/b/m;->a:Lcom/c/a/b/l;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/c/a/b/m;->a:Lcom/c/a/b/l;

    invoke-virtual {v0, p1, p2}, Lcom/c/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 150
    return-void
.end method
