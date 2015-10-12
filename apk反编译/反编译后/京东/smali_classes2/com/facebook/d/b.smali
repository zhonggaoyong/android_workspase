.class final Lcom/facebook/d/b;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/d/i;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/d/a;ZLcom/facebook/d/i;Z)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/d/b;->d:Lcom/facebook/d/a;

    iput-boolean p2, p0, Lcom/facebook/d/b;->a:Z

    iput-object p3, p0, Lcom/facebook/d/b;->b:Lcom/facebook/d/i;

    iput-boolean p4, p0, Lcom/facebook/d/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/facebook/d/b;->a:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/d/b;->b:Lcom/facebook/d/i;

    iget-object v1, p0, Lcom/facebook/d/b;->d:Lcom/facebook/d/a;

    invoke-interface {v0, v1}, Lcom/facebook/d/i;->b(Lcom/facebook/d/f;)V

    .line 191
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/d/b;->c:Z

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/facebook/d/b;->b:Lcom/facebook/d/i;

    iget-object v1, p0, Lcom/facebook/d/b;->d:Lcom/facebook/d/a;

    invoke-interface {v0, v1}, Lcom/facebook/d/i;->c(Lcom/facebook/d/f;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/facebook/d/b;->b:Lcom/facebook/d/i;

    iget-object v1, p0, Lcom/facebook/d/b;->d:Lcom/facebook/d/a;

    invoke-interface {v0, v1}, Lcom/facebook/d/i;->d(Lcom/facebook/d/f;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/d/b;->b:Lcom/facebook/d/i;

    iget-object v1, p0, Lcom/facebook/d/b;->d:Lcom/facebook/d/a;

    invoke-interface {v0, v1}, Lcom/facebook/d/i;->a(Lcom/facebook/d/f;)V

    goto :goto_0
.end method
