.class public final Lcom/tencent/mm/protocal/b/en;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public akw:Ljava/lang/String;

.field public dGs:I

.field public hLE:Ljava/lang/String;

.field public hLX:Ljava/lang/String;

.field public hLY:Ljava/lang/String;

.field public hOd:Ljava/lang/String;

.field public hOh:Ljava/lang/String;

.field public hOk:Ljava/lang/String;

.field public hRm:Ljava/lang/String;

.field public hRn:Ljava/lang/String;

.field public hRo:Ljava/lang/String;

.field public hRp:Ljava/lang/String;

.field public hRq:Ljava/lang/String;

.field public hRr:Ljava/lang/String;

.field public hRs:Ljava/lang/String;

.field public hRt:Ljava/lang/String;

.field public hRu:Ljava/lang/String;

.field public hRv:I

.field public hRw:I

.field public hRx:Ljava/lang/String;

.field public hRy:Ljava/lang/String;

.field public hRz:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    if-nez p1, :cond_13

    .line 37
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hLE:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hLE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->akw:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->akw:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hOd:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hOd:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRm:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRn:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRo:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRp:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRq:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRr:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRs:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRt:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hLX:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 72
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hLX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRu:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 75
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 77
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hOh:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 78
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hOh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 80
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hOk:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 81
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hOk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 83
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/en;->dGs:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/b/en;->hRv:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/b/en;->hRw:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRx:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 87
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 89
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRy:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 90
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 92
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRz:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 93
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 95
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hLY:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 96
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hLY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 275
    :cond_12
    :goto_0
    return v3

    .line 100
    :cond_13
    if-ne p1, v2, :cond_26

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/en;->hLE:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/en;->hLE:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->akw:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->akw:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hOd:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hOd:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRm:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRn:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 115
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRo:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 118
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRp:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 121
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRq:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 124
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRr:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 127
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRs:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 130
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRt:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 133
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hLX:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 136
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hLX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRu:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 139
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hOh:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 142
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hOh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hOk:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 145
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_21
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/en;->dGs:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/en;->hRv:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/en;->hRw:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRx:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 151
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRy:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 154
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hRz:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 157
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hRz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/en;->hLY:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 160
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/en;->hLY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    move v3, v0

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_26
    if-ne p1, v5, :cond_28

    .line 165
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 166
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/en;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 169
    :goto_2
    if-lez v0, :cond_12

    .line 170
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 171
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 173
    :cond_27
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 178
    :cond_28
    if-ne p1, v6, :cond_29

    .line 179
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 180
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/en;

    .line 181
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 182
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 272
    goto/16 :goto_0

    .line 184
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hLE:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->akw:Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hOd:Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hRm:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hRn:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hRo:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hRp:Ljava/lang/String;

    goto/16 :goto_0

    .line 212
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hRq:Ljava/lang/String;

    goto/16 :goto_0

    .line 216
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hRr:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hRs:Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hRt:Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hLX:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hRu:Ljava/lang/String;

    goto/16 :goto_0

    .line 236
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hOh:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hOk:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/en;->dGs:I

    goto/16 :goto_0

    .line 248
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/en;->hRv:I

    goto/16 :goto_0

    .line 252
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/en;->hRw:I

    goto/16 :goto_0

    .line 256
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hRx:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hRy:Ljava/lang/String;

    goto/16 :goto_0

    .line 264
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hRz:Ljava/lang/String;

    goto/16 :goto_0

    .line 268
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/en;->hLY:Ljava/lang/String;

    goto/16 :goto_0

    :cond_29
    move v3, v4

    .line 275
    goto/16 :goto_0

    :cond_2a
    move v0, v3

    goto/16 :goto_1

    .line 182
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
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
