.class public abstract Lcom/a/a/h;
.super Ljava/lang/Object;
.source "LuminanceSource.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/a/a/h;->a:I

    .line 35
    iput p2, p0, Lcom/a/a/h;->b:I

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract a(I[B)[B
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/a/a/h;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/a/a/h;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    iget v0, p0, Lcom/a/a/h;->a:I

    new-array v0, v0, [B

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/a/h;->b:I

    iget v3, p0, Lcom/a/a/h;->a:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v0

    move v0, v1

    .line 117
    :goto_0
    iget v3, p0, Lcom/a/a/h;->b:I

    if-ge v0, v3, :cond_4

    .line 118
    invoke-virtual {p0, v0, v2}, Lcom/a/a/h;->a(I[B)[B

    move-result-object v2

    move v3, v1

    .line 119
    :goto_1
    iget v4, p0, Lcom/a/a/h;->a:I

    if-ge v3, v4, :cond_3

    .line 120
    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    .line 122
    const/16 v6, 0x40

    if-ge v4, v6, :cond_0

    .line 123
    const/16 v4, 0x23

    .line 131
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 124
    :cond_0
    const/16 v6, 0x80

    if-ge v4, v6, :cond_1

    .line 125
    const/16 v4, 0x2b

    goto :goto_2

    .line 126
    :cond_1
    const/16 v6, 0xc0

    if-ge v4, v6, :cond_2

    .line 127
    const/16 v4, 0x2e

    goto :goto_2

    .line 129
    :cond_2
    const/16 v4, 0x20

    goto :goto_2

    .line 133
    :cond_3
    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
