.class abstract Lcom/b/a/e/a/a/a/h;
.super Lcom/b/a/e/a/a/a/j;
.source "AI01decoder.java"


# direct methods
.method constructor <init>(Lcom/b/a/b/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/b/a/e/a/a/a/j;-><init>(Lcom/b/a/b/a;)V

    .line 41
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    move v2, v1

    move v3, v1

    .line 68
    :goto_0
    const/16 v0, 0xd

    if-lt v2, v0, :cond_1

    .line 73
    rem-int/lit8 v0, v3, 0xa

    rsub-int/lit8 v0, v0, 0xa

    .line 74
    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 78
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    return-void

    .line 69
    :cond_1
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 70
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    mul-int/lit8 v0, v0, 0x3

    :cond_2
    add-int/2addr v3, v0

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/StringBuilder;II)V
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 52
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 63
    invoke-static {p1, p3}, Lcom/b/a/e/a/a/a/h;->a(Ljava/lang/StringBuilder;I)V

    .line 64
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/e/a/a/a/h;->c()Lcom/b/a/e/a/a/a/s;

    move-result-object v1

    mul-int/lit8 v2, v0, 0xa

    add-int/2addr v2, p2

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/b/a/e/a/a/a/s;->a(II)I

    move-result v1

    .line 54
    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_1

    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    div-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_2

    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final b(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "(01)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 46
    const/16 v1, 0x39

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lcom/b/a/e/a/a/a/h;->a(Ljava/lang/StringBuilder;II)V

    .line 49
    return-void
.end method
