.class public final Lcom/tencent/mm/protocal/b/aii;
.super Lcom/tencent/mm/protocal/b/ahn;
.source "SourceFile"


# instance fields
.field public hKY:I

.field public hNm:Lcom/tencent/mm/protocal/b/ahw;

.field public hWI:Lcom/tencent/mm/protocal/b/ahx;

.field public its:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ahn;-><init>()V

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aii;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aii;->isV:Lcom/tencent/mm/protocal/b/cv;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aii;->isV:Lcom/tencent/mm/protocal/b/cv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cv;->kT()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bW(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aii;->isV:Lcom/tencent/mm/protocal/b/cv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cv;->a(La/a/a/c/a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aii;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aii;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bW(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aii;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/c/a;)V

    .line 31
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/aii;->hKY:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bV(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aii;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aii;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bW(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aii;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    .line 36
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/aii;->its:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 142
    :cond_4
    :goto_0
    return v3

    .line 39
    :cond_5
    if-ne p1, v5, :cond_8

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aii;->isV:Lcom/tencent/mm/protocal/b/cv;

    if-eqz v0, :cond_10

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aii;->isV:Lcom/tencent/mm/protocal/b/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cv;->kT()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bS(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aii;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    if-eqz v1, :cond_6

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aii;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahx;->kT()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/aii;->hKY:I

    invoke-static {v6, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aii;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aii;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aii;->its:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int v3, v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_8
    if-ne p1, v2, :cond_b

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aii;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_2
    if-lez v0, :cond_a

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 63
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 66
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aii;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_b
    if-ne p1, v6, :cond_f

    .line 72
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aii;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 139
    goto/16 :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/b/cv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cv;-><init>()V

    .line 81
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aii;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 83
    :goto_4
    if-eqz v0, :cond_c

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cv;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 88
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aii;->isV:Lcom/tencent/mm/protocal/b/cv;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 95
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    .line 99
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aii;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 101
    :goto_6
    if-eqz v0, :cond_d

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahx;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_6

    .line 106
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aii;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 113
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aii;->hKY:I

    goto/16 :goto_0

    .line 117
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 121
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aii;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 123
    :goto_8
    if-eqz v0, :cond_e

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ahn;->a(La/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_8

    .line 128
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aii;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 135
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aii;->its:I

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 142
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
