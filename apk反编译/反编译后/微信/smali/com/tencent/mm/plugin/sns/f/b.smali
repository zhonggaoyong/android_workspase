.class public final Lcom/tencent/mm/plugin/sns/f/b;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public aGx:Lcom/tencent/mm/protocal/b/zx;

.field public fVQ:Ljava/lang/String;


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

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/b;->aGx:Lcom/tencent/mm/protocal/b/zx;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/b;->aGx:Lcom/tencent/mm/protocal/b/zx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/zx;->kT()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bW(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/b;->aGx:Lcom/tencent/mm/protocal/b/zx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/zx;->a(La/a/a/c/a;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/b;->fVQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/b;->fVQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 82
    :cond_1
    :goto_0
    return v3

    .line 27
    :cond_2
    if-ne p1, v5, :cond_4

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->aGx:Lcom/tencent/mm/protocal/b/zx;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->aGx:Lcom/tencent/mm/protocal/b/zx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/zx;->kT()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bS(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/b;->fVQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/b;->fVQ:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v3, v0

    .line 35
    goto :goto_0

    .line 37
    :cond_4
    if-ne p1, v2, :cond_6

    .line 38
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/sns/f/b;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_2
    if-lez v0, :cond_1

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 46
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 51
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 52
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 53
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/sns/f/b;

    .line 54
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 79
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    new-instance v7, Lcom/tencent/mm/protocal/b/zx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/zx;-><init>()V

    .line 61
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/f/b;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 63
    :goto_4
    if-eqz v0, :cond_7

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 66
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/zx;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_4

    .line 68
    :cond_7
    iput-object v7, v1, Lcom/tencent/mm/plugin/sns/f/b;->aGx:Lcom/tencent/mm/protocal/b/zx;

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 75
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/f/b;->fVQ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move v3, v4

    .line 82
    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
