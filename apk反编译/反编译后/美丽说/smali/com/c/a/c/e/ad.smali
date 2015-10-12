.class Lcom/c/a/c/e/ad;
.super Ljava/lang/Object;
.source "SpdyMiddleware.java"

# interfaces
.implements Lcom/c/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/a/b/g",
        "<",
        "Lcom/c/a/c/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/c/e/w;

.field private final synthetic b:Lcom/c/a/c/p$c;

.field private final synthetic c:Lcom/c/a/c/e/a$a;


# direct methods
.method constructor <init>(Lcom/c/a/c/e/w;Lcom/c/a/c/p$c;Lcom/c/a/c/e/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/e/ad;->a:Lcom/c/a/c/e/w;

    iput-object p2, p0, Lcom/c/a/c/e/ad;->b:Lcom/c/a/c/p$c;

    iput-object p3, p0, Lcom/c/a/c/e/ad;->c:Lcom/c/a/c/e/a$a;

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/c/a/c/ar;)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/c/a/c/e/ad;->b:Lcom/c/a/c/p$c;

    iget-object v0, v0, Lcom/c/a/c/p$c;->h:Lcom/c/a/a/a;

    invoke-interface {v0, p1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    .line 427
    iget-object v0, p0, Lcom/c/a/c/e/ad;->c:Lcom/c/a/c/e/a$a;

    iget-object v1, p0, Lcom/c/a/c/e/ad;->c:Lcom/c/a/c/e/a$a;

    invoke-virtual {v1}, Lcom/c/a/c/e/a$a;->b()Lcom/c/a/c/e/a;

    move-result-object v1

    iget-object v1, v1, Lcom/c/a/c/e/a;->g:Lcom/c/a/c/bg;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcom/c/a/c/av;->a(Lcom/c/a/ad;Lcom/c/a/c/bg;Lcom/c/a/c/ar;Z)Lcom/c/a/ad;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/c/a/c/e/ad;->b:Lcom/c/a/c/p$c;

    iget-object v1, v1, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    invoke-interface {v1, v0}, Lcom/c/a/c/p$h;->b(Lcom/c/a/ad;)Lcom/c/a/c/p$h;

    .line 429
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/c/a/c/ar;

    invoke-virtual {p0, p1, p2}, Lcom/c/a/c/e/ad;->a(Ljava/lang/Exception;Lcom/c/a/c/ar;)V

    return-void
.end method
