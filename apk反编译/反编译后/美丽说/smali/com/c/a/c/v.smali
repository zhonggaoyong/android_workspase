.class abstract Lcom/c/a/c/v;
.super Lcom/c/a/aj;
.source "AsyncHttpResponseImpl.java"

# interfaces
.implements Lcom/c/a/c/p$h;
.implements Lcom/c/a/c/u;
.implements Lcom/c/a/y;


# static fields
.field static final synthetic k:Z


# instance fields
.field private d:Lcom/c/a/a/a;

.field protected e:Lcom/c/a/c/ar;

.field f:Z

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcom/c/a/ag;

.field private l:Lcom/c/a/c/s;

.field private m:Lcom/c/a/y;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/c/a/c/v;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/c/v;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/c/a/c/s;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/c/a/aj;-><init>()V

    .line 50
    new-instance v0, Lcom/c/a/c/w;

    invoke-direct {v0, p0}, Lcom/c/a/c/w;-><init>(Lcom/c/a/c/v;)V

    iput-object v0, p0, Lcom/c/a/c/v;->d:Lcom/c/a/a/a;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/c/v;->f:Z

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/c/v;->n:Z

    .line 101
    iput-object p1, p0, Lcom/c/a/c/v;->l:Lcom/c/a/c/s;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/c/a/c/v;)Lcom/c/a/y;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/c/a/c/v;->m:Lcom/c/a/y;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/c/a/c/v;->n:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/c/v;->n:Z

    .line 165
    sget-boolean v0, Lcom/c/a/c/v;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c/a/c/v;->l:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :cond_2
    sget-boolean v0, Lcom/c/a/c/v;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/c/v;->l:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/c/v;->l:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/av;->a(Lcom/c/a/c/ar;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/c/a/c/p$h;
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/c/a/c/v;->g:I

    .line 126
    return-object p0
.end method

.method public a(Lcom/c/a/ag;)Lcom/c/a/c/p$h;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/c/a/c/v;->j:Lcom/c/a/ag;

    .line 179
    return-object p0
.end method

.method public a(Lcom/c/a/c/ar;)Lcom/c/a/c/p$h;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/c/a/c/v;->e:Lcom/c/a/c/ar;

    .line 114
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/c/a/c/p$h;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/c/a/c/v;->h:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "end called?"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lcom/c/a/a/a;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/c/a/c/v;->j:Lcom/c/a/ag;

    invoke-interface {v0, p1}, Lcom/c/a/ag;->a(Lcom/c/a/a/a;)V

    .line 212
    return-void
.end method

.method public a(Lcom/c/a/a/g;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/c/a/c/v;->j:Lcom/c/a/ag;

    invoke-interface {v0, p1}, Lcom/c/a/ag;->a(Lcom/c/a/a/g;)V

    .line 196
    return-void
.end method

.method public a(Lcom/c/a/ab;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/c/a/c/v;->p()V

    .line 185
    iget-object v0, p0, Lcom/c/a/c/v;->j:Lcom/c/a/ag;

    invoke-interface {v0, p1}, Lcom/c/a/ag;->a(Lcom/c/a/ab;)V

    .line 186
    return-void
.end method

.method a(Lcom/c/a/y;)V
    .locals 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/c/a/c/v;->m:Lcom/c/a/y;

    .line 27
    iget-object v0, p0, Lcom/c/a/c/v;->m:Lcom/c/a/y;

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/v;->m:Lcom/c/a/y;

    iget-object v1, p0, Lcom/c/a/c/v;->d:Lcom/c/a/a/a;

    invoke-interface {v0, v1}, Lcom/c/a/y;->b(Lcom/c/a/a/a;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/c/a/aj;->a(Ljava/lang/Exception;)V

    .line 84
    iget-object v0, p0, Lcom/c/a/c/v;->m:Lcom/c/a/y;

    new-instance v1, Lcom/c/a/c/y;

    invoke-direct {v1, p0}, Lcom/c/a/c/y;-><init>(Lcom/c/a/c/v;)V

    invoke-interface {v0, v1}, Lcom/c/a/y;->a(Lcom/c/a/a/d;)V

    .line 91
    iget-object v0, p0, Lcom/c/a/c/v;->m:Lcom/c/a/y;

    invoke-interface {v0, v2}, Lcom/c/a/y;->a(Lcom/c/a/a/g;)V

    .line 92
    iget-object v0, p0, Lcom/c/a/c/v;->m:Lcom/c/a/y;

    invoke-interface {v0, v2}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    .line 93
    iget-object v0, p0, Lcom/c/a/c/v;->m:Lcom/c/a/y;

    invoke-interface {v0, v2}, Lcom/c/a/y;->b(Lcom/c/a/a/a;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/c/v;->f:Z

    .line 95
    return-void
.end method

.method public a_()Lcom/c/a/y;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/c/a/c/v;->m:Lcom/c/a/y;

    return-object v0
.end method

.method public b(Lcom/c/a/ad;)Lcom/c/a/c/p$h;
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/c/a/c/v;->a(Lcom/c/a/ad;)V

    .line 74
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/c/a/c/p$h;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/c/a/c/v;->i:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public b_()Lcom/c/a/c/ar;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/c/a/c/v;->e:Lcom/c/a/c/ar;

    return-object v0
.end method

.method public c_()Lcom/c/a/ag;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/c/a/c/v;->j:Lcom/c/a/ag;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/c/a/c/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/c/a/a/g;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/c/a/c/v;->j:Lcom/c/a/ag;

    invoke-interface {v0}, Lcom/c/a/ag;->g()Lcom/c/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/c/a/c/v;->j:Lcom/c/a/ag;

    invoke-interface {v0}, Lcom/c/a/ag;->i()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/c/a/o;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/c/a/c/v;->m:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->l()Lcom/c/a/o;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/c/a/c/v;->b_()Lcom/c/a/c/ar;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/bd;->b(Ljava/lang/String;)Lcom/c/a/c/bd;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    const-string v1, "charset"

    invoke-virtual {v0, v1}, Lcom/c/a/c/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "utf-8"

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/c/a/c/v;->g:I

    return v0
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/c/a/c/v;->l:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->g()Lcom/c/a/c/a/a;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/c/a/c/v;->l:Lcom/c/a/c/s;

    new-instance v2, Lcom/c/a/c/x;

    invoke-direct {v2, p0}, Lcom/c/a/c/x;-><init>(Lcom/c/a/c/v;)V

    invoke-interface {v0, v1, p0, v2}, Lcom/c/a/c/a/a;->a(Lcom/c/a/c/s;Lcom/c/a/ag;Lcom/c/a/a/a;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/a/c/v;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/c/a/c/v;->e:Lcom/c/a/c/ar;

    if-nez v0, :cond_0

    .line 156
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/a/c/v;->e:Lcom/c/a/c/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/c/a/c/v;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/c/a/c/v;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/c/a/c/v;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
