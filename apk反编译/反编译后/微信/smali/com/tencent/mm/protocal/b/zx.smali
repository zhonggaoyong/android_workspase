.class public final Lcom/tencent/mm/protocal/b/zx;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public avS:Ljava/lang/String;

.field public avb:Ljava/lang/String;

.field public bTE:I

.field public dGn:Ljava/lang/String;

.field public dfZ:I

.field public fPc:I

.field public fZz:Ljava/lang/String;

.field public hLI:Ljava/lang/String;

.field public hNo:Ljava/lang/String;

.field public imA:Ljava/lang/String;

.field public imB:Ljava/lang/String;

.field public imC:Ljava/lang/String;

.field public ims:I

.field public imt:Ljava/lang/String;

.field public imu:I

.field public imv:I

.field public imw:Lcom/tencent/mm/protocal/b/zz;

.field public imx:Ljava/lang/String;

.field public imy:I

.field public imz:I


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

    .line 34
    if-nez p1, :cond_c

    .line 35
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/zx;->dfZ:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/zx;->ims:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/zx;->imu:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/zx;->imv:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zz;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/zz;->a(La/a/a/c/a;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imx:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->imx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/zx;->imy:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/b/zx;->fPc:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/b/zx;->imz:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 68
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/zx;->bTE:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->avS:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->avS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imA:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->imA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imB:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->imB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imC:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->imC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 248
    :cond_b
    :goto_0
    return v3

    .line 83
    :cond_c
    if-ne p1, v5, :cond_18

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/zx;->dfZ:I

    invoke-static {v2, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_e
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/zx;->ims:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_f
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/zx;->imu:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/zx;->imv:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 102
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    if-eqz v1, :cond_11

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zz;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imx:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 108
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->imx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_12
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/zx;->imy:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/zx;->fPc:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/zx;->imz:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 114
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_13
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/zx;->bTE:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->avS:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 118
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->avS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imA:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 121
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->imA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imB:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 124
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->imB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->imC:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 127
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->imC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    move v3, v0

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_18
    if-ne p1, v2, :cond_1a

    .line 132
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 133
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/zx;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 136
    :goto_2
    if-lez v0, :cond_b

    .line 137
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 138
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 140
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 145
    :cond_1a
    if-ne p1, v6, :cond_1c

    .line 146
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 147
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/zx;

    .line 148
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 149
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 245
    goto/16 :goto_0

    .line 151
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zx;->dfZ:I

    goto/16 :goto_0

    .line 159
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zx;->ims:I

    goto/16 :goto_0

    .line 171
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zx;->imu:I

    goto/16 :goto_0

    .line 179
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zx;->imv:I

    goto/16 :goto_0

    .line 183
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    goto/16 :goto_0

    .line 187
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/b/zz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/zz;-><init>()V

    .line 191
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zx;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 193
    :goto_4
    if-eqz v0, :cond_1b

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/zz;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 198
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 205
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->imx:Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zx;->imy:I

    goto/16 :goto_0

    .line 213
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zx;->fPc:I

    goto/16 :goto_0

    .line 217
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zx;->imz:I

    goto/16 :goto_0

    .line 221
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    goto/16 :goto_0

    .line 225
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zx;->bTE:I

    goto/16 :goto_0

    .line 229
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->avS:Ljava/lang/String;

    goto/16 :goto_0

    .line 233
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->imA:Ljava/lang/String;

    goto/16 :goto_0

    .line 237
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->imB:Ljava/lang/String;

    goto/16 :goto_0

    .line 241
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->imC:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    move v3, v4

    .line 248
    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_1

    .line 149
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
