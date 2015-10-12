.class Lcom/c/a/c/k;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/c/a;

.field private final synthetic b:Lcom/c/a/c/b/b;

.field private final synthetic c:Lcom/c/a/b/l;

.field private final synthetic d:Lcom/c/a/c/u;

.field private final synthetic e:Ljava/lang/Exception;

.field private final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/k;->a:Lcom/c/a/c/a;

    iput-object p2, p0, Lcom/c/a/c/k;->b:Lcom/c/a/c/b/b;

    iput-object p3, p0, Lcom/c/a/c/k;->c:Lcom/c/a/b/l;

    iput-object p4, p0, Lcom/c/a/c/k;->d:Lcom/c/a/c/u;

    iput-object p5, p0, Lcom/c/a/c/k;->e:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/c/a/c/k;->f:Ljava/lang/Object;

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 547
    iget-object v0, p0, Lcom/c/a/c/k;->a:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/k;->b:Lcom/c/a/c/b/b;

    iget-object v2, p0, Lcom/c/a/c/k;->c:Lcom/c/a/b/l;

    iget-object v3, p0, Lcom/c/a/c/k;->d:Lcom/c/a/c/u;

    iget-object v4, p0, Lcom/c/a/c/k;->e:Ljava/lang/Exception;

    iget-object v5, p0, Lcom/c/a/c/k;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 548
    return-void
.end method
