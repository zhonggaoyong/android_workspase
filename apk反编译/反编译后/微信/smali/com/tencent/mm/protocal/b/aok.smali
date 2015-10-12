.class public final Lcom/tencent/mm/protocal/b/aok;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public bqn:I

.field public dGF:Ljava/lang/String;

.field public eDx:I

.field public fTW:Lcom/tencent/mm/protocal/b/k;

.field public hNo:Ljava/lang/String;

.field public imv:I

.field public ixA:Ljava/lang/String;

.field public ixB:Lcom/tencent/mm/protocal/b/yu;

.field public ixC:Lcom/tencent/mm/protocal/b/ax;

.field public ixD:Lcom/tencent/mm/protocal/b/if;

.field public ixE:Ljava/lang/String;

.field public ixF:Ljava/lang/String;

.field public ixG:Ljava/lang/String;

.field public ixH:I

.field public ixI:I

.field public ixJ:Ljava/lang/String;


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

    .line 30
    if-nez p1, :cond_c

    .line 31
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aok;->imv:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bV(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/aok;->eDx:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yu;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/yu;->a(La/a/a/c/a;)V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ax;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ax;->a(La/a/a/c/a;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v1, :cond_5

    .line 52
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/if;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/if;->a(La/a/a/c/a;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixE:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixF:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixG:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixH:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixI:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/k;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/k;->a(La/a/a/c/a;)V

    .line 73
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/aok;->bqn:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 261
    :cond_b
    :goto_0
    return v3

    .line 76
    :cond_c
    if-ne p1, v5, :cond_17

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/b/aok;->imv:I

    invoke-static {v6, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/aok;->eDx:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    if-eqz v1, :cond_f

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yu;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    if-eqz v1, :cond_10

    .line 93
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ax;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v1, :cond_11

    .line 96
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/if;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixE:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixF:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixG:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_14
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixH:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixI:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->ixJ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 110
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->ixJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    if-eqz v1, :cond_16

    .line 113
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/k;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_16
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/aok;->bqn:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int v3, v0, v1

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_17
    if-ne p1, v2, :cond_19

    .line 119
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 120
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aok;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 123
    :goto_2
    if-lez v0, :cond_b

    .line 124
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 125
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 127
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 132
    :cond_19
    if-ne p1, v6, :cond_1e

    .line 133
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 134
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aok;

    .line 135
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 258
    goto/16 :goto_0

    .line 138
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aok;->imv:I

    goto/16 :goto_0

    .line 150
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aok;->eDx:I

    goto/16 :goto_0

    .line 154
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 160
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 161
    new-instance v7, Lcom/tencent/mm/protocal/b/yu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/yu;-><init>()V

    .line 162
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aok;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 164
    :goto_4
    if-eqz v0, :cond_1a

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 167
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/yu;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 169
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 176
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 178
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 179
    new-instance v7, Lcom/tencent/mm/protocal/b/ax;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ax;-><init>()V

    .line 180
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aok;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 182
    :goto_6
    if-eqz v0, :cond_1b

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 185
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ax;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_6

    .line 187
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 194
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_b

    .line 196
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197
    new-instance v7, Lcom/tencent/mm/protocal/b/if;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/if;-><init>()V

    .line 198
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aok;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 200
    :goto_8
    if-eqz v0, :cond_1c

    .line 202
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 203
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/if;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_8

    .line 205
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 212
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixE:Ljava/lang/String;

    goto/16 :goto_0

    .line 216
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixF:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixG:Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixH:I

    goto/16 :goto_0

    .line 228
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixI:I

    goto/16 :goto_0

    .line 232
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 236
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_b

    .line 238
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 239
    new-instance v7, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    .line 240
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aok;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 242
    :goto_a
    if-eqz v0, :cond_1d

    .line 244
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 245
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/k;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_a

    .line 247
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 254
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aok;->bqn:I

    goto/16 :goto_0

    :cond_1e
    move v3, v4

    .line 261
    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 136
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
    .end packed-switch
.end method
