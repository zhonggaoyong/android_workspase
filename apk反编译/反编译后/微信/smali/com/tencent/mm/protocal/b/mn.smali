.class public final Lcom/tencent/mm/protocal/b/mn;
.super Lcom/tencent/mm/ap/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/b/akv;


# instance fields
.field public hOY:I

.field public hSG:I

.field public hUe:Lcom/tencent/mm/protocal/b/ahw;

.field public hUh:Lcom/tencent/mm/protocal/b/hv;


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

    .line 46
    if-nez p1, :cond_4

    .line 47
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mn;->hUh:Lcom/tencent/mm/protocal/b/hv;

    if-nez v1, :cond_0

    .line 49
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mn;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v1, :cond_1

    .line 52
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/mn;->hOY:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bV(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mn;->hUh:Lcom/tencent/mm/protocal/b/hv;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mn;->hUh:Lcom/tencent/mm/protocal/b/hv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/hv;->kT()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bW(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mn;->hUh:Lcom/tencent/mm/protocal/b/hv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/hv;->a(La/a/a/c/a;)V

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mn;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mn;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bW(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mn;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/c/a;)V

    .line 63
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/mn;->hSG:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bV(II)V

    move v0, v3

    .line 151
    :goto_0
    return v0

    .line 66
    :cond_4
    if-ne p1, v5, :cond_7

    .line 67
    iget v0, p0, Lcom/tencent/mm/protocal/b/mn;->hOY:I

    invoke-static {v5, v0}, La/a/a/a;->bR(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mn;->hUh:Lcom/tencent/mm/protocal/b/hv;

    if-eqz v1, :cond_5

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mn;->hUh:Lcom/tencent/mm/protocal/b/hv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/hv;->kT()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mn;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_6

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/mn;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahw;->kT()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bS(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/mn;->hSG:I

    invoke-static {v1, v2}, La/a/a/a;->bR(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    if-ne p1, v2, :cond_c

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/mn;->hJw:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_1
    if-lez v0, :cond_9

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 85
    invoke-virtual {v1}, La/a/a/a/a;->baw()V

    .line 87
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mn;->hUh:Lcom/tencent/mm/protocal/b/hv;

    if-nez v0, :cond_a

    .line 91
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/mn;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v0, :cond_b

    .line 94
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 96
    goto :goto_0

    .line 98
    :cond_c
    if-ne p1, v6, :cond_11

    .line 99
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 100
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/mn;

    .line 101
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 148
    goto/16 :goto_0

    .line 104
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/mn;->hOY:I

    move v0, v3

    .line 105
    goto/16 :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/b/hv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/hv;-><init>()V

    .line 112
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/mn;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_3
    if-eqz v0, :cond_d

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/hv;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_3

    .line 119
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/mn;->hUh:Lcom/tencent/mm/protocal/b/hv;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 123
    goto/16 :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->qz(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 130
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/mn;->hJw:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_5
    if-eqz v0, :cond_f

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/ap/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ahw;->a(La/a/a/a/a;Lcom/tencent/mm/ap/a;I)Z

    move-result v0

    goto :goto_5

    .line 137
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/mn;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 141
    goto/16 :goto_0

    .line 144
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->krU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bax()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/mn;->hSG:I

    move v0, v3

    .line 145
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 151
    goto/16 :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/protocal/b/mn;->hOY:I

    return v0
.end method
