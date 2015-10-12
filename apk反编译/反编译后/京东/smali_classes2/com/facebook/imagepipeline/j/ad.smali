.class public final Lcom/facebook/imagepipeline/j/ad;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/j/br;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/ad;->a:Lcom/facebook/imagepipeline/j/m;

    .line 31
    iput-object p2, p0, Lcom/facebook/imagepipeline/j/ad;->b:Lcom/facebook/imagepipeline/j/br;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/j/ad;->c:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ad;->a:Lcom/facebook/imagepipeline/j/m;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/facebook/imagepipeline/j/ad;->c:J

    .line 61
    return-void
.end method

.method public final b()Lcom/facebook/imagepipeline/j/br;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ad;->b:Lcom/facebook/imagepipeline/j/br;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ad;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/j/bt;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ad;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ad;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/facebook/imagepipeline/j/ad;->c:J

    return-wide v0
.end method
