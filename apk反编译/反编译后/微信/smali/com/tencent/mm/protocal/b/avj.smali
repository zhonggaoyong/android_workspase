.class public final Lcom/tencent/mm/protocal/b/avj;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public hLJ:I

.field public hPy:I

.field public hSF:J

.field public iCr:I

.field public iCs:I

.field public iCt:I

.field public ico:Ljava/lang/String;

.field public ilN:Lcom/tencent/mm/protocal/b/ya;

.field public ilP:Ljava/lang/String;

.field public ity:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ap/a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/avj;->ity:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_4

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->ico:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Keyword"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->iCr:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bV(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->ico:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->ico:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->hPy:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 34
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/avj;->hSF:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->u(IJ)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->iCs:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->ilN:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->ilN:Lcom/tencent/mm/protocal/b/ya;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ya;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->ilN:Lcom/tencent/mm/protocal/b/ya;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ya;->a(La/a/a/c/a;)V

    .line 40
    :cond_2
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->ity:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->hLJ:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bV(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->ilP:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->ilP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->iCt:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    move v0, v3

    .line 163
    :goto_0
    return v0

    .line 48
    :cond_4
    if-ne p1, v4, :cond_8

    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/b/avj;->iCr:I

    invoke-static {v4, v0}, La/a/a/a;->bR(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->ico:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->ico:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->hPy:I

    invoke-static {v5, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/avj;->hSF:J

    invoke-static {v1, v2, v3}, La/a/a/a;->t(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/avj;->iCs:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->ilN:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->ilN:Lcom/tencent/mm/protocal/b/ya;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ya;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->ity:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->hLJ:I

    invoke-static {v6, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->ilP:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->ilP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/avj;->iCt:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_8
    if-ne p1, v2, :cond_c

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->ity:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 71
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/avj;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_1
    if-lez v0, :cond_a

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 76
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 78
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 81
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avj;->ico:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 82
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Keyword"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_c
    if-ne p1, v5, :cond_11

    .line 87
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 88
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/avj;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 160
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 92
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avj;->iCr:I

    move v0, v3

    .line 93
    goto/16 :goto_0

    .line 96
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/avj;->ico:Ljava/lang/String;

    move v0, v3

    .line 97
    goto/16 :goto_0

    .line 100
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avj;->hPy:I

    move v0, v3

    .line 101
    goto/16 :goto_0

    .line 104
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bay()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/avj;->hSF:J

    move v0, v3

    .line 105
    goto/16 :goto_0

    .line 108
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avj;->iCs:I

    move v0, v3

    .line 109
    goto/16 :goto_0

    .line 112
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 114
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    new-instance v7, Lcom/tencent/mm/protocal/b/ya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ya;-><init>()V

    .line 116
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avj;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 118
    :goto_3
    if-eqz v0, :cond_d

    .line 120
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 121
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ya;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_3

    .line 123
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avj;->ilN:Lcom/tencent/mm/protocal/b/ya;

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 127
    goto/16 :goto_0

    .line 130
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 132
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v7, Lcom/tencent/mm/protocal/b/ard;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ard;-><init>()V

    .line 134
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avj;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 136
    :goto_5
    if-eqz v0, :cond_f

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ard;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_5

    .line 141
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/avj;->ity:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 145
    goto/16 :goto_0

    .line 148
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avj;->hLJ:I

    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/avj;->ilP:Ljava/lang/String;

    move v0, v3

    .line 153
    goto/16 :goto_0

    .line 156
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avj;->iCt:I

    move v0, v3

    .line 157
    goto/16 :goto_0

    .line 163
    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 90
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
