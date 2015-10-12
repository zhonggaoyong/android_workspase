.class final Lcom/a/a/e/a/a/a/c;
.super Lcom/a/a/e/a/a/a/h;
.source "AI01392xDecoder.java"


# direct methods
.method constructor <init>(Lcom/a/a/b/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/a/a/e/a/a/a/h;-><init>(Lcom/a/a/b/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 46
    invoke-virtual {p0}, Lcom/a/a/e/a/a/a/c;->b()Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/a;->a()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 47
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/a/a/a/c;->b(Ljava/lang/StringBuilder;I)V

    .line 54
    invoke-virtual {p0}, Lcom/a/a/e/a/a/a/c;->c()Lcom/a/a/e/a/a/a/t;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/a/a/e/a/a/a/t;->a(II)I

    move-result v1

    .line 56
    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/a/a/e/a/a/a/c;->c()Lcom/a/a/e/a/a/a/t;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/a/a/e/a/a/a/t;->a(ILjava/lang/String;)Lcom/a/a/e/a/a/a/p;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/a/a/e/a/a/a/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
