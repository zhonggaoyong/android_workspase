.class public final Lcom/tencent/mm/protocal/b/aan;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public aQj:Ljava/lang/String;

.field public akK:Ljava/lang/String;

.field public akL:Ljava/lang/String;

.field public bEk:I

.field public bEl:Ljava/lang/String;

.field public bEm:I

.field public bEn:Ljava/lang/String;

.field public bEo:I

.field public bEp:I

.field public bEq:Ljava/lang/String;

.field public bEr:Ljava/lang/String;

.field public bEs:Ljava/lang/String;

.field public dIs:Ljava/lang/String;

.field public hMR:Lcom/tencent/mm/protocal/b/ahw;

.field public hNz:I

.field public hOd:Ljava/lang/String;

.field public hUQ:Ljava/lang/String;

.field public hUR:Ljava/lang/String;

.field public hWA:Lcom/tencent/mm/protocal/b/ahx;

.field public hWB:Lcom/tencent/mm/protocal/b/ahx;

.field public hWI:Lcom/tencent/mm/protocal/b/ahx;

.field public hWK:Ljava/lang/String;

.field public hWa:I

.field public hWb:I

.field public hWg:I

.field public hWh:I

.field public hWi:Ljava/util/LinkedList;

.field public hWk:I

.field public hWl:I

.field public iel:Lcom/tencent/mm/protocal/b/gy;

.field public igM:Ljava/lang/String;

.field public ijh:Lcom/tencent/mm/protocal/b/ahx;

.field public ikh:I

.field public iki:Ljava/lang/String;

.field public ikj:Ljava/lang/String;

.field public ikk:Ljava/lang/String;

.field public ikl:I

.field public ikn:Lcom/tencent/mm/protocal/b/amt;

.field public iko:Lcom/tencent/mm/protocal/b/iq;

.field public inA:I

.field public inB:I

.field public inC:Ljava/lang/String;

.field public inD:Lcom/tencent/mm/protocal/b/aea;

.field public ind:Lcom/tencent/mm/protocal/b/ahx;

.field public ine:Lcom/tencent/mm/protocal/b/ahx;

.field public inf:Lcom/tencent/mm/protocal/b/ahx;

.field public ini:I

.field public inm:Lcom/tencent/mm/protocal/b/ahx;

.field public inn:I

.field public ino:I

.field public inp:Ljava/lang/String;

.field public inq:Ljava/lang/String;

.field public inr:Ljava/lang/String;

.field public ins:Ljava/lang/String;

.field public int:Ljava/lang/String;

.field public inu:Ljava/lang/String;

.field public inv:Ljava/lang/String;

.field public inw:Ljava/lang/String;

.field public inx:Lcom/tencent/mm/protocal/b/ag;

.field public iny:I

