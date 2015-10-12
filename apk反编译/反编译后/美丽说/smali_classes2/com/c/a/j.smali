.class Lcom/c/a/j;
.super Ljava/lang/Object;
.source "AsyncSSLSocketWrapper.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field private final synthetic a:Lcom/c/a/g$a;


# direct methods
.method constructor <init>(Lcom/c/a/g$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/j;->a:Lcom/c/a/g$a;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/c/a/j;->a:Lcom/c/a/g$a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/c/a/g$a;->a(Ljava/lang/Exception;Lcom/c/a/f;)V

    .line 107
    return-void
.end method
