.class final Lcom/b/a/e/a/a/a/d;
.super Lcom/b/a/e/a/a/a/h;
.source "AI01393xDecoder.java"


# direct methods
.method constructor <init>(Lcom/b/a/b/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/b/a/e/a/a/a/h;-><init>(Lcom/b/a/b/a;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;,
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/16 v4, 0x30

    .line 47
    invoke-virtual {p0}, Lcom/b/a/e/a/a/a/d;->b()Lcom/b/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a;->a()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 48
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/b/a/e/a/a/a/d;->b(Ljava/lang/StringBuilder;I)V

    .line 56
    invoke-virtual {p0}, Lcom/b/a/e/a/a/a/d;->c()Lcom/b/a/e/a/a/a/s;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/b/a/e/a/a/a/s;->a(II)I

    move-result v1

    .line 58
    const-string v2, "(393"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Lcom/b/a/e/a/a/a/d;->c()Lcom/b/a/e/a/a/a/s;

    move-result-object v1

    const/16 v2, 0x32

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/b/a/e/a/a/a/s;->a(II)I

    move-result v1

    .line 64
    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_1

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    div-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_2

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Lcom/b/a/e/a/a/a/d;->c()Lcom/b/a/e/a/a/a/s;

    move-result-object v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/b/a/e/a/a/a/s;->a(ILjava/lang/String;)Lcom/b/a/e/a/a/a/o;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/b/a/e/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
