.class public final Lcom/facebook/drawee/b/f;
.super Ljava/lang/Object;
.source "RetryManager.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/facebook/drawee/b/f;->a()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/facebook/drawee/b/f;->a:Z

    .line 35
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/drawee/b/f;->b:I

    .line 36
    iput v1, p0, Lcom/facebook/drawee/b/f;->c:I

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/facebook/drawee/b/f;->a:Z

    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/b/f;->c:I

    .line 45
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/drawee/b/f;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/b/f;->c:I

    iget v1, p0, Lcom/facebook/drawee/b/f;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/drawee/b/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/b/f;->c:I

    .line 61
    return-void
.end method
