.class public final Lcom/tencent/mm/protocal/b/afi;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public iqO:I

.field public irF:I

.field public irG:I


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

    .line 17
    if-nez p1, :cond_0

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/b/afi;->iqO:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/b/afi;->irG:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/b/afi;->irF:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bV(II)V

    move v0, v3

    .line 66
    :goto_0
    return v0

    .line 24
    :cond_0
    if-ne p1, v2, :cond_1

    .line 25
    iget v0, p0, Lcom/tencent/mm/protocal/b/afi;->iqO:I

    invoke-static {v2, v0}, La/a/a/a;->bR(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/afi;->irG:I

    invoke-static {v5, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/afi;->irF:I

    invoke-static {v6, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v5, :cond_4

    .line 32
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 33
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/afi;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 36
    :goto_1
    if-lez v0, :cond_3

    .line 37
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 40
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 43
    goto :goto_0

    .line 45
    :cond_4
    if-ne p1, v6, :cond_5

    .line 46
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 47
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/afi;

    .line 48
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 63
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afi;->iqO:I

    move v0, v3

    .line 52
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afi;->irG:I

    move v0, v3

    .line 56
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afi;->irF:I

    move v0, v3

    .line 60
    goto :goto_0

    :cond_5
    move v0, v4

    .line 66
    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
