.class public final Lcom/tencent/mm/protocal/b/aby;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public hPh:Lcom/tencent/mm/ap/b;

.field public ipn:I

.field public ipo:Ljava/lang/String;

.field public ipp:Lcom/tencent/mm/protocal/b/ahw;


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

    .line 18
    if-nez p1, :cond_5

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aby;->ipp:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/aby;->ipn:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aby;->hPh:Lcom/tencent/mm/ap/b;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aby;->hPh:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/ap/b;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aby;->ipo:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aby;->ipo:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aby;->ipp:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aby;->ipp:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aby;->ipp:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    :cond_3
    move v0, v3

    .line 106
    :cond_4
    :goto_0
    return v0

    .line 36
    :cond_5
    if-ne p1, v5, :cond_8

    .line 37
    iget v0, p0, Lcom/tencent/mm/protocal/b/aby;->ipn:I

    invoke-static {v5, v0}, La/a/a/a;->bR(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aby;->hPh:Lcom/tencent/mm/ap/b;

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aby;->hPh:Lcom/tencent/mm/ap/b;

    invoke-static {v2, v1}, La/a/a/a;->a(ILcom/tencent/mm/ap/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aby;->ipo:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aby;->ipo:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aby;->ipp:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aby;->ipp:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 50
    :cond_8
    if-ne p1, v2, :cond_c

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aby;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_1
    if-lez v0, :cond_a

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 57
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 59
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aby;->ipp:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v0, :cond_b

    .line 63
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 65
    goto :goto_0

    .line 67
    :cond_c
    if-ne p1, v6, :cond_f

    .line 68
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aby;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 103
    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aby;->ipn:I

    move v0, v3

    .line 74
    goto/16 :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bav()Lcom/tencent/mm/ap/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aby;->hPh:Lcom/tencent/mm/ap/b;

    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aby;->ipo:Ljava/lang/String;

    move v0, v3

    .line 82
    goto/16 :goto_0

    .line 85
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 89
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aby;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 91
    :goto_3
    if-eqz v0, :cond_d

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_3

    .line 96
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aby;->ipp:Lcom/tencent/mm/protocal/b/ahw;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 100
    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 106
    goto/16 :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
