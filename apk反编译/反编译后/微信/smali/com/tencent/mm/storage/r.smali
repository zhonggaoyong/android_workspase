.class public final Lcom/tencent/mm/storage/r;
.super Lcom/tencent/mm/i/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/i/a;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/i/a;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private p(IJ)V
    .locals 1

    .prologue
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 67
    :goto_0
    :pswitch_0
    return-void

    .line 51
    :pswitch_1
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bf(I)V

    goto :goto_0

    .line 54
    :pswitch_2
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bh(I)V

    goto :goto_0

    .line 57
    :pswitch_3
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bi(I)V

    goto :goto_0

    .line 60
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/r;->r(J)V

    goto :goto_0

    .line 63
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/r;->s(J)V

    goto :goto_0

    .line 66
    :pswitch_6
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bl(I)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final c(I[B)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/r;->p(IJ)V

    .line 95
    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final h(IJ)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/r;->p(IJ)V

    .line 101
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 130
    :goto_0
    :pswitch_0
    return-void

    .line 114
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->bZ(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->ca(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->cb(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final rc()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final ww()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->bh(I)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 40
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bZ(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->bf(I)V

    .line 43
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/i/a;->ca(Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/i/a;->cb(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final z(Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    .line 22
    iget v0, p1, Lcom/tencent/mm/d/b/ay;->field_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bh(I)V

    .line 23
    iget v0, p1, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aNf()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 27
    :goto_0
    iget-wide v1, p1, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    move-wide v3, v1

    move-object v2, v0

    move-wide v0, v3

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/r;->r(J)V

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aMZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aNr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 35
    :goto_2
    return-void

    .line 27
    :cond_0
    iget v0, p1, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-object v2, p0

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method
