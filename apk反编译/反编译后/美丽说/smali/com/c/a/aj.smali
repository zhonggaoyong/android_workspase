.class public Lcom/c/a/aj;
.super Lcom/c/a/ae;
.source "FilteredDataEmitter.java"

# interfaces
.implements Lcom/c/a/a/d;
.implements Lcom/c/a/ad;
.implements Lcom/c/a/ah;
.implements Lcom/c/a/g/b;


# instance fields
.field c:Z

.field private d:Lcom/c/a/ad;

.field private e:Lcom/c/a/ah$a;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/c/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/c/a/aj;->d:Lcom/c/a/ad;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/c/a/aj;->d:Lcom/c/a/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/a/ad;->a(Lcom/c/a/a/d;)V

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/c/a/aj;->d:Lcom/c/a/ad;

    .line 20
    iget-object v0, p0, Lcom/c/a/aj;->d:Lcom/c/a/ad;

    invoke-interface {v0, p0}, Lcom/c/a/ad;->a(Lcom/c/a/a/d;)V

    .line 21
    iget-object v0, p0, Lcom/c/a/aj;->d:Lcom/c/a/ad;

    new-instance v1, Lcom/c/a/ak;

    invoke-direct {v1, p0}, Lcom/c/a/ak;-><init>(Lcom/c/a/aj;)V

    invoke-interface {v0, v1}, Lcom/c/a/ad;->b(Lcom/c/a/a/a;)V

    .line 27
    return-void
.end method

.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/c/a/aj;->c:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p2}, Lcom/c/a/ab;->m()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    iget v0, p0, Lcom/c/a/aj;->f:I

    invoke-virtual {p2}, Lcom/c/a/ab;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/a/aj;->f:I

    .line 56
    :cond_2
    invoke-static {p0, p2}, Lcom/c/a/ba;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 57
    if-eqz p2, :cond_3

    .line 58
    iget v0, p0, Lcom/c/a/aj;->f:I

    invoke-virtual {p2}, Lcom/c/a/ab;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/c/a/aj;->f:I

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/c/a/aj;->e:Lcom/c/a/ah$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/c/a/aj;->e:Lcom/c/a/ah$a;

    iget v1, p0, Lcom/c/a/aj;->f:I

    invoke-interface {v0, v1}, Lcom/c/a/ah$a;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/aj;->c:Z

    .line 94
    iget-object v0, p0, Lcom/c/a/aj;->d:Lcom/c/a/ad;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/c/a/aj;->d:Lcom/c/a/ad;

    invoke-interface {v0}, Lcom/c/a/ad;->d()V

    .line 96
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/c/a/aj;->d:Lcom/c/a/ad;

    invoke-interface {v0}, Lcom/c/a/ad;->j()V

    .line 78
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/c/a/aj;->d:Lcom/c/a/ad;

    invoke-interface {v0}, Lcom/c/a/ad;->k()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/c/a/o;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/c/a/aj;->d:Lcom/c/a/ad;

    invoke-interface {v0}, Lcom/c/a/ad;->l()Lcom/c/a/o;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/c/a/aj;->d:Lcom/c/a/ad;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/a/aj;->d:Lcom/c/a/ad;

    invoke-interface {v0}, Lcom/c/a/ad;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
