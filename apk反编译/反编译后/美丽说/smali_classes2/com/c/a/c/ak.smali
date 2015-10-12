.class Lcom/c/a/c/ak;
.super Ljava/lang/Object;
.source "AsyncSocketMiddleware.java"

# interfaces
.implements Lcom/c/a/a/b;


# instance fields
.field final synthetic a:Lcom/c/a/c/aj;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/c/a/a/a;

.field private final synthetic d:Lcom/c/a/c/p$a;


# direct methods
.method constructor <init>(Lcom/c/a/c/aj;Ljava/lang/String;Lcom/c/a/a/a;Lcom/c/a/c/p$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/ak;->a:Lcom/c/a/c/aj;

    iput-object p2, p0, Lcom/c/a/c/ak;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/c/a/c/ak;->c:Lcom/c/a/a/a;

    iput-object p4, p0, Lcom/c/a/c/ak;->d:Lcom/c/a/c/p$a;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/c/a/y;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 228
    iget-object v0, p0, Lcom/c/a/c/ak;->a:Lcom/c/a/c/aj;

    invoke-static {v0}, Lcom/c/a/c/aj;->a(Lcom/c/a/c/aj;)Lcom/c/a/c/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/c/ah;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/c/a/c/ak;->a:Lcom/c/a/c/aj;

    invoke-static {v0}, Lcom/c/a/c/aj;->a(Lcom/c/a/c/aj;)Lcom/c/a/c/ah;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "internal error during connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/c/a/c/ak;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/c/a/c/ah;->a:Ljava/lang/Exception;

    .line 230
    iget-object v0, p0, Lcom/c/a/c/ak;->c:Lcom/c/a/a/a;

    invoke-interface {v0, v4}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    if-eqz p1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/c/a/c/ak;->a:Lcom/c/a/c/aj;

    invoke-static {v0}, Lcom/c/a/c/aj;->a(Lcom/c/a/c/aj;)Lcom/c/a/c/ah;

    move-result-object v0

    iput-object p1, v0, Lcom/c/a/c/ah;->a:Ljava/lang/Exception;

    .line 237
    iget-object v0, p0, Lcom/c/a/c/ak;->c:Lcom/c/a/a/a;

    invoke-interface {v0, v4}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/c/a/c/ak;->a:Lcom/c/a/c/aj;

    invoke-static {v0}, Lcom/c/a/c/aj;->a(Lcom/c/a/c/aj;)Lcom/c/a/c/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/c/ah;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/c/a/c/ak;->a:Lcom/c/a/c/aj;

    invoke-static {v0}, Lcom/c/a/c/aj;->a(Lcom/c/a/c/aj;)Lcom/c/a/c/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/c/ah;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/c/a/c/ak;->d:Lcom/c/a/c/p$a;

    iget-object v0, v0, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    const-string v1, "Recycling extra socket leftover from cancelled operation"

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->c(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/c/a/c/ak;->a:Lcom/c/a/c/aj;

    invoke-static {v0}, Lcom/c/a/c/aj;->a(Lcom/c/a/c/aj;)Lcom/c/a/c/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/ah;->a(Lcom/c/a/c/ah;)Lcom/c/a/c/ag;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/c/a/c/ag;->a(Lcom/c/a/c/ag;Lcom/c/a/y;)V

    .line 245
    iget-object v0, p0, Lcom/c/a/c/ak;->a:Lcom/c/a/c/aj;

    invoke-static {v0}, Lcom/c/a/c/aj;->a(Lcom/c/a/c/aj;)Lcom/c/a/c/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/ah;->a(Lcom/c/a/c/ah;)Lcom/c/a/c/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/ak;->d:Lcom/c/a/c/p$a;

    iget-object v1, v1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-static {v0, p2, v1}, Lcom/c/a/c/ag;->a(Lcom/c/a/c/ag;Lcom/c/a/y;Lcom/c/a/c/s;)V

    goto :goto_0

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/c/a/c/ak;->a:Lcom/c/a/c/aj;

    invoke-static {v0}, Lcom/c/a/c/aj;->a(Lcom/c/a/c/aj;)Lcom/c/a/c/ah;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lcom/c/a/c/ah;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/c/a/c/ak;->d:Lcom/c/a/c/p$a;

    iget-object v0, v0, Lcom/c/a/c/p$a;->a:Lcom/c/a/a/b;

    invoke-interface {v0, v4, p2}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    goto :goto_0
.end method