.field public inz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ap/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aan;->hWi:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    if-nez p1, :cond_2d

    .line 76
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    if-nez v1, :cond_0

    .line 78
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    if-nez v1, :cond_1

    .line 81
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWA:Lcom/tencent/mm/protocal/b/ahx;

    if-nez v1, :cond_2

    .line 84
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWB:Lcom/tencent/mm/protocal/b/ahx;

    if-nez v1, :cond_3

    .line 87
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v1, :cond_4

    .line 90
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bW(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/c/a;)V

    .line 96
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_6

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bW(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/c/a;)V

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWA:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_7

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWA:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bW(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWA:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/c/a;)V

    .line 104
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWB:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_8

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hWB:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWB:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/c/a;)V

    .line 108
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_9

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    .line 113
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWa:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 114
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWb:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->ini:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ind:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_a

    .line 117
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->ind:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ind:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/c/a;)V

    .line 120
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ine:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_b

    .line 121
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->ine:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ine:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/c/a;)V

    .line 124
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inf:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_c

    .line 125
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inf:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inf:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/c/a;)V

    .line 128
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWg:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 129
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWh:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 130
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hWi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inm:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_d

    .line 132
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inm:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inm:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/c/a;)V

    .line 135
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWk:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 136
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWl:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->akK:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 138
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->akK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->akL:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 141
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->akL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEl:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 144
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 146
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEm:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 147
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->inn:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 148
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->ikh:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->iki:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 150
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->iki:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 152
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->ino:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 153
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->hNz:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ikj:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 155
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->ikj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 157
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->igM:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 158
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->igM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 160
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEn:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 161
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 163
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inp:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 164
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 166
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ikk:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 167
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->ikk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 169
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->ikl:I

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 170
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEp:I

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 171
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEo:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEq:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 173
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 175
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ikn:Lcom/tencent/mm/protocal/b/amt;

    if-eqz v1, :cond_18

    .line 176
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->ikn:Lcom/tencent/mm/protocal/b/amt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amt;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ikn:Lcom/tencent/mm/protocal/b/amt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amt;->a(La/a/a/c/a;)V

    .line 179
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEr:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 180
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 182
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hUQ:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 183
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hUQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 185
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hUR:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 186
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hUR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 188
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEs:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 189
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 191
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->iko:Lcom/tencent/mm/protocal/b/iq;

    if-eqz v1, :cond_1d

    .line 192
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->iko:Lcom/tencent/mm/protocal/b/iq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/iq;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->iko:Lcom/tencent/mm/protocal/b/iq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/iq;->a(La/a/a/c/a;)V

    .line 195
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inq:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 196
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 198
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inr:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 199
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 201
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ins:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 202
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->ins:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 204
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->int:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 205
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->int:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 207
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inu:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 208
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 210
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inv:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 211
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 213
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inw:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 214
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 216
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inx:Lcom/tencent/mm/protocal/b/ag;

    if-eqz v1, :cond_25

    .line 217
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inx:Lcom/tencent/mm/protocal/b/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ag;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inx:Lcom/tencent/mm/protocal/b/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ag;->a(La/a/a/c/a;)V

    .line 220
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->iny:I

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->dIs:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 222
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->dIs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 224
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->inz:I

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 225
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->inA:I

    const/16 v2, 0x38

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    if-eqz v1, :cond_27

    .line 227
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gy;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/gy;->a(La/a/a/c/a;)V

    .line 230
    :cond_27
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->inB:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hOd:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 232
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hOd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 234
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inC:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 235
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 237
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWK:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 238
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hWK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 240
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inD:Lcom/tencent/mm/protocal/b/aea;

    if-eqz v1, :cond_2b

    .line 241
    const/16 v1, 0x3e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inD:Lcom/tencent/mm/protocal/b/aea;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aea;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inD:Lcom/tencent/mm/protocal/b/aea;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aea;->a(La/a/a/c/a;)V

    .line 244
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->aQj:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 245
    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->aQj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 887
    :cond_2c
    :goto_0
    return v3

    .line 249
    :cond_2d
    if-ne p1, v4, :cond_55

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aan;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v0, :cond_6d

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aan;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->bS(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 254
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_2e

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWA:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_2f

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWA:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWB:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_30

    .line 261
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hWB:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_30
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEk:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_31

    .line 265
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_31
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->hWa:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    iget v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWb:I

    invoke-static {v5, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->ini:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ind:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_32

    .line 271
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->ind:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ine:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_33

    .line 274
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->ine:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inf:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_34

    .line 277
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inf:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_34
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->hWg:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->hWh:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hWi:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inm:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_35

    .line 283
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inm:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_35
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->hWk:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->hWl:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->akK:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 288
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->akK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->akL:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 291
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->akL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEl:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 294
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_38
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEm:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->inn:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->ikh:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->iki:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 300
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->iki:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_39
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->ino:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->hNz:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ikj:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 305
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->ikj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->igM:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 308
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->igM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEn:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 311
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inp:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 314
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ikk:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 317
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->ikk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_3e
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->ikl:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEp:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEo:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEq:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 323
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ikn:Lcom/tencent/mm/protocal/b/amt;

    if-eqz v1, :cond_40

    .line 326
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->ikn:Lcom/tencent/mm/protocal/b/amt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amt;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEr:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 329
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hUQ:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 332
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hUR:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 335
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hUR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEs:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 338
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->bEs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->iko:Lcom/tencent/mm/protocal/b/iq;

    if-eqz v1, :cond_45

    .line 341
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->iko:Lcom/tencent/mm/protocal/b/iq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/iq;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inq:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 344
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inr:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 347
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->ins:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 350
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->ins:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->int:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 353
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->int:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inu:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 356
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inv:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 359
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inw:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 362
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inx:Lcom/tencent/mm/protocal/b/ag;

    if-eqz v1, :cond_4d

    .line 365
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inx:Lcom/tencent/mm/protocal/b/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ag;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_4d
    const/16 v1, 0x35

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->iny:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->dIs:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 369
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->dIs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_4e
    const/16 v1, 0x37

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->inz:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    const/16 v1, 0x38

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->inA:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    if-eqz v1, :cond_4f

    .line 374
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gy;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_4f
    const/16 v1, 0x3a

    iget v2, p0, Lcom/tencent/mm/protocal/b/aan;->inB:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hOd:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 378
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hOd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inC:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 381
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWK:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 384
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->hWK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->inD:Lcom/tencent/mm/protocal/b/aea;

    if-eqz v1, :cond_53

    .line 387
    const/16 v1, 0x3e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->inD:Lcom/tencent/mm/protocal/b/aea;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aea;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->aQj:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 390
    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aan;->aQj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_54
    move v3, v0

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_55
    if-ne p1, v2, :cond_5c

    .line 395
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->hWi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 397
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 398
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 400
    :goto_2
    if-lez v0, :cond_57

    .line 401
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_56

    .line 402
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 404
    :cond_56
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 407
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aan;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    if-nez v0, :cond_58

    .line 408
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aan;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    if-nez v0, :cond_59

    .line 411
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aan;->hWA:Lcom/tencent/mm/protocal/b/ahx;

    if-nez v0, :cond_5a

    .line 414
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aan;->hWB:Lcom/tencent/mm/protocal/b/ahx;

    if-nez v0, :cond_5b

    .line 417
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aan;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v0, :cond_2c

    .line 420
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_5c
    if-ne p1, v6, :cond_6c

    .line 425
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 426
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/aan;

    .line 427
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 428
    packed-switch v2, :pswitch_data_0

    .line 884
    :pswitch_0
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 430
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 431
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2c

    .line 432
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 433
    new-instance v7, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 434
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 436
    :goto_4
    if-eqz v0, :cond_5d

    .line 438
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 439
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 441
    :cond_5d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    .line 431
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 448
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 449
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2c

    .line 450
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 451
    new-instance v7, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 452
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 454
    :goto_6
    if-eqz v0, :cond_5e

    .line 456
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 457
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_6

    .line 459
    :cond_5e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    .line 449
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 466
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 467
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2c

    .line 468
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 469
    new-instance v7, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 470
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 472
    :goto_8
    if-eqz v0, :cond_5f

    .line 474
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 475
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_8

    .line 477
    :cond_5f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->hWA:Lcom/tencent/mm/protocal/b/ahx;

    .line 467
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 484
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 485
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_2c

    .line 486
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 487
    new-instance v7, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 488
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 490
    :goto_a
    if-eqz v0, :cond_60

    .line 492
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 493
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_a

    .line 495
    :cond_60
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->hWB:Lcom/tencent/mm/protocal/b/ahx;

    .line 485
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 502
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->bEk:I

    goto/16 :goto_0

    .line 506
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 507
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_2c

    .line 508
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 509
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 510
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 512
    :goto_c
    if-eqz v0, :cond_61

    .line 514
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 515
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_c

    .line 517
    :cond_61
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    .line 507
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 524
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->hWa:I

    goto/16 :goto_0

    .line 528
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->hWb:I

    goto/16 :goto_0

    .line 532
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->ini:I

    goto/16 :goto_0

    .line 536
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 537
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_2c

    .line 538
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 539
    new-instance v7, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 540
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 542
    :goto_e
    if-eqz v0, :cond_62

    .line 544
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 545
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_e

    .line 547
    :cond_62
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->ind:Lcom/tencent/mm/protocal/b/ahx;

    .line 537
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 554
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 555
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_2c

    .line 556
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 557
    new-instance v7, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 558
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 560
    :goto_10
    if-eqz v0, :cond_63

    .line 562
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 563
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_10

    .line 565
    :cond_63
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->ine:Lcom/tencent/mm/protocal/b/ahx;

    .line 555
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 572
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 573
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_2c

    .line 574
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 575
    new-instance v7, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 576
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 578
    :goto_12
    if-eqz v0, :cond_64

    .line 580
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 581
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_12

    .line 583
    :cond_64
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->inf:Lcom/tencent/mm/protocal/b/ahx;

    .line 573
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 590
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->hWg:I

    goto/16 :goto_0

    .line 594
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->hWh:I

    goto/16 :goto_0

    .line 598
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 599
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_2c

    .line 600
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 601
    new-instance v7, Lcom/tencent/mm/protocal/b/ahv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahv;-><init>()V

    .line 602
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 604
    :goto_14
    if-eqz v0, :cond_65

    .line 606
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 607
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahv;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_14

    .line 609
    :cond_65
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->hWi:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 599
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 616
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_2c

    .line 618
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 619
    new-instance v7, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 620
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 622
    :goto_16
    if-eqz v0, :cond_66

    .line 624
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 625
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_16

    .line 627
    :cond_66
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->inm:Lcom/tencent/mm/protocal/b/ahx;

    .line 617
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 634
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->hWk:I

    goto/16 :goto_0

    .line 638
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->hWl:I

    goto/16 :goto_0

    .line 642
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->akK:Ljava/lang/String;

    goto/16 :goto_0

    .line 646
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->akL:Ljava/lang/String;

    goto/16 :goto_0

    .line 650
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->bEl:Ljava/lang/String;

    goto/16 :goto_0

    .line 654
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->bEm:I

    goto/16 :goto_0

    .line 658
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->inn:I

    goto/16 :goto_0

    .line 662
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->ikh:I

    goto/16 :goto_0

    .line 666
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->iki:Ljava/lang/String;

    goto/16 :goto_0

    .line 670
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->ino:I

    goto/16 :goto_0

    .line 674
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->hNz:I

    goto/16 :goto_0

    .line 678
    :pswitch_1c
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->ikj:Ljava/lang/String;

    goto/16 :goto_0

    .line 682
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->igM:Ljava/lang/String;

    goto/16 :goto_0

    .line 686
    :pswitch_1e
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->bEn:Ljava/lang/String;

    goto/16 :goto_0

    .line 690
    :pswitch_1f
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->inp:Ljava/lang/String;

    goto/16 :goto_0

    .line 694
    :pswitch_20
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->ikk:Ljava/lang/String;

    goto/16 :goto_0

    .line 698
    :pswitch_21
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->ikl:I

    goto/16 :goto_0

    .line 702
    :pswitch_22
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->bEp:I

    goto/16 :goto_0

    .line 706
    :pswitch_23
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->bEo:I

    goto/16 :goto_0

    .line 710
    :pswitch_24
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->bEq:Ljava/lang/String;

    goto/16 :goto_0

    .line 714
    :pswitch_25
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 715
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_2c

    .line 716
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 717
    new-instance v7, Lcom/tencent/mm/protocal/b/amt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amt;-><init>()V

    .line 718
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 720
    :goto_18
    if-eqz v0, :cond_67

    .line 722
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 723
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amt;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_18

    .line 725
    :cond_67
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->ikn:Lcom/tencent/mm/protocal/b/amt;

    .line 715
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 732
    :pswitch_26
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->bEr:Ljava/lang/String;

    goto/16 :goto_0

    .line 736
    :pswitch_27
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->hUQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 740
    :pswitch_28
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->hUR:Ljava/lang/String;

    goto/16 :goto_0

    .line 744
    :pswitch_29
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->bEs:Ljava/lang/String;

    goto/16 :goto_0

    .line 748
    :pswitch_2a
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 749
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_2c

    .line 750
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 751
    new-instance v7, Lcom/tencent/mm/protocal/b/iq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/iq;-><init>()V

    .line 752
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 754
    :goto_1a
    if-eqz v0, :cond_68

    .line 756
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 757
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/iq;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_1a

    .line 759
    :cond_68
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->iko:Lcom/tencent/mm/protocal/b/iq;

    .line 749
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 766
    :pswitch_2b
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->inq:Ljava/lang/String;

    goto/16 :goto_0

    .line 770
    :pswitch_2c
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->inr:Ljava/lang/String;

    goto/16 :goto_0

    .line 774
    :pswitch_2d
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->ins:Ljava/lang/String;

    goto/16 :goto_0

    .line 778
    :pswitch_2e
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->int:Ljava/lang/String;

    goto/16 :goto_0

    .line 782
    :pswitch_2f
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->inu:Ljava/lang/String;

    goto/16 :goto_0

    .line 786
    :pswitch_30
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->inv:Ljava/lang/String;

    goto/16 :goto_0

    .line 790
    :pswitch_31
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->inw:Ljava/lang/String;

    goto/16 :goto_0

    .line 794
    :pswitch_32
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 795
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_2c

    .line 796
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 797
    new-instance v7, Lcom/tencent/mm/protocal/b/ag;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ag;-><init>()V

    .line 798
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 800
    :goto_1c
    if-eqz v0, :cond_69

    .line 802
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 803
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ag;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_1c

    .line 805
    :cond_69
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->inx:Lcom/tencent/mm/protocal/b/ag;

    .line 795
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 812
    :pswitch_33
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->iny:I

    goto/16 :goto_0

    .line 816
    :pswitch_34
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->dIs:Ljava/lang/String;

    goto/16 :goto_0

    .line 820
    :pswitch_35
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->inz:I

    goto/16 :goto_0

    .line 824
    :pswitch_36
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->inA:I

    goto/16 :goto_0

    .line 828
    :pswitch_37
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 829
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d
    if-ge v2, v6, :cond_2c

    .line 830
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 831
    new-instance v7, Lcom/tencent/mm/protocal/b/gy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gy;-><init>()V

    .line 832
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 834
    :goto_1e
    if-eqz v0, :cond_6a

    .line 836
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 837
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gy;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_1e

    .line 839
    :cond_6a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    .line 829
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 846
    :pswitch_38
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aan;->inB:I

    goto/16 :goto_0

    .line 850
    :pswitch_39
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->hOd:Ljava/lang/String;

    goto/16 :goto_0

    .line 854
    :pswitch_3a
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->inC:Ljava/lang/String;

    goto/16 :goto_0

    .line 858
    :pswitch_3b
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->hWK:Ljava/lang/String;

    goto/16 :goto_0

    .line 862
    :pswitch_3c
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 863
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f
    if-ge v2, v6, :cond_2c

    .line 864
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 865
    new-instance v7, Lcom/tencent/mm/protocal/b/aea;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aea;-><init>()V

    .line 866
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aan;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 868
    :goto_20
    if-eqz v0, :cond_6b

    .line 870
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 871
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aea;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_20

    .line 873
    :cond_6b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aan;->inD:Lcom/tencent/mm/protocal/b/aea;

    .line 863
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    .line 880
    :pswitch_3d
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aan;->aQj:Ljava/lang/String;

    goto/16 :goto_0

    .line 887
    :cond_6c
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_6d
    move v0, v3

    goto/16 :goto_1

    .line 428
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
