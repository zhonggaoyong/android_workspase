.class public final Lcom/b/a/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lcom/b/a/b;

.field private b:Lcom/b/a/b/b;


# direct methods
.method public constructor <init>(Lcom/b/a/b;)V
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
    iput-object p1, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->c()I

    move-result v0

    return v0
.end method

.method public a(ILcom/b/a/b/a;)Lcom/b/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b;->a(ILcom/b/a/b/a;)Lcom/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->d()I

    move-result v0

    return v0
.end method

.method public c()Lcom/b/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/b/a/c;->b:Lcom/b/a/b/b;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->b()Lcom/b/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c;->b:Lcom/b/a/b/b;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/b/a/c;->b:Lcom/b/a/b/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->a()Lcom/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/i;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/b/a/c;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->a()Lcom/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/i;->e()Lcom/b/a/i;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/b/a/c;

    iget-object v2, p0, Lcom/b/a/c;->a:Lcom/b/a/b;

    invoke-virtual {v2, v0}, Lcom/b/a/b;->a(Lcom/b/a/i;)Lcom/b/a/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/c;-><init>(Lcom/b/a/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/c;->c()Lcom/b/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/b;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/b/a/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v0, ""

    goto :goto_0
.end method
