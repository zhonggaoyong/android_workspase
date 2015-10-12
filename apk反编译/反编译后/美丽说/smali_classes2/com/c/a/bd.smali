.class Lcom/c/a/bd;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Lcom/c/a/a/g;


# instance fields
.field private final synthetic a:Lcom/c/a/ag;

.field private final synthetic b:Lcom/c/a/ab;

.field private final synthetic c:Lcom/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/c/a/ag;Lcom/c/a/ab;Lcom/c/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/bd;->a:Lcom/c/a/ag;

    iput-object p2, p0, Lcom/c/a/bd;->b:Lcom/c/a/ab;

    iput-object p3, p0, Lcom/c/a/bd;->c:Lcom/c/a/a/a;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/c/a/bd;->a:Lcom/c/a/ag;

    iget-object v1, p0, Lcom/c/a/bd;->b:Lcom/c/a/ab;

    invoke-interface {v0, v1}, Lcom/c/a/ag;->a(Lcom/c/a/ab;)V

    .line 195
    iget-object v0, p0, Lcom/c/a/bd;->b:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/bd;->c:Lcom/c/a/a/a;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/c/a/bd;->a:Lcom/c/a/ag;

    invoke-interface {v0, v2}, Lcom/c/a/ag;->a(Lcom/c/a/a/g;)V

    .line 197
    iget-object v0, p0, Lcom/c/a/bd;->c:Lcom/c/a/a/a;

    invoke-interface {v0, v2}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    .line 199
    :cond_0
    return-void
.end method
