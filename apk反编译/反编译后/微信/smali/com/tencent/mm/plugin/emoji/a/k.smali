.class public final Lcom/tencent/mm/plugin/emoji/a/k;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# instance fields
.field private cQT:Z

.field private cRa:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field public mIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/k;->cQT:Z

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/k;->mIndex:I

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/k$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/k;->cRa:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/k;->mContext:Landroid/content/Context;

    .line 44
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/a/k;->mIndex:I

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/a/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/f;

    .line 97
    if-nez p1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/k;->mIndex:I

    if-nez v1, :cond_4

    .line 98
    sget v1, Lcom/tencent/mm/a$h;->emoji_store_panel:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;->fE(I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/k;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->emoji_store_find_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;->setTitle(Ljava/lang/String;)V

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQt:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQu:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    const/high16 v2, 0x41500000

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f;->No()V

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQy:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 112
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x33011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 113
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v4, 0x33003

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 117
    :goto_0
    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    .line 118
    :cond_0
    if-eqz v2, :cond_2

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQy:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->app_free:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :cond_1
    :goto_2
    return-object p2

    .line 114
    :catch_0
    move-exception v1

    move v2, v3

    .line 115
    :goto_3
    const-string/jumbo v4, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDL5s24s3yu9m3Eg6KGuZSs633FKuXq95"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQy:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/k;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRG:Z

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/f;->setTitle(Ljava/lang/String;)V

    .line 135
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/a/k;->cQT:Z

    if-nez v2, :cond_5

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQv:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQy:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQy:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f;->Np()V

    .line 142
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f;->MW()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/emoji/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto :goto_2

    .line 114
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method protected final b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f;

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a$a;->cQH:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRm:Lcom/tencent/mm/plugin/emoji/model/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;)V

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->cQW:Z

    .line 52
    return-object v0
.end method

.method public final fI(I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 1

    .prologue
    .line 83
    if-nez p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/k;->mIndex:I

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/k;->mIndex:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 87
    if-gez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    .line 90
    :cond_1
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v1

    .line 71
    if-lt v1, v0, :cond_0

    .line 76
    :goto_0
    return v0

    .line 73
    :cond_0
    if-lez v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 74
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/k;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 164
    const/4 v0, 0x0

    .line 166
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a;

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/k;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 172
    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/emoji/a/k;->b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nk()Landroid/view/View;

    move-result-object p2

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/k;->Nq()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/k;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/a/a;->a(ILcom/tencent/mm/plugin/emoji/a/a/f;)V

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/k;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nj()V

    .line 196
    return-object v1

    .line 177
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/k;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    .line 181
    :cond_4
    const-string/jumbo v2, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDL5s24s3yu9m3Eg6KGuZSs633FKuXq95"

    const-string/jumbo v3, "position:%d , holder:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/k;->Nq()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/k;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_5
    const-string/jumbo v2, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDL5s24s3yu9m3Eg6KGuZSs633FKuXq95"

    const-string/jumbo v3, "ignore position:%d , holder:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
