.class public final Lcom/tencent/mm/protocal/b/acs;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public akw:Ljava/lang/String;

.field public chD:I

.field public hNy:Lcom/tencent/mm/protocal/b/ahw;

.field public hXM:Ljava/lang/String;

.field public hXs:Ljava/lang/String;

.field public hYH:I

.field public hYd:I

.field public ipX:Lcom/tencent/mm/protocal/b/ahw;


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

    .line 22
    if-nez p1, :cond_6

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/b/acs;->hYH:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/b/acs;->hYd:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->akw:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->akw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/acs;->chD:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->hNy:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acs;->hNy:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->hNy:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->hXM:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acs;->hXM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->ipX:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acs;->ipX:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->ipX:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->hXs:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acs;->hXs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    .line 151
    :cond_5
    :goto_0
    return v0

    .line 46
    :cond_6
    if-ne p1, v5, :cond_b

    .line 47
    iget v0, p0, Lcom/tencent/mm/protocal/b/acs;->hYH:I

    invoke-static {v5, v0}, La/a/a/a;->bR(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/acs;->hYd:I

    invoke-static {v2, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->akw:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->akw:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/acs;->chD:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->hNy:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acs;->hNy:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->hXM:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acs;->hXM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->ipX:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acs;->ipX:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->hXs:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/acs;->hXs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 68
    :cond_b
    if-ne p1, v2, :cond_e

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/acs;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 73
    :goto_1
    if-lez v0, :cond_d

    .line 74
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 75
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 77
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_d
    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_e
    if-ne p1, v6, :cond_13

    .line 83
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 84
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/acs;

    .line 85
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 148
    goto/16 :goto_0

    .line 88
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acs;->hYH:I

    move v0, v3

    .line 89
    goto/16 :goto_0

    .line 92
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acs;->hYd:I

    move v0, v3

    .line 93
    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acs;->akw:Ljava/lang/String;

    move v0, v3

    .line 97
    goto/16 :goto_0

    .line 100
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acs;->chD:I

    move v0, v3

    .line 101
    goto/16 :goto_0

    .line 104
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_10

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 108
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/acs;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_3
    if-eqz v0, :cond_f

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_3

    .line 115
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acs;->hNy:Lcom/tencent/mm/protocal/b/ahw;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_10
    move v0, v3

    .line 119
    goto/16 :goto_0

    .line 122
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acs;->hXM:Ljava/lang/String;

    move v0, v3

    .line 123
    goto/16 :goto_0

    .line 126
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_12

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 130
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/acs;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_5
    if-eqz v0, :cond_11

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_5

    .line 137
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acs;->ipX:Lcom/tencent/mm/protocal/b/ahw;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_12
    move v0, v3

    .line 141
    goto/16 :goto_0

    .line 144
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/acs;->hXs:Ljava/lang/String;

    move v0, v3

    .line 145
    goto/16 :goto_0

    :cond_13
    move v0, v4

    .line 151
    goto/16 :goto_0

    .line 86
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
