.class public final Lcom/tencent/mm/protocal/b/alu;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public hYX:I

.field public ipX:Lcom/tencent/mm/protocal/b/ahw;

.field public xx:J


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

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/alu;->xx:J

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/a;->u(IJ)V

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/b/alu;->hYX:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bV(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alu;->ipX:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alu;->ipX:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v1

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->bW(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alu;->ipX:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    :cond_0
    move v0, v3

    .line 85
    :cond_1
    :goto_0
    return v0

    .line 27
    :cond_2
    if-ne p1, v5, :cond_3

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/alu;->xx:J

    invoke-static {v5, v0, v1}, La/a/a/a;->t(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/alu;->hYX:I

    invoke-static {v6, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alu;->ipX:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alu;->ipX:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v1

    invoke-static {v7, v1}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 36
    :cond_3
    if-ne p1, v6, :cond_6

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/alu;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_1
    if-lez v0, :cond_5

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 45
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 48
    goto :goto_0

    .line 50
    :cond_6
    if-ne p1, v7, :cond_9

    .line 51
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 52
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/alu;

    .line 53
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 82
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bay()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/alu;->xx:J

    move v0, v3

    .line 57
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alu;->hYX:I

    move v0, v3

    .line 61
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 68
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/alu;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_3
    if-eqz v0, :cond_7

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_3

    .line 75
    :cond_7
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/alu;->ipX:Lcom/tencent/mm/protocal/b/ahw;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 79
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 85
    goto/16 :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
