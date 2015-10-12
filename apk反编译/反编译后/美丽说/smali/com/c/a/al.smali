.class public Lcom/c/a/al;
.super Lcom/c/a/z;
.source "FilteredDataSink.java"


# static fields
.field static final synthetic g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/c/a/al;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/al;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/c/a/ag;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/c/a/z;-><init>(Lcom/c/a/ag;)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/a/al;->a(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/a/ab;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/c/a/al;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/c/a/al;->d()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/c/a/al;->b(Lcom/c/a/ab;)Lcom/c/a/ab;

    move-result-object v0

    .line 20
    sget-boolean v1, Lcom/c/a/al;->g:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lcom/c/a/ab;->c()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_2
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/c/a/z;->a(Lcom/c/a/ab;Z)V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/c/a/ab;->m()V

    goto :goto_0
.end method

.method public b(Lcom/c/a/ab;)Lcom/c/a/ab;
    .locals 0

    .prologue
    .line 10
    return-object p1
.end method
