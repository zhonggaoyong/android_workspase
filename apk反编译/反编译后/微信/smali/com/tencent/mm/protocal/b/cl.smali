.class public final Lcom/tencent/mm/protocal/b/cl;
.super Lcom/tencent/mm/protocal/b/ahp;
.source "SourceFile"


# instance fields
.field public chi:I

.field public dfZ:I

.field public fhc:I

.field public hPE:I

.field public hPI:I

.field public hPe:Ljava/lang/String;

.field public hPf:I

.field public hPx:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ahp;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/cl;->hPx:Ljava/util/LinkedList;

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

    .line 22
    if-nez p1, :cond_4

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cl;->isX:Lcom/tencent/mm/protocal/b/cw;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cl;->isX:Lcom/tencent/mm/protocal/b/cw;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cl;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cw;->kT()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bW(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cl;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cw;->a(La/a/a/c/a;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cl;->hPe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cl;->hPe:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/cl;->fhc:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bV(II)V

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/cl;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/cl;->hPf:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/cl;->hPI:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/cl;->dfZ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/cl;->hPE:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/cl;->chi:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 151
    :cond_3
    :goto_0
    return v3

    .line 43
    :cond_4
    if-ne p1, v4, :cond_6

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/cl;->isX:Lcom/tencent/mm/protocal/b/cw;

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/cl;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cw;->kT()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->bS(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cl;->hPe:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cl;->hPe:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/cl;->fhc:I

    invoke-static {v6, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/cl;->hPx:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/cl;->hPf:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/cl;->hPI:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/cl;->dfZ:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/b/cl;->hPE:I

    invoke-static {v5, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/cl;->chi:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int v3, v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_6
    if-ne p1, v2, :cond_9

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/cl;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 63
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/cl;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_2
    if-lez v0, :cond_8

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 68
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 70
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/cl;->isX:Lcom/tencent/mm/protocal/b/cw;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_9
    if-ne p1, v6, :cond_c

    .line 79
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 80
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/cl;

    .line 81
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 148
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 84
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 86
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/b/cw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cw;-><init>()V

    .line 88
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/cl;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 90
    :goto_4
    if-eqz v0, :cond_a

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 95
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/cl;->isX:Lcom/tencent/mm/protocal/b/cw;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 102
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/cl;->hPe:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/cl;->fhc:I

    goto/16 :goto_0

    .line 110
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 112
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 114
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/cl;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 116
    :goto_6
    if-eqz v0, :cond_b

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_6

    .line 121
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/cl;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 128
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/cl;->hPf:I

    goto/16 :goto_0

    .line 132
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/cl;->hPI:I

    goto/16 :goto_0

    .line 136
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/cl;->dfZ:I

    goto/16 :goto_0

    .line 140
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/cl;->hPE:I

    goto/16 :goto_0

    .line 144
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/cl;->chi:I

    goto/16 :goto_0

    .line 151
    :cond_c
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 82
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
    .end packed-switch
.end method
