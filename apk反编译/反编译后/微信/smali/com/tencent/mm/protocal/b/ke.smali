.class public final Lcom/tencent/mm/protocal/b/ke;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public dIn:Ljava/lang/String;

.field public dfZ:I

.field public hMS:Ljava/lang/String;

.field public hNV:I

.field public hNW:I

.field public hXq:Ljava/lang/String;

.field public hXr:Lcom/tencent/mm/protocal/b/ahw;

.field public hXt:Ljava/lang/String;

.field public hXu:Ljava/lang/String;

.field public hXv:Ljava/lang/String;


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

    .line 24
    if-nez p1, :cond_8

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hXr:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EmojiBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hXq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hXq:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ke;->hNW:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/ke;->hNV:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bV(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hXr:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ke;->hXr:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hXr:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    .line 38
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ke;->dfZ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->dIn:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ke;->dIn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hXt:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ke;->hXt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hXu:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ke;->hXu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hXv:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ke;->hXv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hMS:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ke;->hMS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 164
    :cond_7
    :goto_0
    return v3

    .line 56
    :cond_8
    if-ne p1, v5, :cond_f

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ke;->hXq:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ke;->hXq:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ke;->hNW:I

    invoke-static {v2, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/b/ke;->hNV:I

    invoke-static {v6, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hXr:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_9

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ke;->hXr:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ke;->dfZ:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->dIn:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ke;->dIn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hXt:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ke;->hXt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hXu:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ke;->hXu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hXv:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ke;->hXv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ke;->hMS:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ke;->hMS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    move v3, v0

    .line 82
    goto :goto_0

    .line 84
    :cond_f
    if-ne p1, v2, :cond_12

    .line 85
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 86
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ke;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 89
    :goto_2
    if-lez v0, :cond_11

    .line 90
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 91
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 93
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 96
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ke;->hXr:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v0, :cond_7

    .line 97
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EmojiBuffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_12
    if-ne p1, v6, :cond_14

    .line 102
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 103
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ke;

    .line 104
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 161
    goto/16 :goto_0

    .line 107
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ke;->hXq:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ke;->hNW:I

    goto/16 :goto_0

    .line 115
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ke;->hNV:I

    goto/16 :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 123
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ke;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 125
    :goto_4
    if-eqz v0, :cond_13

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 130
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ke;->hXr:Lcom/tencent/mm/protocal/b/ahw;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 137
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ke;->dfZ:I

    goto/16 :goto_0

    .line 141
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ke;->dIn:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ke;->hXt:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ke;->hXu:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ke;->hXv:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ke;->hMS:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    move v3, v4

    .line 164
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 105
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
    .end packed-switch
.end method
