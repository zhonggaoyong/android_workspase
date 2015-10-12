.class public final Lcom/tencent/mm/protocal/b/sm;
.super Lcom/tencent/mm/protocal/b/ahp;
.source "SourceFile"


# instance fields
.field public akw:Ljava/lang/String;

.field public dGn:Ljava/lang/String;

.field public hNm:Lcom/tencent/mm/protocal/b/ahw;

.field public hQd:Ljava/lang/String;

.field public ieH:Ljava/util/LinkedList;

.field public ign:Ljava/lang/String;

.field public igo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ahp;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->ieH:Ljava/util/LinkedList;

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

    .line 21
    if-nez p1, :cond_e

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->isX:Lcom/tencent/mm/protocal/b/cw;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->ign:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->akw:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->dGn:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 33
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->igo:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 36
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HeadUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->hQd:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 39
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BizName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v1, :cond_6

    .line 42
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->isX:Lcom/tencent/mm/protocal/b/cw;

    if-eqz v1, :cond_7

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cw;->kT()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bW(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cw;->a(La/a/a/c/a;)V

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->ign:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->ign:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->akw:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->akw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->dGn:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->dGn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->igo:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->igo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 60
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->hQd:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->hQd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 63
    :cond_c
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->ieH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_d

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bW(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    .line 215
    :cond_d
    :goto_0
    return v3

    .line 70
    :cond_e
    if-ne p1, v4, :cond_15

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->isX:Lcom/tencent/mm/protocal/b/cw;

    if-eqz v0, :cond_23

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cw;->kT()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->bS(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->ign:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->ign:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->akw:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->akw:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->dGn:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->dGn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->igo:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->igo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->hQd:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->hQd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_13
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/sm;->ieH:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_14

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v1

    invoke-static {v5, v1}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    move v3, v0

    .line 94
    goto :goto_0

    .line 96
    :cond_15
    if-ne p1, v2, :cond_1e

    .line 97
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/sm;->ieH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 99
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/sm;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    .line 102
    :goto_2
    if-lez v0, :cond_17

    .line 103
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 104
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 106
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 109
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->isX:Lcom/tencent/mm/protocal/b/cw;

    if-nez v0, :cond_18

    .line 110
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->ign:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 113
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->akw:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 116
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->dGn:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 119
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->igo:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 122
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HeadUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->hQd:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 125
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BizName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v0, :cond_d

    .line 128
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1e
    if-ne p1, v6, :cond_22

    .line 133
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 134
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/sm;

    .line 135
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 212
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 140
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v7, Lcom/tencent/mm/protocal/b/cw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cw;-><init>()V

    .line 142
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sm;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 144
    :goto_4
    if-eqz v0, :cond_1f

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 149
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/sm;->isX:Lcom/tencent/mm/protocal/b/cw;

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 156
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/sm;->ign:Ljava/lang/String;

    goto/16 :goto_0

    .line 160
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/sm;->akw:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/sm;->dGn:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/sm;->igo:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/sm;->hQd:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 178
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 179
    new-instance v7, Lcom/tencent/mm/protocal/b/kq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/kq;-><init>()V

    .line 180
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sm;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 182
    :goto_6
    if-eqz v0, :cond_20

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    .line 185
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/kq;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_6

    .line 187
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/sm;->ieH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 194
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_d

    .line 196
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 198
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/sm;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 200
    :goto_8
    if-eqz v0, :cond_21

    .line 202
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    .line 203
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_8

    .line 205
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/sm;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 215
    :cond_22
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 136
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
