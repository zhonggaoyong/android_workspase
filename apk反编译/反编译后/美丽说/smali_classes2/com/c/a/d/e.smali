.class Lcom/c/a/d/e;
.super Ljava/lang/Object;
.source "ByteBufferListParser.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field final synthetic a:Lcom/c/a/d/b;

.field private final synthetic b:Lcom/c/a/b/l;

.field private final synthetic c:Lcom/c/a/ab;


# direct methods
.method constructor <init>(Lcom/c/a/d/b;Lcom/c/a/b/l;Lcom/c/a/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/d/e;->a:Lcom/c/a/d/b;

    iput-object p2, p0, Lcom/c/a/d/e;->b:Lcom/c/a/b/l;

    iput-object p3, p0, Lcom/c/a/d/e;->c:Lcom/c/a/ab;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/c/a/d/e;->b:Lcom/c/a/b/l;

    invoke-virtual {v0, p1}, Lcom/c/a/b/l;->a(Ljava/lang/Exception;)Z

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/c/a/d/e;->b:Lcom/c/a/b/l;

    iget-object v1, p0, Lcom/c/a/d/e;->c:Lcom/c/a/ab;

    invoke-virtual {v0, v1}, Lcom/c/a/b/l;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/c/a/d/e;->b:Lcom/c/a/b/l;

    invoke-virtual {v1, v0}, Lcom/c/a/b/l;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
