.class public final Lcom/tencent/mm/f/b/a/a;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public bje:Ljava/util/LinkedList;

.field public bjf:I

.field public bjg:I

.field public lastUpdateTime:J

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ap/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/b/a/a;->bje:Ljava/util/LinkedList;

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
    if-nez p1, :cond_0

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/f/b/a/a;->bje:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/f/b/a/a;->version:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bV(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/f/b/a/a;->bjf:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->bV(II)V

    .line 24
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/f/b/a/a;->lastUpdateTime:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->u(IJ)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/f/b/a/a;->bjg:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    move v0, v3

    .line 95
    :goto_0
    return v0

    .line 28
    :cond_0
    if-ne p1, v5, :cond_1

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/f/b/a/a;->bje:Ljava/util/LinkedList;

    invoke-static {v5, v0, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget v1, p0, Lcom/tencent/mm/f/b/a/a;->version:I

    invoke-static {v6, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/tencent/mm/f/b/a/a;->bjf:I

    invoke-static {v7, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/f/b/a/a;->lastUpdateTime:J

    invoke-static {v1, v2, v3}, La/a/a/a;->t(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/f/b/a/a;->bjg:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    if-ne p1, v6, :cond_4

    .line 38
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/f/b/a/a;->bje:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 40
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/f/b/a/a;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_1
    if-lez v0, :cond_3

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 47
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 50
    goto :goto_0

    .line 52
    :cond_4
    if-ne p1, v7, :cond_7

    .line 53
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 54
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/f/b/a/a;

    .line 55
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 92
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    .line 60
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 61
    new-instance v7, Lcom/tencent/mm/f/b/a/b;

    invoke-direct {v7}, Lcom/tencent/mm/f/b/a/b;-><init>()V

    .line 62
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/f/b/a/a;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 64
    :goto_3
    if-eqz v0, :cond_5

    .line 66
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 67
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/f/b/a/b;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/f/b/a/a;->bje:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 73
    goto/16 :goto_0

    .line 76
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/f/b/a/a;->version:I

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/f/b/a/a;->bjf:I

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bay()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/f/b/a/a;->lastUpdateTime:J

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/f/b/a/a;->bjg:I

    move v0, v3

    .line 89
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 95
    goto/16 :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
