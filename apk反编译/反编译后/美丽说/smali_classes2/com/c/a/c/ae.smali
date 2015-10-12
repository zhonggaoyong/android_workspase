.class Lcom/c/a/c/ae;
.super Ljava/lang/Object;
.source "AsyncSSLSocketMiddleware.java"

# interfaces
.implements Lcom/c/a/an$a;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/c/a/c/ad;

.field private final synthetic c:Lcom/c/a/c/p$a;

.field private final synthetic d:Lcom/c/a/y;

.field private final synthetic e:Lcom/c/a/a/b;

.field private final synthetic f:Landroid/net/Uri;

.field private final synthetic g:I


# direct methods
.method constructor <init>(Lcom/c/a/c/ad;Lcom/c/a/c/p$a;Lcom/c/a/y;Lcom/c/a/a/b;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/ae;->b:Lcom/c/a/c/ad;

    iput-object p2, p0, Lcom/c/a/c/ae;->c:Lcom/c/a/c/p$a;

    iput-object p3, p0, Lcom/c/a/c/ae;->d:Lcom/c/a/y;

    iput-object p4, p0, Lcom/c/a/c/ae;->e:Lcom/c/a/a/b;

    iput-object p5, p0, Lcom/c/a/c/ae;->f:Landroid/net/Uri;

    iput p6, p0, Lcom/c/a/c/ae;->g:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/c/a/c/ae;->c:Lcom/c/a/c/p$a;

    iget-object v0, v0, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v0, p1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/c/a/c/ae;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/ae;->a:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/c/a/c/ae;->a:Ljava/lang/String;

    const-string v1, "HTTP/1.\\d 2\\d\\d .*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/c/a/c/ae;->d:Lcom/c/a/y;

    invoke-interface {v0, v2}, Lcom/c/a/y;->a(Lcom/c/a/a/d;)V

    .line 125
    iget-object v0, p0, Lcom/c/a/c/ae;->d:Lcom/c/a/y;

    invoke-interface {v0, v2}, Lcom/c/a/y;->b(Lcom/c/a/a/a;)V

    .line 126
    iget-object v0, p0, Lcom/c/a/c/ae;->e:Lcom/c/a/a/b;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "non 2xx status line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/c/a/c/ae;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/a/c/ae;->d:Lcom/c/a/y;

    invoke-interface {v0, v1, v2}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/c/a/c/ae;->d:Lcom/c/a/y;

    invoke-interface {v0, v2}, Lcom/c/a/y;->a(Lcom/c/a/a/d;)V

    .line 131
    iget-object v0, p0, Lcom/c/a/c/ae;->d:Lcom/c/a/y;

    invoke-interface {v0, v2}, Lcom/c/a/y;->b(Lcom/c/a/a/a;)V

    .line 132
    iget-object v0, p0, Lcom/c/a/c/ae;->b:Lcom/c/a/c/ad;

    invoke-static {v0}, Lcom/c/a/c/ad;->a(Lcom/c/a/c/ad;)Lcom/c/a/c/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/ac;->a(Lcom/c/a/c/ac;)Lcom/c/a/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/ae;->d:Lcom/c/a/y;

    iget-object v2, p0, Lcom/c/a/c/ae;->c:Lcom/c/a/c/p$a;

    iget-object v3, p0, Lcom/c/a/c/ae;->f:Landroid/net/Uri;

    iget v4, p0, Lcom/c/a/c/ae;->g:I

    iget-object v5, p0, Lcom/c/a/c/ae;->e:Lcom/c/a/a/b;

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/c/aa;->a(Lcom/c/a/y;Lcom/c/a/c/p$a;Landroid/net/Uri;ILcom/c/a/a/b;)V

    goto :goto_0
.end method
