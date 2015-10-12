.class Lcom/c/a/l;
.super Ljava/lang/Object;
.source "AsyncSSLSocketWrapper.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field final synthetic a:Lcom/c/a/g;


# direct methods
.method constructor <init>(Lcom/c/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/l;->a:Lcom/c/a/g;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/c/a/l;->a:Lcom/c/a/g;

    iget-boolean v0, v0, Lcom/c/a/g;->n:Z

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/c/a/l;->a:Lcom/c/a/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/c/a/g;->n:Z

    .line 152
    iget-object v0, p0, Lcom/c/a/l;->a:Lcom/c/a/g;

    iput-object p1, v0, Lcom/c/a/g;->o:Ljava/lang/Exception;

    .line 153
    iget-object v0, p0, Lcom/c/a/l;->a:Lcom/c/a/g;

    iget-object v0, v0, Lcom/c/a/g;->p:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/l;->a:Lcom/c/a/g;

    iget-object v0, v0, Lcom/c/a/g;->s:Lcom/c/a/a/a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/c/a/l;->a:Lcom/c/a/g;

    iget-object v0, v0, Lcom/c/a/g;->s:Lcom/c/a/a/a;

    invoke-interface {v0, p1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
