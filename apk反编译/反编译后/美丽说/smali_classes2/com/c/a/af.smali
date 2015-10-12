.class public Lcom/c/a/af;
.super Ljava/lang/Object;
.source "DataEmitterReader.java"

# interfaces
.implements Lcom/c/a/a/d;


# static fields
.field static final synthetic d:Z


# instance fields
.field a:Lcom/c/a/a/d;

.field b:I

.field c:Lcom/c/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/c/a/af;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/af;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/af;->c:Lcom/c/a/ab;

    .line 31
    return-void
.end method

.method private a(Lcom/c/a/ad;)Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/c/a/af;->b:I

    iget-object v1, p0, Lcom/c/a/af;->c:Lcom/c/a/ab;

    invoke-virtual {v1}, Lcom/c/a/ab;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/c/a/af;->a:Lcom/c/a/a/d;

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/a/af;->a:Lcom/c/a/a/d;

    .line 24
    iget-object v1, p0, Lcom/c/a/af;->c:Lcom/c/a/ab;

    invoke-interface {v0, p1, v1}, Lcom/c/a/a/d;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 25
    sget-boolean v0, Lcom/c/a/af;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/a/af;->c:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/c/a/a/d;)V
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/c/a/af;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/af;->a:Lcom/c/a/a/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_0
    iput p1, p0, Lcom/c/a/af;->b:I

    .line 13
    iput-object p2, p0, Lcom/c/a/af;->a:Lcom/c/a/a/d;

    .line 14
    sget-boolean v0, Lcom/c/a/af;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/a/af;->c:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/c/a/af;->c:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->m()V

    .line 16
    return-void
.end method

.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 3

    .prologue
    .line 35
    sget-boolean v0, Lcom/c/a/af;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/af;->a:Lcom/c/a/a/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/c/a/ab;->d()I

    move-result v0

    iget v1, p0, Lcom/c/a/af;->b:I

    iget-object v2, p0, Lcom/c/a/af;->c:Lcom/c/a/ab;

    invoke-virtual {v2}, Lcom/c/a/ab;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/c/a/af;->c:Lcom/c/a/ab;

    invoke-virtual {p2, v1, v0}, Lcom/c/a/ab;->a(Lcom/c/a/ab;I)V

    .line 39
    invoke-virtual {p2}, Lcom/c/a/ab;->d()I

    .line 41
    invoke-direct {p0, p1}, Lcom/c/a/af;->a(Lcom/c/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/af;->a:Lcom/c/a/a/d;

    if-nez v0, :cond_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/c/a/ab;->d()I

    .line 43
    return-void
.end method
