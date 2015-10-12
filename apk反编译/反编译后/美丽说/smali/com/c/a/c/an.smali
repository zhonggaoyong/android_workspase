.class Lcom/c/a/c/an;
.super Lcom/c/a/a/d$a;
.source "AsyncSocketMiddleware.java"


# instance fields
.field final synthetic a:Lcom/c/a/c/ag;

.field private final synthetic b:Lcom/c/a/y;


# direct methods
.method constructor <init>(Lcom/c/a/c/ag;Lcom/c/a/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/an;->a:Lcom/c/a/c/ag;

    iput-object p2, p0, Lcom/c/a/c/an;->b:Lcom/c/a/y;

    .line 326
    invoke-direct {p0}, Lcom/c/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0, p1, p2}, Lcom/c/a/a/d$a;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 330
    invoke-virtual {p2}, Lcom/c/a/ab;->m()V

    .line 331
    iget-object v0, p0, Lcom/c/a/c/an;->b:Lcom/c/a/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    .line 332
    iget-object v0, p0, Lcom/c/a/c/an;->b:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->d()V

    .line 333
    return-void
.end method
