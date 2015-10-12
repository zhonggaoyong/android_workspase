.class final Lcom/facebook/imagepipeline/j/ck;
.super Lcom/facebook/imagepipeline/j/u;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/u",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/ch;

.field private final b:Lcom/facebook/imagepipeline/j/br;

.field private c:Lcom/facebook/c/n/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/j/ch;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 1
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
    .line 64
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/ck;->a:Lcom/facebook/imagepipeline/j/ch;

    .line 65
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/j/u;-><init>(Lcom/facebook/imagepipeline/j/m;)V

    .line 66
    iput-object p3, p0, Lcom/facebook/imagepipeline/j/ck;->b:Lcom/facebook/imagepipeline/j/br;

    .line 67
    sget-object v0, Lcom/facebook/c/n/d;->c:Lcom/facebook/c/n/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/ck;->c:Lcom/facebook/c/n/d;

    .line 68
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 58
    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ck;->c:Lcom/facebook/c/n/d;

    sget-object v1, Lcom/facebook/c/n/d;->c:Lcom/facebook/c/n/d;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/ch;->a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/c/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/ck;->c:Lcom/facebook/c/n/d;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ck;->c:Lcom/facebook/c/n/d;

    sget-object v1, Lcom/facebook/c/n/d;->b:Lcom/facebook/c/n/d;

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ck;->c:Lcom/facebook/c/n/d;

    sget-object v1, Lcom/facebook/c/n/d;->a:Lcom/facebook/c/n/d;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ck;->a:Lcom/facebook/imagepipeline/j/ch;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/ck;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/ck;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/j/ch;->a(Lcom/facebook/imagepipeline/j/ch;Lcom/facebook/imagepipeline/h/e;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/ck;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method
