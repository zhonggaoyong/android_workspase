.class final Lcom/facebook/drawee/c/b;
.super Lcom/facebook/d/e;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/d/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/drawee/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/c/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/facebook/drawee/c/b;->c:Lcom/facebook/drawee/c/a;

    iput-object p2, p0, Lcom/facebook/drawee/c/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/drawee/c/b;->b:Z

    invoke-direct {p0}, Lcom/facebook/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/drawee/c/b;->c:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/a;->e()Lcom/facebook/drawee/c/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/c/h;->c()V

    .line 434
    return-void
.end method

.method public final d(Lcom/facebook/d/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-interface {p1}, Lcom/facebook/d/f;->b()Z

    move-result v0

    .line 428
    invoke-interface {p1}, Lcom/facebook/d/f;->f()F

    move-result v1

    .line 429
    iget-object v2, p0, Lcom/facebook/drawee/c/b;->c:Lcom/facebook/drawee/c/a;

    iget-object v3, p0, Lcom/facebook/drawee/c/b;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/c/a;Ljava/lang/String;Lcom/facebook/d/f;FZ)V

    .line 430
    return-void
.end method

.method public final e(Lcom/facebook/d/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 412
    invoke-interface {p1}, Lcom/facebook/d/f;->b()Z

    move-result v5

    .line 413
    invoke-interface {p1}, Lcom/facebook/d/f;->f()F

    move-result v4

    .line 414
    invoke-interface {p1}, Lcom/facebook/d/f;->d()Ljava/lang/Object;

    move-result-object v3

    .line 415
    if-eqz v3, :cond_1

    .line 416
    iget-object v0, p0, Lcom/facebook/drawee/c/b;->c:Lcom/facebook/drawee/c/a;

    iget-object v1, p0, Lcom/facebook/drawee/c/b;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/drawee/c/b;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/c/a;Ljava/lang/String;Lcom/facebook/d/f;Ljava/lang/Object;FZZ)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    if-eqz v5, :cond_0

    .line 418
    iget-object v0, p0, Lcom/facebook/drawee/c/b;->c:Lcom/facebook/drawee/c/a;

    iget-object v1, p0, Lcom/facebook/drawee/c/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/c/a;Ljava/lang/String;Lcom/facebook/d/f;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public final f(Lcom/facebook/d/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/drawee/c/b;->c:Lcom/facebook/drawee/c/a;

    iget-object v1, p0, Lcom/facebook/drawee/c/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/d/f;->e()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/c/a;Ljava/lang/String;Lcom/facebook/d/f;Ljava/lang/Throwable;Z)V

    .line 424
    return-void
.end method
