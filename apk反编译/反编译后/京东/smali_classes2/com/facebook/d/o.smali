.class final Lcom/facebook/d/o;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/d/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/d/n;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/d/n;I)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/d/o;->a:Lcom/facebook/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput p2, p0, Lcom/facebook/d/o;->b:I

    .line 226
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/d/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-interface {p1}, Lcom/facebook/d/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/facebook/d/o;->a:Lcom/facebook/d/n;

    iget v1, p0, Lcom/facebook/d/o;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/d/n;->a(Lcom/facebook/d/n;ILcom/facebook/d/f;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-interface {p1}, Lcom/facebook/d/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/d/o;->a:Lcom/facebook/d/n;

    iget v1, p0, Lcom/facebook/d/o;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/d/n;->b(Lcom/facebook/d/n;ILcom/facebook/d/f;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/d/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/d/o;->a:Lcom/facebook/d/n;

    iget v1, p0, Lcom/facebook/d/o;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/d/n;->b(Lcom/facebook/d/n;ILcom/facebook/d/f;)V

    .line 240
    return-void
.end method

.method public final c(Lcom/facebook/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 244
    return-void
.end method

.method public final d(Lcom/facebook/d/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 248
    iget v0, p0, Lcom/facebook/d/o;->b:I

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/d/o;->a:Lcom/facebook/d/n;

    invoke-interface {p1}, Lcom/facebook/d/f;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/d/n;->a(F)Z

    .line 251
    :cond_0
    return-void
.end method
