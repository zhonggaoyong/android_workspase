.class public final Lcom/tencent/mm/protocal/b/aiq;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public hSF:J

.field public ilN:Lcom/tencent/mm/protocal/b/ya;

.field public itw:Ljava/lang/String;

.field public itx:I

.field public ity:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ap/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aiq;->ity:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_3

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiq;->itw:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyWord"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/aiq;->hSF:J

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/a;->u(IJ)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiq;->itw:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiq;->itw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiq;->ilN:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiq;->ilN:Lcom/tencent/mm/protocal/b/ya;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ya;->kT()I

    move-result v1

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->bW(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiq;->ilN:Lcom/tencent/mm/protocal/b/ya;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ya;->a(La/a/a/c/a;)V

    .line 32
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/aiq;->itx:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 33
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aiq;->ity:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 124
    :goto_0
    return v0

    .line 36
    :cond_3
    if-ne p1, v5, :cond_6

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/aiq;->hSF:J

    invoke-static {v5, v0, v1}, La/a/a/a;->t(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiq;->itw:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiq;->itw:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiq;->ilN:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiq;->ilN:Lcom/tencent/mm/protocal/b/ya;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ya;->kT()I

    move-result v1

    invoke-static {v7, v1}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/aiq;->itx:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aiq;->ity:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_6
    if-ne p1, v6, :cond_a

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aiq;->ity:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aiq;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_1
    if-lez v0, :cond_8

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 59
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aiq;->itw:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 63
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyWord"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v3

    .line 65
    goto :goto_0

    .line 67
    :cond_a
    if-ne p1, v7, :cond_f

    .line 68
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aiq;

    .line 70
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 121
    goto/16 :goto_0

    .line 73
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bay()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aiq;->hSF:J

    move v0, v3

    .line 74
    goto/16 :goto_0

    .line 77
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aiq;->itw:Ljava/lang/String;

    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_c

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/b/ya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ya;-><init>()V

    .line 85
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aiq;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_3
    if-eqz v0, :cond_b

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ya;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_3

    .line 92
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aiq;->ilN:Lcom/tencent/mm/protocal/b/ya;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_c
    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aiq;->itx:I

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_e

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/b/ard;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ard;-><init>()V

    .line 107
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aiq;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_5
    if-eqz v0, :cond_d

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ard;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_5

    .line 114
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aiq;->ity:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_e
    move v0, v3

    .line 118
    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 124
    goto/16 :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
