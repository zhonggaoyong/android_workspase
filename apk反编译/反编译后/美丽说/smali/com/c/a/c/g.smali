.class Lcom/c/a/c/g;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lcom/c/a/a/b;


# instance fields
.field a:Z

.field final synthetic b:Lcom/c/a/c/a;

.field private final synthetic c:Lcom/c/a/c/s;

.field private final synthetic d:Lcom/c/a/c/a$b;

.field private final synthetic e:Lcom/c/a/c/b/a;

.field private final synthetic f:Lcom/c/a/c/p$g;

.field private final synthetic g:I


# direct methods
.method constructor <init>(Lcom/c/a/c/a;Lcom/c/a/c/s;Lcom/c/a/c/a$b;Lcom/c/a/c/b/a;Lcom/c/a/c/p$g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/g;->b:Lcom/c/a/c/a;

    iput-object p2, p0, Lcom/c/a/c/g;->c:Lcom/c/a/c/s;

    iput-object p3, p0, Lcom/c/a/c/g;->d:Lcom/c/a/c/a$b;

    iput-object p4, p0, Lcom/c/a/c/g;->e:Lcom/c/a/c/b/a;

    iput-object p5, p0, Lcom/c/a/c/g;->f:Lcom/c/a/c/p$g;

    iput p6, p0, Lcom/c/a/c/g;->g:I

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/c/a/y;)V
    .locals 6

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/c/a/c/g;->a:Z

    if-eqz v0, :cond_0

    .line 259
    if-eqz p2, :cond_0

    .line 260
    new-instance v0, Lcom/c/a/a/d$a;

    invoke-direct {v0}, Lcom/c/a/a/d$a;-><init>()V

    invoke-interface {p2, v0}, Lcom/c/a/y;->a(Lcom/c/a/a/d;)V

    .line 261
    new-instance v0, Lcom/c/a/a/a$a;

    invoke-direct {v0}, Lcom/c/a/a/a$a;-><init>()V

    invoke-interface {p2, v0}, Lcom/c/a/y;->b(Lcom/c/a/a/a;)V

    .line 262
    invoke-interface {p2}, Lcom/c/a/y;->d()V

    .line 263
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "double connect callback"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 266
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/c/g;->a:Z

    .line 268
    iget-object v0, p0, Lcom/c/a/c/g;->c:Lcom/c/a/c/s;

    const-string v1, "socket connected"

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/c/a/c/g;->d:Lcom/c/a/c/a$b;

    invoke-virtual {v0}, Lcom/c/a/c/a$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    if-eqz p2, :cond_1

    .line 271
    invoke-interface {p2}, Lcom/c/a/y;->d()V

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/c/a/c/g;->d:Lcom/c/a/c/a$b;

    iget-object v0, v0, Lcom/c/a/c/a$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/c/a/c/g;->b:Lcom/c/a/c/a;

    iget-object v0, v0, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    iget-object v1, p0, Lcom/c/a/c/g;->d:Lcom/c/a/c/a$b;

    iget-object v1, v1, Lcom/c/a/c/a$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/c/a/o;->a(Ljava/lang/Object;)V

    .line 279
    :cond_3
    if-eqz p1, :cond_4

    .line 280
    iget-object v0, p0, Lcom/c/a/c/g;->b:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/g;->d:Lcom/c/a/c/a$b;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/c/a/c/g;->c:Lcom/c/a/c/s;

    iget-object v5, p0, Lcom/c/a/c/g;->e:Lcom/c/a/c/b/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a;Lcom/c/a/c/a$b;Ljava/lang/Exception;Lcom/c/a/c/v;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V

    goto :goto_0

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/c/a/c/g;->f:Lcom/c/a/c/p$g;

    iput-object p2, v0, Lcom/c/a/c/p$g;->e:Lcom/c/a/y;

    .line 285
    iget-object v0, p0, Lcom/c/a/c/g;->d:Lcom/c/a/c/a$b;

    iput-object p2, v0, Lcom/c/a/c/a$b;->a:Lcom/c/a/y;

    .line 287
    iget-object v0, p0, Lcom/c/a/c/g;->b:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/g;->c:Lcom/c/a/c/s;

    iget v2, p0, Lcom/c/a/c/g;->g:I

    iget-object v3, p0, Lcom/c/a/c/g;->d:Lcom/c/a/c/a$b;

    iget-object v4, p0, Lcom/c/a/c/g;->e:Lcom/c/a/c/b/a;

    iget-object v5, p0, Lcom/c/a/c/g;->f:Lcom/c/a/c/p$g;

    invoke-static/range {v0 .. v5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a;Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;Lcom/c/a/c/p$g;)V

    goto :goto_0
.end method
