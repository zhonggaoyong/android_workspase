.class Lcom/meilishuo/a/b/q;
.super Lcom/meilishuo/a/aj;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/a/aj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/a/b/p;

.field private b:Lcom/meilishuo/a/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Z

.field private final synthetic d:Z

.field private final synthetic e:Lcom/meilishuo/a/k;

.field private final synthetic f:Lcom/meilishuo/a/c/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/a/b/p;ZZLcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/meilishuo/a/b/q;->a:Lcom/meilishuo/a/b/p;

    iput-boolean p2, p0, Lcom/meilishuo/a/b/q;->c:Z

    iput-boolean p3, p0, Lcom/meilishuo/a/b/q;->d:Z

    iput-object p4, p0, Lcom/meilishuo/a/b/q;->e:Lcom/meilishuo/a/k;

    iput-object p5, p0, Lcom/meilishuo/a/b/q;->f:Lcom/meilishuo/a/c/a;

    .line 121
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    return-void
.end method

.method private a()Lcom/meilishuo/a/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/meilishuo/a/b/q;->b:Lcom/meilishuo/a/aj;

    .line 143
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/b/q;->e:Lcom/meilishuo/a/k;

    iget-object v1, p0, Lcom/meilishuo/a/b/q;->a:Lcom/meilishuo/a/b/p;

    iget-object v2, p0, Lcom/meilishuo/a/b/q;->f:Lcom/meilishuo/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/ak;Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/b/q;->b:Lcom/meilishuo/a/aj;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/meilishuo/a/b/q;->d:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->f()Lcom/meilishuo/a/d/d;

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/meilishuo/a/b/q;->a()Lcom/meilishuo/a/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/meilishuo/a/b/q;->c:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->n()V

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meilishuo/a/b/q;->a()Lcom/meilishuo/a/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
