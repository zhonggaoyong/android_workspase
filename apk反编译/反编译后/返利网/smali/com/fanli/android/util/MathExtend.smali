.class public Lcom/fanli/android/util/MathExtend;
.super Ljava/lang/Object;
.source "MathExtend.java"


# static fields
.field private static final DEFAULT_DIV_SCALE:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(DD)D
    .locals 4
    .param p0, "v1"    # D
    .param p2, "v2"    # D

    .prologue
    .line 17
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    .local v0, "b1":Ljava/math/BigDecimal;
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .local v1, "b2":Ljava/math/BigDecimal;
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "v1"    # Ljava/lang/String;
    .param p1, "v2"    # Ljava/lang/String;

    .prologue
    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    .local v0, "b1":Ljava/math/BigDecimal;
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 31
    .local v1, "b2":Ljava/math/BigDecimal;
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static divide(DD)D
    .locals 2
    .param p0, "v1"    # D
    .param p2, "v2"    # D

    .prologue
    .line 96
    const/16 v0, 0xa

    invoke-static {p0, p1, p2, p3, v0}, Lcom/fanli/android/util/MathExtend;->divide(DDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static divide(DDI)D
    .locals 6
    .param p0, "v1"    # D
    .param p2, "v2"    # D
    .param p4, "scale"    # I

    .prologue
    .line 109
    const/4 v5, 0x6

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/fanli/android/util/MathExtend;->divide(DDII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static divide(DDII)D
    .locals 4
    .param p0, "v1"    # D
    .param p2, "v2"    # D
    .param p4, "scale"    # I
    .param p5, "round_mode"    # I

    .prologue
    .line 122
    if-gez p4, :cond_0

    .line 124
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The scale must be a positive integer or zero"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 127
    .local v0, "b1":Ljava/math/BigDecimal;
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 128
    .local v1, "b2":Ljava/math/BigDecimal;
    invoke-virtual {v0, v1, p4, p5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public static divide(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "v1"    # Ljava/lang/String;
    .param p1, "v2"    # Ljava/lang/String;

    .prologue
    .line 140
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/fanli/android/util/MathExtend;->divide(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static divide(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "v1"    # Ljava/lang/String;
    .param p1, "v2"    # Ljava/lang/String;
    .param p2, "scale"    # I

    .prologue
    .line 153
    const/16 v0, 0xa

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lcom/fanli/android/util/MathExtend;->divide(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static divide(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 4
    .param p0, "v1"    # Ljava/lang/String;
    .param p1, "v2"    # Ljava/lang/String;
    .param p2, "scale"    # I
    .param p3, "round_mode"    # I

    .prologue
    .line 167
    if-gez p2, :cond_0

    .line 169
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The scale must be a positive integer or zero"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 172
    .local v0, "b1":Ljava/math/BigDecimal;
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 173
    .local v1, "b2":Ljava/math/BigDecimal;
    invoke-virtual {v0, v1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static multiply(DD)D
    .locals 4
    .param p0, "v1"    # D
    .param p2, "v2"    # D

    .prologue
    .line 69
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 70
    .local v0, "b1":Ljava/math/BigDecimal;
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 71
    .local v1, "b2":Ljava/math/BigDecimal;
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public static multiply(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "v1"    # Ljava/lang/String;
    .param p1, "v2"    # Ljava/lang/String;

    .prologue
    .line 82
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 83
    .local v0, "b1":Ljava/math/BigDecimal;
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 84
    .local v1, "b2":Ljava/math/BigDecimal;
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static round(DI)D
    .locals 2
    .param p0, "v"    # D
    .param p2, "scale"    # I

    .prologue
    .line 184
    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lcom/fanli/android/util/MathExtend;->round(DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static round(DII)D
    .locals 3
    .param p0, "v"    # D
    .param p2, "scale"    # I
    .param p3, "round_mode"    # I

    .prologue
    .line 195
    if-gez p2, :cond_0

    .line 197
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The scale must be a positive integer or zero"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 200
    .local v0, "b":Ljava/math/BigDecimal;
    invoke-virtual {v0, p2, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    return-wide v1
.end method

.method public static round(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # Ljava/lang/String;
    .param p1, "scale"    # I

    .prologue
    .line 211
    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lcom/fanli/android/util/MathExtend;->round(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static round(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3
    .param p0, "v"    # Ljava/lang/String;
    .param p1, "scale"    # I
    .param p2, "round_mode"    # I

    .prologue
    .line 222
    if-gez p1, :cond_0

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The scale must be a positive integer or zero"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 227
    .local v0, "b":Ljava/math/BigDecimal;
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static subtract(DD)D
    .locals 4
    .param p0, "v1"    # D
    .param p2, "v2"    # D

    .prologue
    .line 42
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 43
    .local v0, "b1":Ljava/math/BigDecimal;
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 44
    .local v1, "b2":Ljava/math/BigDecimal;
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public static subtract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "v1"    # Ljava/lang/String;
    .param p1, "v2"    # Ljava/lang/String;

    .prologue
    .line 55
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 56
    .local v0, "b1":Ljava/math/BigDecimal;
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 57
    .local v1, "b2":Ljava/math/BigDecimal;
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
