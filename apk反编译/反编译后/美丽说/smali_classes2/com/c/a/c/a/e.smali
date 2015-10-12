.class Lcom/c/a/c/a/e;
.super Ljava/lang/Object;
.source "MultipartFormDataBody.java"

# interfaces
.implements Lcom/c/a/an$a;


# instance fields
.field final synthetic a:Lcom/c/a/c/a/d;

.field private final synthetic b:Lcom/c/a/c/ar;


# direct methods
.method constructor <init>(Lcom/c/a/c/a/d;Lcom/c/a/c/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/a/e;->a:Lcom/c/a/c/a/d;

    iput-object p2, p0, Lcom/c/a/c/a/e;->b:Lcom/c/a/c/ar;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/a/e;)Lcom/c/a/c/a/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/c/a/c/a/e;->a:Lcom/c/a/c/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/c/a/c/a/e;->b:Lcom/c/a/c/ar;

    invoke-virtual {v0, p1}, Lcom/c/a/c/ar;->b(Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/c/a/c/a/e;->a:Lcom/c/a/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/c/a/d;->e()V

    .line 75
    iget-object v0, p0, Lcom/c/a/c/a/e;->a:Lcom/c/a/c/a/d;

    iput-object v1, v0, Lcom/c/a/c/a/d;->d:Lcom/c/a/an;

    .line 76
    iget-object v0, p0, Lcom/c/a/c/a/e;->a:Lcom/c/a/c/a/d;

    invoke-virtual {v0, v1}, Lcom/c/a/c/a/d;->a(Lcom/c/a/a/d;)V

    .line 77
    new-instance v0, Lcom/c/a/c/a/l;

    iget-object v1, p0, Lcom/c/a/c/a/e;->b:Lcom/c/a/c/ar;

    invoke-direct {v0, v1}, Lcom/c/a/c/a/l;-><init>(Lcom/c/a/c/ar;)V

    .line 78
    iget-object v1, p0, Lcom/c/a/c/a/e;->a:Lcom/c/a/c/a/d;

    iget-object v1, v1, Lcom/c/a/c/a/d;->i:Lcom/c/a/c/a/d$a;

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/c/a/c/a/e;->a:Lcom/c/a/c/a/d;

    iget-object v1, v1, Lcom/c/a/c/a/d;->i:Lcom/c/a/c/a/d$a;

    invoke-interface {v1, v0}, Lcom/c/a/c/a/d$a;->a(Lcom/c/a/c/a/l;)V

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/c/a/c/a/e;->a:Lcom/c/a/c/a/d;

    invoke-virtual {v1}, Lcom/c/a/c/a/d;->f()Lcom/c/a/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/c/a/c/a/l;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    iget-object v0, p0, Lcom/c/a/c/a/e;->a:Lcom/c/a/c/a/d;

    new-instance v1, Lcom/c/a/a/d$a;

    invoke-direct {v1}, Lcom/c/a/a/d$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/c/a/c/a/d;->a(Lcom/c/a/a/d;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/c/a/c/a/e;->a:Lcom/c/a/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/c/a/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/c/a/c/a/d;->g:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/c/a/c/a/e;->a:Lcom/c/a/c/a/d;

    new-instance v1, Lcom/c/a/ab;

    invoke-direct {v1}, Lcom/c/a/ab;-><init>()V

    iput-object v1, v0, Lcom/c/a/c/a/d;->f:Lcom/c/a/ab;

    .line 88
    iget-object v0, p0, Lcom/c/a/c/a/e;->a:Lcom/c/a/c/a/d;

    new-instance v1, Lcom/c/a/c/a/f;

    invoke-direct {v1, p0}, Lcom/c/a/c/a/f;-><init>(Lcom/c/a/c/a/e;)V

    invoke-virtual {v0, v1}, Lcom/c/a/c/a/d;->a(Lcom/c/a/a/d;)V

    goto :goto_0
.end method
