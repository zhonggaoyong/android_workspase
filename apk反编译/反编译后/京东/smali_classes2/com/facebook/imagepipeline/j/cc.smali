.class final Lcom/facebook/imagepipeline/j/cc;
.super Lcom/facebook/imagepipeline/j/ca;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/ca",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/j/bt;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/j/m;

.field final synthetic e:Lcom/facebook/imagepipeline/j/br;

.field final synthetic f:Lcom/facebook/imagepipeline/j/cb;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/cb;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/cc;->f:Lcom/facebook/imagepipeline/j/cb;

    iput-object p6, p0, Lcom/facebook/imagepipeline/j/cc;->b:Lcom/facebook/imagepipeline/j/bt;

    iput-object p7, p0, Lcom/facebook/imagepipeline/j/cc;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/j/cc;->d:Lcom/facebook/imagepipeline/j/m;

    iput-object p9, p0, Lcom/facebook/imagepipeline/j/cc;->e:Lcom/facebook/imagepipeline/j/br;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/j/ca;-><init>(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/cc;->b:Lcom/facebook/imagepipeline/j/bt;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/cc;->c:Ljava/lang/String;

    const-string v2, "BackgroundThreadHandoffProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/cc;->f:Lcom/facebook/imagepipeline/j/cb;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/cb;->a(Lcom/facebook/imagepipeline/j/cb;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/cc;->d:Lcom/facebook/imagepipeline/j/m;

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/cc;->e:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 46
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    return-void
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method
