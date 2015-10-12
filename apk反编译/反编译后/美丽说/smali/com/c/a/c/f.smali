.class Lcom/c/a/c/f;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/c/a;

.field private final synthetic b:Lcom/c/a/c/p$g;

.field private final synthetic c:Lcom/c/a/c/a$b;

.field private final synthetic d:Lcom/c/a/c/s;

.field private final synthetic e:Lcom/c/a/c/b/a;


# direct methods
.method constructor <init>(Lcom/c/a/c/a;Lcom/c/a/c/p$g;Lcom/c/a/c/a$b;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/f;->a:Lcom/c/a/c/a;

    iput-object p2, p0, Lcom/c/a/c/f;->b:Lcom/c/a/c/p$g;

    iput-object p3, p0, Lcom/c/a/c/f;->c:Lcom/c/a/c/a$b;

    iput-object p4, p0, Lcom/c/a/c/f;->d:Lcom/c/a/c/s;

    iput-object p5, p0, Lcom/c/a/c/f;->e:Lcom/c/a/c/b/a;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 242
    iget-object v0, p0, Lcom/c/a/c/f;->b:Lcom/c/a/c/p$g;

    iget-object v0, v0, Lcom/c/a/c/p$g;->b:Lcom/c/a/b/a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/c/a/c/f;->b:Lcom/c/a/c/p$g;

    iget-object v0, v0, Lcom/c/a/c/p$g;->b:Lcom/c/a/b/a;

    invoke-interface {v0}, Lcom/c/a/b/a;->b()Z

    .line 244
    iget-object v0, p0, Lcom/c/a/c/f;->b:Lcom/c/a/c/p$g;

    iget-object v0, v0, Lcom/c/a/c/p$g;->e:Lcom/c/a/y;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/c/a/c/f;->b:Lcom/c/a/c/p$g;

    iget-object v0, v0, Lcom/c/a/c/p$g;->e:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->d()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/f;->a:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/f;->c:Lcom/c/a/c/a$b;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/c/a/c/f;->d:Lcom/c/a/c/s;

    iget-object v5, p0, Lcom/c/a/c/f;->e:Lcom/c/a/c/b/a;

    invoke-static/range {v0 .. v5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a;Lcom/c/a/c/a$b;Ljava/lang/Exception;Lcom/c/a/c/v;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V

    .line 248
    return-void
.end method
