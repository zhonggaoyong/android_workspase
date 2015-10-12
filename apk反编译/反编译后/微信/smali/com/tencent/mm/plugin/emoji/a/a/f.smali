.class public final Lcom/tencent/mm/plugin/emoji/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a/f$a;
    }
.end annotation


# instance fields
.field public cRA:I

.field public cRB:Lcom/tencent/mm/protocal/b/kq;

.field public cRC:Lcom/tencent/mm/protocal/b/km;

.field public cRD:I

.field public cRE:Ljava/lang/String;

.field public cRF:Z

.field public cRG:Z

.field public dG:I

.field public mStatus:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/km;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRG:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRC:Lcom/tencent/mm/protocal/b/km;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->cRI:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRA:I

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/kq;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRG:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    .line 40
    sget v0, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->cRH:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRA:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/storage/w;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    .line 100
    if-nez v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    if-eqz p3, :cond_2

    .line 106
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bh(I)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/b/kq;)Z

    move-result v3

    .line 115
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/b/kq;)Z

    move-result v4

    .line 118
    if-nez v2, :cond_4

    move v0, v1

    .line 121
    :goto_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kq;->hXP:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 123
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 125
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bh(I)V

    .line 172
    :cond_3
    :goto_2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/storage/w;->iOc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v1, p2, Lcom/tencent/mm/storage/w;->iOc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hXP:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_4
    iget v0, v2, Lcom/tencent/mm/protocal/b/kq;->hXR:I

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ah(II)Z

    move-result v0

    goto :goto_1

    .line 126
    :cond_5
    if-eqz v3, :cond_8

    .line 128
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bh(I)V

    .line 130
    if-nez v4, :cond_6

    if-nez p1, :cond_7

    if-eqz v2, :cond_7

    .line 132
    :cond_6
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRD:I

    goto :goto_2

    .line 134
    :cond_7
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRD:I

    goto :goto_2

    .line 137
    :cond_8
    if-nez v4, :cond_9

    if-nez p1, :cond_a

    if-eqz v2, :cond_a

    .line 141
    :cond_9
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bh(I)V

    .line 142
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRD:I

    goto :goto_2

    .line 144
    :cond_a
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRD:I

    .line 146
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 147
    iget v0, p2, Lcom/tencent/mm/storage/w;->iOa:I

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 157
    iget v0, p2, Lcom/tencent/mm/storage/w;->iNY:I

    if-eq v0, v9, :cond_3

    iget v0, p2, Lcom/tencent/mm/storage/w;->iNY:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/tencent/mm/storage/w;->iNY:I

    if-eq v0, v6, :cond_3

    .line 159
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bh(I)V

    goto :goto_2

    .line 150
    :pswitch_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bh(I)V

    goto :goto_2

    .line 153
    :pswitch_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bh(I)V

    goto :goto_2

    .line 164
    :cond_b
    if-eqz p1, :cond_c

    .line 165
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bh(I)V

    goto :goto_2

    .line 167
    :cond_c
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bh(I)V

    goto :goto_2

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bh(I)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRG:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRF:Z

    .line 74
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    .line 75
    return-void
.end method
