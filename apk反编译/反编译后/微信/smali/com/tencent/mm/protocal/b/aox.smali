.class public final Lcom/tencent/mm/protocal/b/aox;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public iyf:I

.field public iyg:I

.field public iyh:Ljava/lang/String;

.field public iyi:Lcom/tencent/mm/ap/b;

.field public iyj:I

.field public iyk:I


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

    .line 20
    if-nez p1, :cond_2

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/b/aox;->iyf:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/aox;->iyg:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aox;->iyh:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aox;->iyh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aox;->iyi:Lcom/tencent/mm/ap/b;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aox;->iyi:Lcom/tencent/mm/ap/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ap/b;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aox;->iyj:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/aox;->iyk:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    move v0, v3

    .line 95
    :goto_0
    return v0

    .line 34
    :cond_2
    if-ne p1, v2, :cond_5

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/b/aox;->iyf:I

    invoke-static {v2, v0}, La/a/a/a;->bR(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/aox;->iyg:I

    invoke-static {v5, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aox;->iyh:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aox;->iyh:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aox;->iyi:Lcom/tencent/mm/ap/b;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aox;->iyi:Lcom/tencent/mm/ap/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ap/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aox;->iyj:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aox;->iyk:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_5
    if-ne p1, v5, :cond_8

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aox;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_1
    if-lez v0, :cond_7

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 57
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 60
    goto :goto_0

    .line 62
    :cond_8
    if-ne p1, v6, :cond_9

    .line 63
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 64
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/aox;

    .line 65
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 92
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aox;->iyf:I

    move v0, v3

    .line 69
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aox;->iyg:I

    move v0, v3

    .line 73
    goto/16 :goto_0

    .line 76
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aox;->iyh:Ljava/lang/String;

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bav()Lcom/tencent/mm/ap/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aox;->iyi:Lcom/tencent/mm/ap/b;

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aox;->iyj:I

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aox;->iyk:I

    move v0, v3

    .line 89
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 95
    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
