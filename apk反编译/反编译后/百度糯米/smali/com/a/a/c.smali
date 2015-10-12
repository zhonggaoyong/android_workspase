.class public final Lcom/a/a/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lcom/a/a/b;

.field private b:Lcom/a/a/b/b;


# direct methods
.method public constructor <init>(Lcom/a/a/b;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->c()I

    move-result v0

    return v0
.end method

.method public final a(ILcom/a/a/b/a;)Lcom/a/a/b/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b;->a(ILcom/a/a/b/a;)Lcom/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->d()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/a/a/b/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/a/a/c;->b:Lcom/a/a/b/b;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->b()Lcom/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c;->b:Lcom/a/a/b/b;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/a/a/c;->b:Lcom/a/a/b/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->a()Lcom/a/a/h;

    const/4 v0, 0x0

    return v0
.end method
