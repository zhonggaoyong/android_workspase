.class public final Lcom/tencent/mm/protocal/b/ark;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"


# instance fields
.field public ijn:Ljava/lang/String;

.field public izO:I

.field public state:I


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
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->ijn:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ark;->ijn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->aa(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->state:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->izO:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bV(II)V

    .line 70
    :cond_1
    :goto_0
    return v3

    .line 26
    :cond_2
    if-ne p1, v2, :cond_3

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ark;->ijn:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ark;->ijn:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->state:I

    invoke-static {v5, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/ark;->izO:I

    invoke-static {v6, v1}, La/a/a/a;->bR(II)I

    move-result v1

    add-int v3, v0, v1

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    if-ne p1, v5, :cond_5

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ark;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 40
    :goto_2
    if-lez v0, :cond_1

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 44
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 49
    :cond_5
    if-ne p1, v6, :cond_6

    .line 50
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 51
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ark;

    .line 52
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 67
    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ark;->ijn:Ljava/lang/String;

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ark;->state:I

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ark;->izO:I

    goto :goto_0

    :cond_6
    move v3, v4

    .line 70
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
