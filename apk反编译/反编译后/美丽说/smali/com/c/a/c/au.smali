.class Lcom/c/a/c/au;
.super Ljava/lang/Object;
.source "HttpTransportMiddleware.java"

# interfaces
.implements Lcom/c/a/an$a;


# instance fields
.field a:Lcom/c/a/c/ar;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/c/a/c/at;

.field private final synthetic d:Lcom/c/a/c/p$c;


# direct methods
.method constructor <init>(Lcom/c/a/c/at;Lcom/c/a/c/p$c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/au;->c:Lcom/c/a/c/at;

    iput-object p2, p0, Lcom/c/a/c/au;->d:Lcom/c/a/c/p$c;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/c/a/c/ar;

    invoke-direct {v0}, Lcom/c/a/c/ar;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/au;->a:Lcom/c/a/c/ar;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 50
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/c/a/c/au;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 52
    iput-object v0, p0, Lcom/c/a/c/au;->b:Ljava/lang/String;

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/c/a/c/au;->a:Lcom/c/a/c/ar;

    invoke-virtual {v1, v0}, Lcom/c/a/c/ar;->b(Ljava/lang/String;)Lcom/c/a/c/ar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/c/a/c/au;->d:Lcom/c/a/c/p$c;

    iget-object v1, v1, Lcom/c/a/c/p$c;->h:Lcom/c/a/a/a;

    invoke-interface {v1, v0}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 58
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/c/a/c/au;->b:Ljava/lang/String;

    const-string v1, " "

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 59
    array-length v1, v0

    if-ge v1, v3, :cond_3

    .line 60
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not HTTP"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/c/a/c/au;->d:Lcom/c/a/c/p$c;

    iget-object v1, v1, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    iget-object v2, p0, Lcom/c/a/c/au;->a:Lcom/c/a/c/ar;

    invoke-interface {v1, v2}, Lcom/c/a/c/p$h;->a(Lcom/c/a/c/ar;)Lcom/c/a/c/p$h;

    .line 63
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 64
    iget-object v2, p0, Lcom/c/a/c/au;->d:Lcom/c/a/c/p$c;

    iget-object v2, v2, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    invoke-interface {v2, v1}, Lcom/c/a/c/p$h;->a(Ljava/lang/String;)Lcom/c/a/c/p$h;

    .line 65
    iget-object v2, p0, Lcom/c/a/c/au;->d:Lcom/c/a/c/p$c;

    iget-object v2, v2, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/c/a/c/p$h;->a(I)Lcom/c/a/c/p$h;

    .line 66
    iget-object v2, p0, Lcom/c/a/c/au;->d:Lcom/c/a/c/p$c;

    iget-object v2, v2, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    array-length v3, v0

    if-ne v3, v4, :cond_4

    const/4 v3, 0x2

    aget-object v0, v0, v3

    :goto_1
    invoke-interface {v2, v0}, Lcom/c/a/c/p$h;->b(Ljava/lang/String;)Lcom/c/a/c/p$h;

    .line 67
    iget-object v0, p0, Lcom/c/a/c/au;->d:Lcom/c/a/c/p$c;

    iget-object v0, v0, Lcom/c/a/c/p$c;->h:Lcom/c/a/a/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    .line 70
    iget-object v0, p0, Lcom/c/a/c/au;->d:Lcom/c/a/c/p$c;

    iget-object v0, v0, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    invoke-interface {v0}, Lcom/c/a/c/p$h;->a_()Lcom/c/a/y;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 76
    const-string v2, "HEAD"

    iget-object v3, p0, Lcom/c/a/c/au;->d:Lcom/c/a/c/p$c;

    iget-object v3, v3, Lcom/c/a/c/p$c;->j:Lcom/c/a/c/s;

    invoke-virtual {v3}, Lcom/c/a/c/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    invoke-interface {v0}, Lcom/c/a/y;->l()Lcom/c/a/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/c/a/c/av$a;->a(Lcom/c/a/o;Ljava/lang/Exception;)Lcom/c/a/c/av$a;

    move-result-object v0

    .line 82
    :goto_2
    iget-object v1, p0, Lcom/c/a/c/au;->d:Lcom/c/a/c/p$c;

    iget-object v1, v1, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    invoke-interface {v1, v0}, Lcom/c/a/c/p$h;->b(Lcom/c/a/ad;)Lcom/c/a/c/p$h;

    goto/16 :goto_0

    .line 66
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 80
    :cond_5
    invoke-static {v1}, Lcom/c/a/c/bg;->a(Ljava/lang/String;)Lcom/c/a/c/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/c/a/c/au;->a:Lcom/c/a/c/ar;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/c/a/c/av;->a(Lcom/c/a/ad;Lcom/c/a/c/bg;Lcom/c/a/c/ar;Z)Lcom/c/a/ad;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method
