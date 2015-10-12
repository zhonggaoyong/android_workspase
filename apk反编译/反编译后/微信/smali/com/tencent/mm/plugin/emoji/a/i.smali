.class public final Lcom/tencent/mm/plugin/emoji/a/i;
.super Lcom/tencent/mm/plugin/emoji/a/e;
.source "SourceFile"


# instance fields
.field private cQX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/e;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->cQX:I

    .line 20
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/e$a;

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->cQX:I

    if-lez v1, :cond_0

    .line 37
    if-nez p1, :cond_2

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQx:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->emoji_store_hot:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQz:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQz:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/a/i$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/emoji/a/i$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/i;Lcom/tencent/mm/plugin/emoji/a/e$a;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/e;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 40
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->cQX:I

    if-ne p1, v1, :cond_3

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQx:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->emoji_store_all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQx:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final fI(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->cQX:I

    .line 74
    return-void
.end method

.method public final fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/e;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/e;->getCount()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/e;->fJ(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    return-object v0
.end method
