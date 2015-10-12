.class public abstract Lcom/c/a/ae;
.super Ljava/lang/Object;
.source "DataEmitterBase.java"

# interfaces
.implements Lcom/c/a/ad;


# instance fields
.field a:Lcom/c/a/a/a;

.field b:Lcom/c/a/a/d;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/a/d;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/c/a/ae;->b:Lcom/c/a/a/d;

    .line 35
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/c/a/ae;->c:Z

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/ae;->c:Z

    .line 15
    invoke-virtual {p0}, Lcom/c/a/ae;->h()Lcom/c/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/c/a/ae;->h()Lcom/c/a/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b(Lcom/c/a/a/a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/c/a/ae;->a:Lcom/c/a/a/a;

    .line 22
    return-void
.end method

.method public f()Lcom/c/a/a/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/c/a/ae;->b:Lcom/c/a/a/d;

    return-object v0
.end method

.method public final h()Lcom/c/a/a/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/c/a/ae;->a:Lcom/c/a/a/a;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method
