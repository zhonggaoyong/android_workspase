.class Lcom/c/a/c/af;
.super Ljava/lang/Object;
.source "AsyncSSLSocketMiddleware.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field final synthetic a:Lcom/c/a/c/ad;

.field private final synthetic b:Lcom/c/a/y;

.field private final synthetic c:Lcom/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/c/a/c/ad;Lcom/c/a/y;Lcom/c/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/af;->a:Lcom/c/a/c/ad;

    iput-object p2, p0, Lcom/c/a/c/af;->b:Lcom/c/a/y;

    iput-object p3, p0, Lcom/c/a/c/af;->c:Lcom/c/a/a/b;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/c/a/c/af;->b:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 143
    new-instance p1, Ljava/io/IOException;

    const-string v0, "socket closed before proxy connect response"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/af;->c:Lcom/c/a/a/b;

    iget-object v1, p0, Lcom/c/a/c/af;->b:Lcom/c/a/y;

    invoke-interface {v0, p1, v1}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    .line 145
    return-void
.end method
