.class public final Lcom/tencent/mm/protocal/b/aey;
.super Lcom/tencent/mm/protocal/b/ahp;
.source "SourceFile"


# instance fields
.field public dWT:I

.field public dWU:I

.field public dWV:I

.field public dWW:Lcom/tencent/mm/ap/b;

.field public hOU:Ljava/util/LinkedList;

.field public hYo:I

.field public hYp:J

.field public irt:J

.field public irv:I

.field public irw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ahp;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aey;->hOU:Ljava/util/LinkedList;

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

    .line 24
    if-nez p1, :cond_3

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aey;->isX:Lcom/tencent/mm/protocal/b/cw;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aey;->isX:Lcom/tencent/mm/protocal/b/cw;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aey;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cw;->kT()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->bW(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aey;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cw;->a(La/a/a/c/a;)V

    .line 33
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aey;->hYo:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 34
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/aey;->hYp:J

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->u(IJ)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/aey;->irv:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aey;->hOU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/aey;->irw:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/aey;->dWT:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/aey;->dWU:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 40
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/aey;->irt:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->u(IJ)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/aey;->dWV:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aey;->dWW:Lcom/tencent/mm/ap/b;

    if-eqz v1, :cond_2

    .line 43
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aey;->dWW:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ap/b;)V

    .line 165
    :cond_2
    :goto_0
    return v3

    .line 47
    :cond_3
    if-ne p1, v4, :cond_5

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aey;->isX:Lcom/tencent/mm/protocal/b/cw;

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aey;->isX:Lcom/tencent/mm/protocal/b/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cw;->kT()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->bS(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aey;->hYo:I

    invoke-static {v2, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/aey;->hYp:J

    invoke-static {v6, v1, v2}, La/a/a/a;->t(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/aey;->irv:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aey;->hOU:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aey;->irw:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/aey;->dWT:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/b/aey;->dWU:I

    invoke-static {v5, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aey;->irt:J

    invoke-static {v1, v2, v3}, La/a/a/a;->t(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/aey;->dWV:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aey;->dWW:Lcom/tencent/mm/ap/b;

    if-eqz v1, :cond_4

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aey;->dWW:Lcom/tencent/mm/ap/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ap/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v3, v0

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    if-ne p1, v2, :cond_8

    .line 67
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aey;->hOU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 69
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aey;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_2
    if-lez v0, :cond_7

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 76
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aey;->isX:Lcom/tencent/mm/protocal/b/cw;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_8
    if-ne p1, v6, :cond_b

    .line 85
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 86
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/aey;

    .line 87
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 162
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 92
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/b/cw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cw;-><init>()V

    .line 94
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aey;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 96
    :goto_4
    if-eqz v0, :cond_9

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 101
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aey;->isX:Lcom/tencent/mm/protocal/b/cw;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 108
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aey;->hYo:I

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bay()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aey;->hYp:J

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aey;->irv:I

    goto/16 :goto_0

    .line 120
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 122
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v7, Lcom/tencent/mm/protocal/b/aes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aes;-><init>()V

    .line 124
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aey;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 126
    :goto_6
    if-eqz v0, :cond_a

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahp;->a(La/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aes;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_6

    .line 131
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aey;->hOU:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 138
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aey;->irw:I

    goto/16 :goto_0

    .line 142
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aey;->dWT:I

    goto/16 :goto_0

    .line 146
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aey;->dWU:I

    goto/16 :goto_0

    .line 150
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bay()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aey;->irt:J

    goto/16 :goto_0

    .line 154
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aey;->dWV:I

    goto/16 :goto_0

    .line 158
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bav()Lcom/tencent/mm/ap/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aey;->dWW:Lcom/tencent/mm/ap/b;

    goto/16 :goto_0

    .line 165
    :cond_b
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 88
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
    .end packed-switch
.end method
