.class public final Lcom/tencent/mm/protocal/b/kp;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public eGu:Ljava/lang/String;

.field public hRP:Ljava/lang/String;

.field public hXM:Ljava/lang/String;

.field public hXN:Ljava/lang/String;

.field public hXO:Ljava/lang/String;

.field public hXP:Ljava/lang/String;

.field public hXQ:I

.field public hXR:I

.field public hXS:I

.field public hXT:Ljava/util/LinkedList;

.field public hXU:Ljava/lang/String;

.field public hXV:I

.field public hXW:Ljava/lang/String;

.field public hXX:Ljava/lang/String;

.field public hXY:Ljava/lang/String;

.field public hXZ:Ljava/lang/String;

.field public hYa:Ljava/lang/String;

.field public hYb:I

.field public hYc:Ljava/util/LinkedList;

.field public hYd:I

.field public hYe:Ljava/lang/String;

.field public hYf:Ljava/lang/String;

.field public hYg:Ljava/lang/String;

.field public hYh:Lcom/tencent/mm/protocal/b/ko;

.field public hYi:Lcom/tencent/mm/protocal/b/ady;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ap/a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/kp;->hXT:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/kp;->hYc:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    if-nez p1, :cond_11

    .line 40
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hRP:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hRP:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->eGu:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->eGu:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXO:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXS:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 66
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXV:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXW:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXY:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 79
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYa:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 82
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYb:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 83
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYd:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYe:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 88
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYf:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 89
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 91
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYg:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 92
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 94
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYh:Lcom/tencent/mm/protocal/b/ko;

    if-eqz v1, :cond_f

    .line 95
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYh:Lcom/tencent/mm/protocal/b/ko;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ko;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYh:Lcom/tencent/mm/protocal/b/ko;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ko;->a(La/a/a/c/a;)V

    .line 98
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    if-eqz v1, :cond_10

    .line 99
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ady;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ady;->a(La/a/a/c/a;)V

    .line 348
    :cond_10
    :goto_0
    return v3

    .line 104
    :cond_11
    if-ne p1, v4, :cond_22

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/kp;->hRP:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/kp;->hRP:Ljava/lang/String;

    invoke-static {v4, v0}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->eGu:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->eGu:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXO:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_16
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    invoke-static {v5, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXS:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXT:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 129
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_17
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXV:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXW:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 133
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 136
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXY:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 139
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXZ:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 142
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hXZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYa:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 145
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1c
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYb:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYd:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYe:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 151
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYf:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 154
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYg:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 157
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYh:Lcom/tencent/mm/protocal/b/ko;

    if-eqz v1, :cond_20

    .line 160
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYh:Lcom/tencent/mm/protocal/b/ko;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ko;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    if-eqz v1, :cond_21

    .line 163
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ady;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    move v3, v0

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_22
    if-ne p1, v2, :cond_24

    .line 168
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 171
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/kp;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 172
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 174
    :goto_2
    if-lez v0, :cond_10

    .line 175
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 176
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 178
    :cond_23
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 183
    :cond_24
    if-ne p1, v6, :cond_29

    .line 184
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 185
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/kp;

    .line 186
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 187
    packed-switch v2, :pswitch_data_0

    .line 345
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 189
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hRP:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->eGu:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    goto/16 :goto_0

    .line 205
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXO:Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    goto/16 :goto_0

    .line 213
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    goto/16 :goto_0

    .line 217
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    goto/16 :goto_0

    .line 221
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXS:I

    goto/16 :goto_0

    .line 225
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_10

    .line 227
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 228
    new-instance v7, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 229
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/kp;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 231
    :goto_4
    if-eqz v0, :cond_25

    .line 233
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 234
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 236
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 243
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    goto/16 :goto_0

    .line 247
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXV:I

    goto/16 :goto_0

    .line 251
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXW:Ljava/lang/String;

    goto/16 :goto_0

    .line 255
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    goto/16 :goto_0

    .line 259
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXY:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hXZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hYa:Ljava/lang/String;

    goto/16 :goto_0

    .line 271
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kp;->hYb:I

    goto/16 :goto_0

    .line 275
    :pswitch_12
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_10

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v7, Lcom/tencent/mm/protocal/b/acr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/acr;-><init>()V

    .line 279
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/kp;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 281
    :goto_6
    if-eqz v0, :cond_26

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/acr;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_6

    .line 286
    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hYc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 293
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kp;->hYd:I

    goto/16 :goto_0

    .line 297
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hYe:Ljava/lang/String;

    goto/16 :goto_0

    .line 301
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hYf:Ljava/lang/String;

    goto/16 :goto_0

    .line 305
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kp;->hYg:Ljava/lang/String;

    goto/16 :goto_0

    .line 309
    :pswitch_17
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 310
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_10

    .line 311
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 312
    new-instance v7, Lcom/tencent/mm/protocal/b/ko;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ko;-><init>()V

    .line 313
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/kp;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 315
    :goto_8
    if-eqz v0, :cond_27

    .line 317
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 318
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ko;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_8

    .line 320
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/kp;->hYh:Lcom/tencent/mm/protocal/b/ko;

    .line 310
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 327
    :pswitch_18
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_10

    .line 329
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 330
    new-instance v7, Lcom/tencent/mm/protocal/b/ady;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ady;-><init>()V

    .line 331
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/kp;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 333
    :goto_a
    if-eqz v0, :cond_28

    .line 335
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 336
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ady;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_a

    .line 338
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    .line 328
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 348
    :cond_29
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_2a
    move v0, v3

    goto/16 :goto_1

    .line 187
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
