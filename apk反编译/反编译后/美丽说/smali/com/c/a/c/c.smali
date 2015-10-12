.class Lcom/c/a/c/c;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lcom/c/a/c/b/a;


# instance fields
.field final synthetic a:Lcom/c/a/c/a;

.field private final synthetic b:Lcom/c/a/c/b/b;

.field private final synthetic c:Lcom/c/a/b/l;

.field private final synthetic d:Lcom/c/a/d/a;


# direct methods
.method constructor <init>(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/c;->a:Lcom/c/a/c/a;

    iput-object p2, p0, Lcom/c/a/c/c;->b:Lcom/c/a/c/b/b;

    iput-object p3, p0, Lcom/c/a/c/c;->c:Lcom/c/a/b/l;

    iput-object p4, p0, Lcom/c/a/c/c;->d:Lcom/c/a/d/a;

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/c;)Lcom/c/a/c/a;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/c/a/c/c;->a:Lcom/c/a/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/c/a/c/u;)V
    .locals 6

    .prologue
    .line 650
    if-eqz p1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/c/a/c/c;->a:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/c;->b:Lcom/c/a/c/b/b;

    iget-object v2, p0, Lcom/c/a/c/c;->c:Lcom/c/a/b/l;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/c/a/c/a;->b(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 666
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/c;->a:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/c;->b:Lcom/c/a/c/b/b;

    invoke-static {v0, v1, p2}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/c/u;)V

    .line 656
    iget-object v0, p0, Lcom/c/a/c/c;->d:Lcom/c/a/d/a;

    invoke-interface {v0, p2}, Lcom/c/a/d/a;->a(Lcom/c/a/ad;)Lcom/c/a/b/f;

    move-result-object v0

    .line 657
    new-instance v1, Lcom/c/a/c/d;

    iget-object v2, p0, Lcom/c/a/c/c;->b:Lcom/c/a/c/b/b;

    iget-object v3, p0, Lcom/c/a/c/c;->c:Lcom/c/a/b/l;

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/c/a/c/d;-><init>(Lcom/c/a/c/c;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;)V

    invoke-interface {v0, v1}, Lcom/c/a/b/f;->a(Lcom/c/a/b/g;)Lcom/c/a/b/f;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lcom/c/a/c/c;->c:Lcom/c/a/b/l;

    invoke-virtual {v1, v0}, Lcom/c/a/b/l;->c(Lcom/c/a/b/a;)Lcom/c/a/b/l;

    goto :goto_0
.end method
