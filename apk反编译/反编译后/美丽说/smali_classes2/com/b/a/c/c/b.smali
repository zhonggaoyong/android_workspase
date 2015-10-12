.class final Lcom/b/a/c/c/b;
.super Ljava/lang/Object;
.source "Base256Encoder.java"

# interfaces
.implements Lcom/b/a/c/c/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CI)C
    .locals 2

    .prologue
    .line 65
    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 66
    add-int/2addr v0, p0

    .line 67
    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    .line 68
    int-to-char v0, v0

    .line 70
    :goto_0
    return v0

    :cond_0
    add-int/lit16 v0, v0, -0x100

    int-to-char v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/b/a/c/c/h;)V
    .locals 7

    .prologue
    const/16 v6, 0xf9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/c/c/h;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 44
    invoke-virtual {p1}, Lcom/b/a/c/c/h;->d()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p1, v0}, Lcom/b/a/c/c/h;->c(I)V

    .line 46
    invoke-virtual {p1}, Lcom/b/a/c/c/h;->i()Lcom/b/a/c/c/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/a/c/c/k;->h()I

    move-result v5

    sub-int v0, v5, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/b/a/c/c/h;->g()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    if-gt v4, v6, :cond_5

    .line 49
    int-to-char v0, v4

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 58
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_3
    if-lt v2, v0, :cond_7

    .line 62
    return-void

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/b/a/c/c/h;->b()C

    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p1, Lcom/b/a/c/c/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/b/a/c/c/h;->a:I

    .line 36
    invoke-virtual {p1}, Lcom/b/a/c/c/h;->a()Ljava/lang/String;

    move-result-object v0

    iget v4, p1, Lcom/b/a/c/c/h;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/c/b;->a()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/b/a/c/c/j;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/b/a/c/c/b;->a()I

    move-result v4

    if-eq v0, v4, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Lcom/b/a/c/c/h;->b(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 46
    goto :goto_1

    .line 50
    :cond_5
    if-le v4, v6, :cond_6

    const/16 v0, 0x613

    if-gt v4, v0, :cond_6

    .line 51
    div-int/lit16 v0, v4, 0xfa

    add-int/lit16 v0, v0, 0xf9

    int-to-char v0, v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 52
    rem-int/lit16 v0, v4, 0xfa

    int-to-char v0, v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 54
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message length not in valid ranges: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {p1}, Lcom/b/a/c/c/h;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 59
    invoke-static {v1, v4}, Lcom/b/a/c/c/b;->a(CI)C

    move-result v1

    invoke-virtual {p1, v1}, Lcom/b/a/c/c/h;->a(C)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method
