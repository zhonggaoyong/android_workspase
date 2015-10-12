.class Lcom/c/a/c/e/aa;
.super Ljava/lang/Object;
.source "SpdyMiddleware.java"

# interfaces
.implements Lcom/c/a/a/b;


# instance fields
.field final synthetic a:Lcom/c/a/c/e/w;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/c/a/c/e/w;Ljava/lang/String;Lcom/c/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/e/aa;->a:Lcom/c/a/c/e/w;

    iput-object p2, p0, Lcom/c/a/c/e/aa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/c/a/c/e/aa;->c:Lcom/c/a/a/b;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/c/a/y;)V
    .locals 2

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/c/a/c/e/aa;->a:Lcom/c/a/c/e/w;

    iget-object v0, v0, Lcom/c/a/c/e/w;->x:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/c/a/c/e/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/w$b;

    .line 313
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Lcom/c/a/c/e/w$b;->a(Ljava/lang/Exception;)Z

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/e/aa;->c:Lcom/c/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    .line 317
    return-void
.end method
