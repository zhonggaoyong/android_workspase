.class Lcom/c/a/w;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/u;

.field private final synthetic b:Lcom/c/a/b/l;

.field private final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/c/a/u;Lcom/c/a/b/l;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/w;->a:Lcom/c/a/u;

    iput-object p2, p0, Lcom/c/a/w;->b:Lcom/c/a/b/l;

    iput-object p3, p0, Lcom/c/a/w;->c:Ljava/lang/Exception;

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/c/a/w;->b:Lcom/c/a/b/l;

    iget-object v1, p0, Lcom/c/a/w;->c:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/c/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 432
    return-void
.end method
