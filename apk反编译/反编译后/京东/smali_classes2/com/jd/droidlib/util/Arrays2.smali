.class public Lcom/jd/droidlib/util/Arrays2;
.super Ljava/lang/Object;
.source "Arrays2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 112
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    .line 116
    return-object v1

    .line 113
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 114
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static toObject([Z)[Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 98
    const-class v0, Ljava/lang/Boolean;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    return-object v0
.end method

.method public static toObject([B)[Ljava/lang/Byte;
    .locals 2

    .prologue
    .line 50
    const-class v0, Ljava/lang/Byte;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Byte;

    return-object v0
.end method

.method public static toObject([C)[Ljava/lang/Character;
    .locals 2

    .prologue
    .line 106
    const-class v0, Ljava/lang/Character;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Character;

    return-object v0
.end method

.method public static toObject([D)[Ljava/lang/Double;
    .locals 2

    .prologue
    .line 90
    const-class v0, Ljava/lang/Double;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    return-object v0
.end method

.method public static toObject([F)[Ljava/lang/Float;
    .locals 2

    .prologue
    .line 82
    const-class v0, Ljava/lang/Float;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    return-object v0
.end method

.method public static toObject([I)[Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 66
    const-class v0, Ljava/lang/Integer;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static toObject([J)[Ljava/lang/Long;
    .locals 2

    .prologue
    .line 74
    const-class v0, Ljava/lang/Long;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0
.end method

.method public static toObject([S)[Ljava/lang/Short;
    .locals 2

    .prologue
    .line 58
    const-class v0, Ljava/lang/Short;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Short;

    return-object v0
.end method

.method public static toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 24
    const-class v1, [B

    if-ne v0, v1, :cond_0

    .line 25
    check-cast p0, [B

    invoke-static {p0}, Lcom/jd/droidlib/util/Arrays2;->toObject([B)[Ljava/lang/Byte;

    move-result-object p0

    .line 41
    :goto_0
    return-object p0

    .line 26
    :cond_0
    const-class v1, [S

    if-ne v0, v1, :cond_1

    .line 27
    check-cast p0, [S

    invoke-static {p0}, Lcom/jd/droidlib/util/Arrays2;->toObject([S)[Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_1
    const-class v1, [I

    if-ne v0, v1, :cond_2

    .line 29
    check-cast p0, [I

    invoke-static {p0}, Lcom/jd/droidlib/util/Arrays2;->toObject([I)[Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_2
    const-class v1, [J

    if-ne v0, v1, :cond_3

    .line 31
    check-cast p0, [J

    invoke-static {p0}, Lcom/jd/droidlib/util/Arrays2;->toObject([J)[Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_3
    const-class v1, [F

    if-ne v0, v1, :cond_4

    .line 33
    check-cast p0, [F

    invoke-static {p0}, Lcom/jd/droidlib/util/Arrays2;->toObject([F)[Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_4
    const-class v1, [D

    if-ne v0, v1, :cond_5

    .line 35
    check-cast p0, [D

    invoke-static {p0}, Lcom/jd/droidlib/util/Arrays2;->toObject([D)[Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_5
    const-class v1, [Z

    if-ne v0, v1, :cond_6

    .line 37
    check-cast p0, [Z

    invoke-static {p0}, Lcom/jd/droidlib/util/Arrays2;->toObject([Z)[Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_6
    const-class v1, [C

    if-ne v0, v1, :cond_7

    .line 39
    check-cast p0, [C

    invoke-static {p0}, Lcom/jd/droidlib/util/Arrays2;->toObject([C)[Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    .line 41
    :cond_7
    check-cast p0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public static toPrimitive([Ljava/lang/Byte;)[B
    .locals 2

    .prologue
    .line 46
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Character;)[C
    .locals 2

    .prologue
    .line 102
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Double;)[D
    .locals 2

    .prologue
    .line 86
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Float;)[F
    .locals 2

    .prologue
    .line 78
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Integer;)[I
    .locals 2

    .prologue
    .line 62
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Long;)[J
    .locals 2

    .prologue
    .line 70
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Short;)[S
    .locals 2

    .prologue
    .line 54
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Boolean;)[Z
    .locals 2

    .prologue
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/jd/droidlib/util/Arrays2;->convertArray(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method
