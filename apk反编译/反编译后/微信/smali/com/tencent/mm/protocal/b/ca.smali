.class public final Lcom/tencent/mm/protocal/b/ca;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/b/akv;


# instance fields
.field public ID:Ljava/lang/String;

.field public hOJ:Lcom/tencent/mm/protocal/b/ahw;

.field public hOY:I

.field public hOZ:Lcom/tencent/mm/protocal/b/ahw;

.field public hPa:Ljava/lang/String;

.field public hPb:Ljava/lang/String;

.field public hPc:Ljava/lang/String;

.field public hPd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ap/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 78
    if-nez p1, :cond_9

    .line 79
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hOZ:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v1, :cond_0

    .line 81
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QRCodeBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hOJ:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v1, :cond_1

    .line 84
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ca;->hOY:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hOZ:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hOZ:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bW(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hOZ:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hPa:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hPa:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hOJ:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ca;->hOJ:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hOJ:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hPb:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ca;->hPb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hPc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ca;->hPc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 104
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/ca;->hPd:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->ID:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 106
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ca;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    :cond_7
    move v0, v3

    .line 223
    :cond_8
    :goto_0
    return v0

    .line 110
    :cond_9
    if-ne p1, v5, :cond_f

    .line 111
    iget v0, p0, Lcom/tencent/mm/protocal/b/ca;->hOY:I

    invoke-static {v5, v0}, La/a/a/a;->bR(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hOZ:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_a

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hOZ:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hPa:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hPa:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hOJ:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_c

    .line 120
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ca;->hOJ:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hPb:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 123
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ca;->hPb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->hPc:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 126
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ca;->hPc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_e
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ca;->hPd:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ca;->ID:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 130
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ca;->ID:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 134
    :cond_f
    if-ne p1, v2, :cond_14

    .line 135
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 136
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ca;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 139
    :goto_1
    if-lez v0, :cond_11

    .line 140
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 141
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 143
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 146
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ca;->hOZ:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v0, :cond_12

    .line 147
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QRCodeBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ca;->hOJ:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v0, :cond_13

    .line 150
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move v0, v3

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_14
    if-ne p1, v6, :cond_19

    .line 155
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 156
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ca;

    .line 157
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 220
    goto/16 :goto_0

    .line 160
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ca;->hOY:I

    move v0, v3

    .line 161
    goto/16 :goto_0

    .line 164
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_16

    .line 166
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 168
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ca;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 170
    :goto_3
    if-eqz v0, :cond_15

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_3

    .line 175
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ca;->hOZ:Lcom/tencent/mm/protocal/b/ahw;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_16
    move v0, v3

    .line 179
    goto/16 :goto_0

    .line 182
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ca;->hPa:Ljava/lang/String;

    move v0, v3

    .line 183
    goto/16 :goto_0

    .line 186
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_18

    .line 188
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 190
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ca;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 192
    :goto_5
    if-eqz v0, :cond_17

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_5

    .line 197
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ca;->hOJ:Lcom/tencent/mm/protocal/b/ahw;

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_18
    move v0, v3

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ca;->hPb:Ljava/lang/String;

    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 208
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ca;->hPc:Ljava/lang/String;

    move v0, v3

    .line 209
    goto/16 :goto_0

    .line 212
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ca;->hPd:I

    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ca;->ID:Ljava/lang/String;

    move v0, v3

    .line 217
    goto/16 :goto_0

    :cond_19
    move v0, v4

    .line 223
    goto/16 :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/protocal/b/ca;->hOY:I

    return v0
.end method
