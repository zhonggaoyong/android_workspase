.class Lcom/c/a/c/ad;
.super Ljava/lang/Object;
.source "AsyncSSLSocketMiddleware.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field final synthetic a:Lcom/c/a/c/ac;

.field private final synthetic b:Lcom/c/a/a/b;

.field private final synthetic c:Lcom/c/a/y;

.field private final synthetic d:Lcom/c/a/c/p$a;

.field private final synthetic e:Landroid/net/Uri;

.field private final synthetic f:I


# direct methods
.method constructor <init>(Lcom/c/a/c/ac;Lcom/c/a/a/b;Lcom/c/a/y;Lcom/c/a/c/p$a;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/ad;->a:Lcom/c/a/c/ac;

    iput-object p2, p0, Lcom/c/a/c/ad;->b:Lcom/c/a/a/b;

    iput-object p3, p0, Lcom/c/a/c/ad;->c:Lcom/c/a/y;

    iput-object p4, p0, Lcom/c/a/c/ad;->d:Lcom/c/a/c/p$a;

    iput-object p5, p0, Lcom/c/a/c/ad;->e:Landroid/net/Uri;

    iput p6, p0, Lcom/c/a/c/ad;->f:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/ad;)Lcom/c/a/c/ac;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/c/a/c/ad;->a:Lcom/c/a/c/ac;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/c/a/c/ad;->b:Lcom/c/a/a/b;

    iget-object v1, p0, Lcom/c/a/c/ad;->c:Lcom/c/a/y;

    invoke-interface {v0, p1, v1}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    .line 147
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v7, Lcom/c/a/an;

    invoke-direct {v7}, Lcom/c/a/an;-><init>()V

    .line 116
    new-instance v0, Lcom/c/a/c/ae;

    iget-object v2, p0, Lcom/c/a/c/ad;->d:Lcom/c/a/c/p$a;

    iget-object v3, p0, Lcom/c/a/c/ad;->c:Lcom/c/a/y;

    iget-object v4, p0, Lcom/c/a/c/ad;->b:Lcom/c/a/a/b;

    iget-object v5, p0, Lcom/c/a/c/ad;->e:Landroid/net/Uri;

    iget v6, p0, Lcom/c/a/c/ad;->f:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/c/a/c/ae;-><init>(Lcom/c/a/c/ad;Lcom/c/a/c/p$a;Lcom/c/a/y;Lcom/c/a/a/b;Landroid/net/Uri;I)V

    invoke-virtual {v7, v0}, Lcom/c/a/an;->a(Lcom/c/a/an$a;)V

    .line 137
    iget-object v0, p0, Lcom/c/a/c/ad;->c:Lcom/c/a/y;

    invoke-interface {v0, v7}, Lcom/c/a/y;->a(Lcom/c/a/a/d;)V

    .line 139
    iget-object v0, p0, Lcom/c/a/c/ad;->c:Lcom/c/a/y;

    new-instance v1, Lcom/c/a/c/af;

    iget-object v2, p0, Lcom/c/a/c/ad;->c:Lcom/c/a/y;

    iget-object v3, p0, Lcom/c/a/c/ad;->b:Lcom/c/a/a/b;

    invoke-direct {v1, p0, v2, v3}, Lcom/c/a/c/af;-><init>(Lcom/c/a/c/ad;Lcom/c/a/y;Lcom/c/a/a/b;)V

    invoke-interface {v0, v1}, Lcom/c/a/y;->b(Lcom/c/a/a/a;)V

    goto :goto_0
.end method
