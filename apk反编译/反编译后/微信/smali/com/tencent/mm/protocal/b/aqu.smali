.class public final Lcom/tencent/mm/protocal/b/aqu;
.super Lcom/tencent/mm/protocal/b/ahn;
.source "SourceFile"


# instance fields
.field public dIn:Ljava/lang/String;

.field public dIo:Ljava/lang/String;

.field public hMS:Ljava/lang/String;

.field public hNx:Ljava/lang/String;

.field public hPG:I

.field public hXi:I

.field public hXx:I

.field public hZm:Ljava/lang/String;

.field public imd:I

.field public ime:I

.field public imf:Lcom/tencent/mm/protocal/b/ahw;

.field public imh:I

.field public iyY:I

.field public iyZ:I

.field public iza:I

.field public izb:Ljava/lang/String;

.field public izd:I

.field public ize:I

.field public izf:Lcom/tencent/mm/protocal/b/ahw;

.field public izg:I

.field public izh:I

.field public izi:Ljava/lang/String;

.field public izj:Ljava/lang/String;

.field public izk:I

.field public izl:Ljava/lang/String;


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

    .line 39
    if-nez p1, :cond_e

    .line 40
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v1, :cond_0

    .line 42
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v1, :cond_1

    .line 45
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->isV:Lcom/tencent/mm/protocal/b/cv;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->isV:Lcom/tencent/mm/protocal/b/cv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cv;->kT()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bW(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->isV:Lcom/tencent/mm/protocal/b/cv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cv;->a(La/a/a/c/a;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->hNx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->hNx:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->dIo:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->dIo:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->dIn:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->dIn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->imd:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    .line 66
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->ize:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    .line 72
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izg:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->hXi:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->imh:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izh:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->hMS:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->hMS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izi:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->hZm:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->hZm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 85
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->hPG:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izj:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 89
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->iyY:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->iyZ:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 91
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->iza:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izb:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 95
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izk:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 96
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqu;->hXx:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izl:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 331
    :cond_d
    :goto_0
    return v3

    .line 102
    :cond_e
    if-ne p1, v5, :cond_1a

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqu;->isV:Lcom/tencent/mm/protocal/b/cv;

    if-eqz v0, :cond_23

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqu;->isV:Lcom/tencent/mm/protocal/b/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cv;->kT()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bS(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->hNx:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->hNx:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->dIo:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->dIo:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->dIn:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->dIn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_11
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->imd:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_12

    .line 119
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_12
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izd:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->ize:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_13

    .line 124
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_13
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izg:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->hXi:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->imh:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izh:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->hMS:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->hMS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izi:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 134
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->hZm:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 137
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->hZm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_16
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->hPG:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izj:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 141
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_17
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->iyY:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->iyZ:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->iza:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izb:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 147
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_18
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izk:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqu;->hXx:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqu;->izl:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 152
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqu;->izl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    move v3, v0

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_1a
    if-ne p1, v2, :cond_1e

    .line 157
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 158
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aqu;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    .line 161
    :goto_2
    if-lez v0, :cond_1c

    .line 162
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 163
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 165
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 168
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v0, :cond_1d

    .line 169
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v0, :cond_d

    .line 172
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1e
    if-ne p1, v6, :cond_22

    .line 177
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 178
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aqu;

    .line 179
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 180
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 328
    goto/16 :goto_0

    .line 182
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 184
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/b/cv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cv;-><init>()V

    .line 186
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqu;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 188
    :goto_4
    if-eqz v0, :cond_1f

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cv;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 193
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqu;->isV:Lcom/tencent/mm/protocal/b/cv;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 200
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqu;->hNx:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqu;->dIo:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqu;->dIn:Ljava/lang/String;

    goto/16 :goto_0

    .line 212
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->imd:I

    goto/16 :goto_0

    .line 216
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    goto/16 :goto_0

    .line 220
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 222
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 224
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqu;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 226
    :goto_6
    if-eqz v0, :cond_20

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_6

    .line 231
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 238
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->izd:I

    goto/16 :goto_0

    .line 242
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->ize:I

    goto/16 :goto_0

    .line 246
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_d

    .line 248
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 249
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 250
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqu;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 252
    :goto_8
    if-eqz v0, :cond_21

    .line 254
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    .line 255
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_8

    .line 257
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 264
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->izg:I

    goto/16 :goto_0

    .line 268
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->hXi:I

    goto/16 :goto_0

    .line 272
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->imh:I

    goto/16 :goto_0

    .line 276
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->izh:I

    goto/16 :goto_0

    .line 280
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqu;->hMS:Ljava/lang/String;

    goto/16 :goto_0

    .line 284
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqu;->izi:Ljava/lang/String;

    goto/16 :goto_0

    .line 288
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqu;->hZm:Ljava/lang/String;

    goto/16 :goto_0

    .line 292
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->hPG:I

    goto/16 :goto_0

    .line 296
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqu;->izj:Ljava/lang/String;

    goto/16 :goto_0

    .line 300
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->iyY:I

    goto/16 :goto_0

    .line 304
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->iyZ:I

    goto/16 :goto_0

    .line 308
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->iza:I

    goto/16 :goto_0

    .line 312
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqu;->izb:Ljava/lang/String;

    goto/16 :goto_0

    .line 316
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->izk:I

    goto/16 :goto_0

    .line 320
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqu;->hXx:I

    goto/16 :goto_0

    .line 324
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqu;->izl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_22
    move v3, v4

    .line 331
    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 180
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
