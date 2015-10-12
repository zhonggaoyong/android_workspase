.class Lcom/c/a/c/ab;
.super Ljava/lang/Object;
.source "AsyncSSLSocketMiddleware.java"

# interfaces
.implements Lcom/c/a/g$a;


# instance fields
.field final synthetic a:Lcom/c/a/c/aa;

.field private final synthetic b:Lcom/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/c/a/c/aa;Lcom/c/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/ab;->a:Lcom/c/a/c/aa;

    iput-object p2, p0, Lcom/c/a/c/ab;->b:Lcom/c/a/a/b;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/c/a/f;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/c/a/c/ab;->b:Lcom/c/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    .line 76
    return-void
.end method
