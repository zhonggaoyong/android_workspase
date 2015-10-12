.class final Lcom/facebook/imagepipeline/c/q;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/c/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/a",
            "<TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/c/i/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/c/i/a",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/q;->a:Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/q;->b:Lcom/facebook/c/i/a;

    .line 70
    iput v1, p0, Lcom/facebook/imagepipeline/c/q;->c:I

    .line 71
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/c/q;->d:Z

    .line 72
    return-void
.end method

.method static a(Ljava/lang/Object;Lcom/facebook/c/i/a;)Lcom/facebook/imagepipeline/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/facebook/c/i/a",
            "<TV;>;)",
            "Lcom/facebook/imagepipeline/c/q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/imagepipeline/c/q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/q;-><init>(Ljava/lang/Object;Lcom/facebook/c/i/a;)V

    return-object v0
.end method
