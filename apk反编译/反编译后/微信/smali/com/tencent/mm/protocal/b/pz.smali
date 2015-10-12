.class public final Lcom/tencent/mm/protocal/b/pz;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public hVA:I

.field public hVB:I

.field public hVD:Lcom/tencent/mm/ap/b;

.field public hVz:I

.field public iem:I

.field public ien:I

.field public ieo:I


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/pz;->hVz:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/b/pz;->hVA:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/b/pz;->hVB:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bV(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pz;->hVD:Lcom/tencent/mm/ap/b;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pz;->hVD:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ap/b;)V

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/pz;->iem:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/pz;->ien:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/pz;->ieo:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    move v0, v3

    .line 98
    :goto_0
    return v0

    .line 34
    :cond_1
    if-ne p1, v2, :cond_3

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/b/pz;->hVz:I

    invoke-static {v2, v0}, La/a/a/a;->bR(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/pz;->hVA:I

    invoke-static {v5, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/pz;->hVB:I

    invoke-static {v6, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pz;->hVD:Lcom/tencent/mm/ap/b;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pz;->hVD:Lcom/tencent/mm/ap/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ap/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/pz;->iem:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/pz;->ien:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/pz;->ieo:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    if-ne p1, v5, :cond_6

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/pz;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_1
    if-lez v0, :cond_5

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 56
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 59
    goto :goto_0

    .line 61
    :cond_6
    if-ne p1, v6, :cond_7

    .line 62
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 63
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/pz;

    .line 64
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 95
    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pz;->hVz:I

    move v0, v3

    .line 68
    goto/16 :goto_0

    .line 71
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pz;->hVA:I

    move v0, v3

    .line 72
    goto/16 :goto_0

    .line 75
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pz;->hVB:I

    move v0, v3

    .line 76
    goto/16 :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bav()Lcom/tencent/mm/ap/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pz;->hVD:Lcom/tencent/mm/ap/b;

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 83
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pz;->iem:I

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pz;->ien:I

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pz;->ieo:I

    move v0, v3

    .line 92
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 98
    goto/16 :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
