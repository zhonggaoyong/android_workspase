.class Lcom/c/a/c/w;
.super Ljava/lang/Object;
.source "AsyncHttpResponseImpl.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field final synthetic a:Lcom/c/a/c/v;


# direct methods
.method constructor <init>(Lcom/c/a/c/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/w;->a:Lcom/c/a/c/v;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/c/a/c/w;->a:Lcom/c/a/c/v;

    iget-boolean v0, v0, Lcom/c/a/c/v;->f:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/c/a/c/w;->a:Lcom/c/a/c/v;

    new-instance v1, Lcom/c/a/c/ap;

    const-string v2, "connection closed before response completed."

    invoke-direct {v1, v2, p1}, Lcom/c/a/c/ap;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/c/a/c/v;->a(Ljava/lang/Exception;)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/w;->a:Lcom/c/a/c/v;

    invoke-virtual {v0, p1}, Lcom/c/a/c/v;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
