.class public final Lcom/tencent/mm/protocal/b/md;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public auX:Ljava/lang/String;

.field public dQu:Ljava/lang/String;

.field public hZp:Z

.field public hZq:Z

.field public iaA:Z

.field public iaB:Lcom/tencent/mm/protocal/b/mu;

.field public iaC:Z

.field public iaD:Lcom/tencent/mm/protocal/b/mj;

.field public iaE:Z

.field public iaF:Lcom/tencent/mm/protocal/b/mo;

.field public iaG:Z

.field public iaH:Z

.field public iaI:J

.field public iaJ:Z

.field public iaK:I

.field public iaL:Z

.field public iaM:J

.field public iaN:Z

.field public iax:Lcom/tencent/mm/protocal/b/me;

.field public iay:Z

.field public iaz:Lcom/tencent/mm/protocal/b/mh;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ap/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iay:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaA:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaC:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaE:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaG:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaH:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->hZp:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->hZq:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaJ:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/b/md;->iaK:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaL:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaN:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 124
    if-nez p1, :cond_b

    .line 125
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/me;->kT()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bW(II)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/me;->a(La/a/a/c/a;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaz:Lcom/tencent/mm/protocal/b/mh;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaz:Lcom/tencent/mm/protocal/b/mh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/mh;->kT()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bW(II)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaz:Lcom/tencent/mm/protocal/b/mh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mh;->a(La/a/a/c/a;)V

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaB:Lcom/tencent/mm/protocal/b/mu;

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaB:Lcom/tencent/mm/protocal/b/mu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/mu;->kT()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bW(II)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaB:Lcom/tencent/mm/protocal/b/mu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mu;->a(La/a/a/c/a;)V

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaD:Lcom/tencent/mm/protocal/b/mj;

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/md;->iaD:Lcom/tencent/mm/protocal/b/mj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/mj;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaD:Lcom/tencent/mm/protocal/b/mj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mj;->a(La/a/a/c/a;)V

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaF:Lcom/tencent/mm/protocal/b/mo;

    if-eqz v1, :cond_4

    .line 143
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/md;->iaF:Lcom/tencent/mm/protocal/b/mo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/mo;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaF:Lcom/tencent/mm/protocal/b/mo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/mo;->a(La/a/a/c/a;)V

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->dQu:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 147
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/md;->dQu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->title:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 150
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/md;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->auX:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 153
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/md;->auX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 155
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaJ:Z

    if-ne v1, v5, :cond_8

    .line 156
    const/16 v1, 0x9

    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/md;->iaI:J

    invoke-virtual {v0, v1, v6, v7}, La/a/a/c/a;->u(IJ)V

    .line 158
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaL:Z

    if-ne v1, v5, :cond_9

    .line 159
    iget v1, p0, Lcom/tencent/mm/protocal/b/md;->iaK:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 161
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaN:Z

    if-ne v1, v5, :cond_a

    .line 162
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/md;->iaM:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->u(IJ)V

    .line 351
    :cond_a
    :goto_0
    return v3

    .line 166
    :cond_b
    if-ne p1, v5, :cond_16

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    if-eqz v0, :cond_24

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/me;->kT()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bS(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 171
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaz:Lcom/tencent/mm/protocal/b/mh;

    if-eqz v1, :cond_c

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaz:Lcom/tencent/mm/protocal/b/mh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/mh;->kT()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaB:Lcom/tencent/mm/protocal/b/mu;

    if-eqz v1, :cond_d

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaB:Lcom/tencent/mm/protocal/b/mu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/mu;->kT()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaD:Lcom/tencent/mm/protocal/b/mj;

    if-eqz v1, :cond_e

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/md;->iaD:Lcom/tencent/mm/protocal/b/mj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/mj;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->iaF:Lcom/tencent/mm/protocal/b/mo;

    if-eqz v1, :cond_f

    .line 181
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/md;->iaF:Lcom/tencent/mm/protocal/b/mo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/mo;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->dQu:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 184
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/md;->dQu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->title:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 187
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/md;->title:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->auX:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 190
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/md;->auX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaJ:Z

    if-ne v1, v5, :cond_13

    .line 193
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/md;->iaI:J

    invoke-static {v1, v2, v3}, La/a/a/a;->t(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaL:Z

    if-ne v1, v5, :cond_14

    .line 196
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/md;->iaK:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/md;->iaN:Z

    if-ne v1, v5, :cond_15

    .line 199
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/md;->iaM:J

    invoke-static {v1, v2, v3}, La/a/a/a;->t(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_16
    if-ne p1, v2, :cond_18

    .line 204
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 205
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/md;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 206
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 208
    :goto_2
    if-lez v0, :cond_a

    .line 209
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 210
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 212
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 217
    :cond_18
    if-ne p1, v6, :cond_23

    .line 218
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 219
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/md;

    .line 220
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 348
    goto/16 :goto_0

    .line 223
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1a

    .line 225
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/b/me;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/me;-><init>()V

    .line 227
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/md;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 229
    :goto_4
    if-eqz v0, :cond_19

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/me;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 234
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 238
    :cond_1a
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/md;->iay:Z

    goto/16 :goto_0

    .line 242
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1c

    .line 244
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 245
    new-instance v7, Lcom/tencent/mm/protocal/b/mh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/mh;-><init>()V

    .line 246
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/md;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 248
    :goto_6
    if-eqz v0, :cond_1b

    .line 250
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 251
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/mh;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_6

    .line 253
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/md;->iaz:Lcom/tencent/mm/protocal/b/mh;

    .line 243
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 257
    :cond_1c
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/md;->iaA:Z

    goto/16 :goto_0

    .line 261
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1e

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/b/mu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/mu;-><init>()V

    .line 265
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/md;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 267
    :goto_8
    if-eqz v0, :cond_1d

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/mu;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_8

    .line 272
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/md;->iaB:Lcom/tencent/mm/protocal/b/mu;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 276
    :cond_1e
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/md;->iaC:Z

    goto/16 :goto_0

    .line 280
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_20

    .line 282
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    new-instance v7, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 284
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/md;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 286
    :goto_a
    if-eqz v0, :cond_1f

    .line 288
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 289
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/mj;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_a

    .line 291
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/md;->iaD:Lcom/tencent/mm/protocal/b/mj;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 295
    :cond_20
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/md;->iaE:Z

    goto/16 :goto_0

    .line 299
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_22

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v7, Lcom/tencent/mm/protocal/b/mo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/mo;-><init>()V

    .line 303
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/md;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 305
    :goto_c
    if-eqz v0, :cond_21

    .line 307
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/mo;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_c

    .line 310
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/md;->iaF:Lcom/tencent/mm/protocal/b/mo;

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 314
    :cond_22
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/md;->iaG:Z

    goto/16 :goto_0

    .line 318
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/md;->dQu:Ljava/lang/String;

    .line 319
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/md;->iaH:Z

    goto/16 :goto_0

    .line 323
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/md;->title:Ljava/lang/String;

    .line 324
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/md;->hZp:Z

    goto/16 :goto_0

    .line 328
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/md;->auX:Ljava/lang/String;

    .line 329
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/md;->hZq:Z

    goto/16 :goto_0

    .line 333
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bay()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/b/md;->iaI:J

    .line 334
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/md;->iaJ:Z

    goto/16 :goto_0

    .line 338
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/md;->iaK:I

    .line 339
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/md;->iaL:Z

    goto/16 :goto_0

    .line 343
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bay()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/b/md;->iaM:J

    .line 344
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/md;->iaN:Z

    goto/16 :goto_0

    :cond_23
    move v3, v4

    .line 351
    goto/16 :goto_0

    :cond_24
    move v0, v3

    goto/16 :goto_1

    .line 221
    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/b/mh;)Lcom/tencent/mm/protocal/b/md;
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/md;->iaz:Lcom/tencent/mm/protocal/b/mh;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/md;->iaA:Z

    .line 45
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/mj;)Lcom/tencent/mm/protocal/b/md;
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/md;->iaD:Lcom/tencent/mm/protocal/b/mj;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/md;->iaE:Z

    .line 61
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/mo;)Lcom/tencent/mm/protocal/b/md;
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/md;->iaF:Lcom/tencent/mm/protocal/b/mo;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/md;->iaG:Z

    .line 69
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/mu;)Lcom/tencent/mm/protocal/b/md;
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/md;->iaB:Lcom/tencent/mm/protocal/b/mu;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/md;->iaC:Z

    .line 53
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/b/me;)Lcom/tencent/mm/protocal/b/md;
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/md;->iax:Lcom/tencent/mm/protocal/b/me;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/md;->iay:Z

    .line 37
    return-object p0
.end method
