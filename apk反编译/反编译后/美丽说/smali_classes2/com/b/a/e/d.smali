.class public final Lcom/b/a/e/d;
.super Lcom/b/a/e/r;
.source "Code128Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/b/a/e/r;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 186
    add-int v0, p1, p2

    .line 187
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 188
    :goto_0
    if-ge p1, v0, :cond_0

    if-lt p1, v2, :cond_1

    .line 197
    :cond_0
    if-gt v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 189
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 190
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    .line 191
    :cond_2
    const/16 v4, 0xf1

    if-eq v3, v4, :cond_3

    move v0, v1

    .line 192
    goto :goto_1

    .line 194
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 188
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 197
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/b/a/a;IILjava/util/Map;)Lcom/b/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/a/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/g;",
            "*>;)",
            "Lcom/b/a/b/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/t;
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/b/a/a;->e:Lcom/b/a/a;

    if-eq p2, v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode CODE_128, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/b/a/e/r;->a(Ljava/lang/String;Lcom/b/a/a;IILjava/util/Map;)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 12

    .prologue
    const/16 v6, 0x63

    const/4 v8, 0x1

    const/16 v1, 0x64

    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    .line 68
    if-lt v10, v8, :cond_0

    const/16 v0, 0x50

    if-le v10, v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v5

    .line 73
    :goto_0
    if-lt v0, v10, :cond_3

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v2, v5

    move v4, v5

    move v7, v8

    move v9, v5

    .line 94
    :goto_1
    if-lt v2, v10, :cond_6

    .line 161
    rem-int/lit8 v0, v9, 0x67

    .line 162
    sget-object v1, Lcom/b/a/e/c;->a:[[I

    aget-object v0, v1, v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/b/a/e/c;->a:[[I

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v5

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 176
    new-array v1, v1, [Z

    .line 178
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    .line 182
    return-object v1

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 75
    const/16 v3, 0x20

    if-lt v2, v3, :cond_4

    const/16 v3, 0x7e

    if-le v2, v3, :cond_5

    .line 76
    :cond_4
    packed-switch v2, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bad character in input: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_5
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_6
    if-ne v4, v6, :cond_7

    const/4 v0, 0x2

    .line 98
    :goto_3
    invoke-static {p1, v2, v0}, Lcom/b/a/e/d;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v6

    .line 106
    :goto_4
    if-ne v3, v4, :cond_a

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 124
    if-ne v4, v1, :cond_9

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x20

    .line 131
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 151
    :goto_6
    sget-object v4, Lcom/b/a/e/c;->a:[[I

    aget-object v4, v4, v0

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    mul-int/2addr v0, v7

    add-int v4, v9, v0

    .line 155
    if-eqz v2, :cond_f

    .line 156
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v9, v4

    move v4, v3

    goto/16 :goto_1

    .line 96
    :cond_7
    const/4 v0, 0x4

    goto :goto_3

    :cond_8
    move v3, v1

    .line 101
    goto :goto_4

    .line 111
    :pswitch_1
    const/16 v0, 0x66

    .line 112
    goto :goto_5

    .line 114
    :pswitch_2
    const/16 v0, 0x61

    .line 115
    goto :goto_5

    .line 117
    :pswitch_3
    const/16 v0, 0x60

    .line 118
    goto :goto_5

    :pswitch_4
    move v0, v1

    .line 121
    goto :goto_5

    .line 127
    :cond_9
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 135
    :cond_a
    if-nez v4, :cond_c

    .line 137
    if-ne v3, v1, :cond_b

    .line 138
    const/16 v0, 0x68

    .line 139
    goto :goto_6

    .line 141
    :cond_b
    const/16 v0, 0x69

    .line 143
    goto :goto_6

    :cond_c
    move v0, v3

    .line 145
    goto :goto_6

    .line 169
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 170
    array-length v6, v0

    move v2, v5

    :goto_7
    if-ge v2, v6, :cond_2

    aget v3, v0, v2

    .line 171
    add-int/2addr v3, v1

    .line 170
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_7

    .line 178
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 179
    invoke-static {v1, v5, v0, v8}, Lcom/b/a/e/d;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_2

    :cond_f
    move v9, v4

    move v4, v3

    goto/16 :goto_1

    .line 76
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 109
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
