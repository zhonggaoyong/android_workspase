.class public final Lcom/tencent/mm/protocal/b/zq;
.super Lcom/tencent/mm/protocal/b/ahn;
.source "SourceFile"


# instance fields
.field public bEl:Ljava/lang/String;

.field public dfE:Ljava/lang/String;

.field public dfF:Ljava/lang/String;

.field public dfG:Ljava/lang/String;

.field public hLa:I

.field public hOC:Lcom/tencent/mm/protocal/b/cu;

.field public hOD:Ljava/lang/String;

.field public hOE:Ljava/lang/String;

.field public hOF:I

.field public hOG:Ljava/lang/String;

.field public hOH:Ljava/lang/String;

.field public hSd:Ljava/lang/String;

.field public hSe:Ljava/lang/String;

.field public hXn:Ljava/lang/String;

.field public icO:Ljava/lang/String;

.field public ilQ:I

.field public ilR:Ljava/lang/String;

.field public ilS:Ljava/lang/String;

.field public ilT:Ljava/lang/String;

.field public ilU:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ahn;-><init>()V

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
    if-nez p1, :cond_12

    .line 35
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->isV:Lcom/tencent/mm/protocal/b/cv;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->isV:Lcom/tencent/mm/protocal/b/cv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cv;->kT()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bW(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->isV:Lcom/tencent/mm/protocal/b/cv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cv;->a(La/a/a/c/a;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOC:Lcom/tencent/mm/protocal/b/cu;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOC:Lcom/tencent/mm/protocal/b/cu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cu;->kT()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bW(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOC:Lcom/tencent/mm/protocal/b/cu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cu;->a(La/a/a/c/a;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOD:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOE:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hOE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOF:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOG:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hOG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->bEl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->bEl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->dfG:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->dfG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOH:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hOH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->dfF:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->dfF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->dfE:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->dfE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 69
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->hLa:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->ilQ:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSe:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hSe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 74
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSd:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hSd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 77
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ilR:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 78
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->ilR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 80
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hXn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 81
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hXn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 83
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->icO:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 84
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->icO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 86
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ilS:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 87
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->ilS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 89
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ilT:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 90
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->ilT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 92
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/b/zq;->ilU:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 289
    :cond_11
    :goto_0
    return v3

    .line 95
    :cond_12
    if-ne p1, v5, :cond_23

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zq;->isV:Lcom/tencent/mm/protocal/b/cv;

    if-eqz v0, :cond_29

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zq;->isV:Lcom/tencent/mm/protocal/b/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cv;->kT()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bS(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOC:Lcom/tencent/mm/protocal/b/cu;

    if-eqz v1, :cond_13

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOC:Lcom/tencent/mm/protocal/b/cu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cu;->kT()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOD:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOD:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOE:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hOE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_15
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/zq;->hOF:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOG:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hOG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->bEl:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->bEl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->dfG:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 117
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->dfG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hOH:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hOH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->dfF:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 123
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->dfF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->dfE:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 126
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->dfE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1b
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/zq;->hLa:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/zq;->ilQ:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSe:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hSe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hSd:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 134
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hSd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ilR:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 137
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->ilR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->hXn:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 140
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->hXn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->icO:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 143
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->icO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ilS:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 146
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->ilS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zq;->ilT:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 149
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zq;->ilT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_22
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/zq;->ilU:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int v3, v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_23
    if-ne p1, v2, :cond_25

    .line 155
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 156
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/zq;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    .line 159
    :goto_2
    if-lez v0, :cond_11

    .line 160
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 161
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 163
    :cond_24
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 168
    :cond_25
    if-ne p1, v6, :cond_28

    .line 169
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 170
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/zq;

    .line 171
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 286
    goto/16 :goto_0

    .line 174
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_11

    .line 176
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/b/cv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cv;-><init>()V

    .line 178
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zq;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 180
    :goto_4
    if-eqz v0, :cond_26

    .line 182
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    .line 183
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cv;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 185
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/zq;->isV:Lcom/tencent/mm/protocal/b/cv;

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 192
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_11

    .line 194
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 195
    new-instance v7, Lcom/tencent/mm/protocal/b/cu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cu;-><init>()V

    .line 196
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zq;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 198
    :goto_6
    if-eqz v0, :cond_27

    .line 200
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    .line 201
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cu;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_6

    .line 203
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/zq;->hOC:Lcom/tencent/mm/protocal/b/cu;

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 210
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->hOD:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->hOE:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zq;->hOF:I

    goto/16 :goto_0

    .line 222
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->hOG:Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->bEl:Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->dfG:Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->hOH:Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->dfF:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->dfE:Ljava/lang/String;

    goto/16 :goto_0

    .line 246
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zq;->hLa:I

    goto/16 :goto_0

    .line 250
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zq;->ilQ:I

    goto/16 :goto_0

    .line 254
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->hSe:Ljava/lang/String;

    goto/16 :goto_0

    .line 258
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->hSd:Ljava/lang/String;

    goto/16 :goto_0

    .line 262
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->ilR:Ljava/lang/String;

    goto/16 :goto_0

    .line 266
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->hXn:Ljava/lang/String;

    goto/16 :goto_0

    .line 270
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->icO:Ljava/lang/String;

    goto/16 :goto_0

    .line 274
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->ilS:Ljava/lang/String;

    goto/16 :goto_0

    .line 278
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zq;->ilT:Ljava/lang/String;

    goto/16 :goto_0

    .line 282
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zq;->ilU:I

    goto/16 :goto_0

    :cond_28
    move v3, v4

    .line 289
    goto/16 :goto_0

    :cond_29
    move v0, v3

    goto/16 :goto_1

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
