.class Lcom/c/a/c/ai;
.super Ljava/lang/Object;
.source "AsyncSocketMiddleware.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field final synthetic a:Lcom/c/a/c/ah;

.field private final synthetic b:Lcom/c/a/c/p$a;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/c/a/c/ah;Lcom/c/a/c/p$a;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/ai;->a:Lcom/c/a/c/ah;

    iput-object p2, p0, Lcom/c/a/c/ai;->b:Lcom/c/a/c/p$a;

    iput-object p3, p0, Lcom/c/a/c/ai;->c:Landroid/net/Uri;

    iput p4, p0, Lcom/c/a/c/ai;->d:I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/c/a/c/ai;->a:Lcom/c/a/c/ah;

    iget-object v0, v0, Lcom/c/a/c/ah;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/c/a/c/ai;->a:Lcom/c/a/c/ah;

    new-instance v1, Lcom/c/a/c/aq;

    const-string v2, "Unable to connect to remote address"

    invoke-direct {v1, v2}, Lcom/c/a/c/aq;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/c/a/c/ah;->a:Ljava/lang/Exception;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/ai;->a:Lcom/c/a/c/ah;

    iget-object v1, p0, Lcom/c/a/c/ai;->a:Lcom/c/a/c/ah;

    iget-object v1, v1, Lcom/c/a/c/ah;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/c/a/c/ah;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/c/a/c/ai;->a:Lcom/c/a/c/ah;

    invoke-static {v0}, Lcom/c/a/c/ah;->a(Lcom/c/a/c/ah;)Lcom/c/a/c/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/ai;->b:Lcom/c/a/c/p$a;

    iget-object v2, p0, Lcom/c/a/c/ai;->c:Landroid/net/Uri;

    iget v3, p0, Lcom/c/a/c/ai;->d:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/c/a/c/ai;->b:Lcom/c/a/c/p$a;

    iget-object v5, v5, Lcom/c/a/c/p$a;->a:Lcom/c/a/a/b;

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/c/ag;->a(Lcom/c/a/c/p$a;Landroid/net/Uri;IZLcom/c/a/a/b;)Lcom/c/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/ai;->a:Lcom/c/a/c/ah;

    iget-object v1, v1, Lcom/c/a/c/ah;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    .line 215
    :cond_1
    return-void
.end method
