.class abstract Lcom/a/a/e/a/a/a/i;
.super Lcom/a/a/e/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/a/a/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/e/a/a/a/h;-><init>(Lcom/a/a/b/a;)V

    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected abstract a(Ljava/lang/StringBuilder;I)V
.end method

.method protected final b(Ljava/lang/StringBuilder;II)V
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/e/a/a/a/i;->c()Lcom/a/a/e/a/a/a/t;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/a/a/e/a/a/a/t;->a(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/a/a/a/i;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v0}, Lcom/a/a/e/a/a/a/i;->a(I)I

    move-result v2

    const v1, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    div-int v3, v2, v1

    if-nez v3, :cond_1

    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
