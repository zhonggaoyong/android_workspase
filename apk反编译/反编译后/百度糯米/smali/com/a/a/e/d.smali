.class public final Lcom/a/a/e/d;
.super Lcom/a/a/e/w;
.source "Code128Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/a/a/e/w;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 189
    add-int v0, p1, p2

    .line 190
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    :goto_0
    if-ge p1, v0, :cond_3

    if-ge p1, v2, :cond_3

    .line 192
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 193
    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    .line 194
    :cond_0
    const/16 v4, 0xf1

    if-eq v3, v4, :cond_1

    move v0, v1

    .line 200
    :goto_1
    return v0

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 191
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 200
    :cond_3
    if-gt v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/a/a/a;->CODE_128:Lcom/a/a/a;

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
    invoke-super/range {p0 .. p5}, Lcom/a/a/e/w;->a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 13

    .prologue
    const/16 v7, 0x63

    const/4 v8, 0x1

    const/16 v2, 0x64

    const/4 v6, 0x0

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    .line 68
    if-lez v10, :cond_0

    const/16 v0, 0x50

    if-le v10, v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v6

    .line 73
    :goto_0
    if-ge v0, v10, :cond_4

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 75
    const/16 v3, 0x20

    if-lt v1, v3, :cond_2

    const/16 v3, 0x7e

    if-le v1, v3, :cond_3

    .line 76
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad character in input: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v3, v6

    move v4, v6

    move v5, v8

    move v9, v6

    .line 94
    :goto_1
    if-ge v3, v10, :cond_b

    .line 96
    if-ne v4, v7, :cond_5

    const/4 v0, 0x2

    .line 98
    :goto_2
    invoke-static {p1, v3, v0}, Lcom/a/a/e/d;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v7

    .line 106
    :goto_3
    if-ne v1, v4, :cond_8

    .line 108
    if-ne v4, v2, :cond_7

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x20

    .line 110
    add-int/lit8 v1, v3, 0x1

    move v3, v4

    .line 154
    :goto_4
    sget-object v4, Lcom/a/a/e/c;->a:[[I

    aget-object v4, v4, v0

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    mul-int/2addr v0, v5

    add-int v4, v9, v0

    .line 158
    if-eqz v1, :cond_f

    .line 159
    add-int/lit8 v0, v5, 0x1

    :goto_5
    move v5, v0

    move v9, v4

    move v4, v3

    move v3, v1

    .line 161
    goto :goto_1

    .line 96
    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    move v1, v2

    .line 101
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 130
    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 131
    add-int/lit8 v1, v3, 0x2

    move v3, v4

    .line 132
    goto :goto_4

    .line 114
    :pswitch_1
    const/16 v0, 0x66

    .line 115
    add-int/lit8 v1, v3, 0x1

    move v3, v4

    .line 116
    goto :goto_4

    .line 118
    :pswitch_2
    const/16 v0, 0x61

    .line 119
    add-int/lit8 v1, v3, 0x1

    move v3, v4

    .line 120
    goto :goto_4

    .line 122
    :pswitch_3
    const/16 v0, 0x60

    .line 123
    add-int/lit8 v1, v3, 0x1

    move v3, v4

    .line 124
    goto :goto_4

    .line 127
    :pswitch_4
    add-int/lit8 v0, v3, 0x1

    move v1, v0

    move v3, v4

    move v0, v2

    .line 128
    goto :goto_4

    .line 138
    :cond_8
    if-nez v4, :cond_a

    .line 140
    if-ne v1, v2, :cond_9

    .line 141
    const/16 v0, 0x68

    :goto_6
    move v12, v3

    move v3, v1

    move v1, v12

    .line 150
    goto :goto_4

    .line 144
    :cond_9
    const/16 v0, 0x69

    goto :goto_6

    :cond_a
    move v0, v1

    .line 148
    goto :goto_6

    .line 164
    :cond_b
    rem-int/lit8 v0, v9, 0x67

    .line 165
    sget-object v1, Lcom/a/a/e/c;->a:[[I

    aget-object v0, v1, v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/a/a/e/c;->a:[[I

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 173
    array-length v4, v0

    move v2, v6

    :goto_7
    if-ge v2, v4, :cond_c

    aget v5, v0, v2

    .line 174
    add-int/2addr v1, v5

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 179
    :cond_d
    new-array v1, v1, [B

    .line 181
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 182
    invoke-static {v1, v6, v0, v8}, Lcom/a/a/e/d;->a([BI[II)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_8

    .line 185
    :cond_e
    return-object v1

    :cond_f
    move v0, v5

    goto/16 :goto_5

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
