.class public Lcom/c/a/c/aa;
.super Lcom/c/a/c/ag;
.source "AsyncSSLSocketMiddleware.java"


# instance fields
.field protected a:Ljavax/net/ssl/SSLContext;

.field protected b:[Ljavax/net/ssl/TrustManager;

.field protected c:Ljavax/net/ssl/HostnameVerifier;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/c/a/c/a;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "https"

    const/16 v1, 0x1bb

    invoke-direct {p0, p1, v0, v1}, Lcom/c/a/c/ag;-><init>(Lcom/c/a/c/a;Ljava/lang/String;I)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/aa;->d:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lcom/c/a/c/p$a;Landroid/net/Uri;IZLcom/c/a/a/b;)Lcom/c/a/a/b;
    .locals 7

    .prologue
    .line 89
    new-instance v0, Lcom/c/a/c/ac;

    move-object v1, p0

    move-object v2, p5

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/c/a/c/ac;-><init>(Lcom/c/a/c/aa;Lcom/c/a/a/b;ZLcom/c/a/c/p$a;Landroid/net/Uri;I)V

    return-object v0
.end method

.method protected a(Lcom/c/a/c/p$a;Lcom/c/a/a/b;)Lcom/c/a/g$a;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/c/a/c/ab;

    invoke-direct {v0, p0, p2}, Lcom/c/a/c/ab;-><init>(Lcom/c/a/c/aa;Lcom/c/a/a/b;)V

    return-object v0
.end method

.method public a()Ljavax/net/ssl/SSLContext;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/c/a/c/aa;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/c/aa;->a:Ljavax/net/ssl/SSLContext;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/c/a/g;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/c/a/c/p$a;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/c/a/c/aa;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/c/a/c/aa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    return-object v1

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/z;

    .line 65
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/c/a/c/z;->a(Ljavax/net/ssl/SSLEngine;Lcom/c/a/c/p$a;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lcom/c/a/c/z;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/c/a/c/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method protected a(Lcom/c/a/y;Lcom/c/a/c/p$a;Landroid/net/Uri;ILcom/c/a/a/b;)V
    .locals 8

    .prologue
    .line 81
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/c/a/c/aa;->a(Lcom/c/a/c/p$a;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/c/a/c/aa;->b:[Ljavax/net/ssl/TrustManager;

    iget-object v5, p0, Lcom/c/a/c/aa;->c:Ljavax/net/ssl/HostnameVerifier;

    const/4 v6, 0x1

    .line 84
    invoke-virtual {p0, p2, p5}, Lcom/c/a/c/aa;->a(Lcom/c/a/c/p$a;Lcom/c/a/a/b;)Lcom/c/a/g$a;

    move-result-object v7

    move-object v0, p1

    move v2, p4

    .line 81
    invoke-static/range {v0 .. v7}, Lcom/c/a/g;->a(Lcom/c/a/y;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLcom/c/a/g$a;)V

    .line 85
    return-void
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/c/a/c/aa;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 48
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/c/a/c/aa;->a:Ljavax/net/ssl/SSLContext;

    .line 32
    return-void
.end method

.method public a([Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/c/a/c/aa;->b:[Ljavax/net/ssl/TrustManager;

    .line 42
    return-void
.end method
