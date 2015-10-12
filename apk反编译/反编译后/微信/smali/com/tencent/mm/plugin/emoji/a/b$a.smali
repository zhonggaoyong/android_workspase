.class public final Lcom/tencent/mm/plugin/emoji/a/b$a;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic cQK:Lcom/tencent/mm/plugin/emoji/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/b;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQK:Lcom/tencent/mm/plugin/emoji/a/b;

    .line 117
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 118
    return-void
.end method


# virtual methods
.method protected final MT()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/b$a;->MY()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    return-void
.end method

.method protected final MU()[I
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->BigIconSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 194
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 195
    return-object v1
.end method

.method protected final MV()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, -0x1

    return v0
.end method

.method protected final Nb()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public final Nj()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/b$a;->MZ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQr:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_grey:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_uninstall_emoji:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->lightgrey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->emoji_download:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 225
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQr:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->emoji_download:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/b$a;->cQv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 228
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/b$a;->Nd()V

    goto/16 :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/b$a;->MZ()I

    .line 172
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected final b(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/b$a;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v1, Lcom/tencent/mm/d/a/au;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/au;-><init>()V

    .line 182
    iget-object v0, v1, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/b$a;->getProductId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/au$a;->avX:Ljava/lang/String;

    .line 183
    iget-object v2, v1, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aMm()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    iput v0, v2, Lcom/tencent/mm/d/a/au$a;->status:I

    .line 184
    iget-object v0, v1, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/b$a;->getProgress()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/d/a/au$a;->progress:I

    .line 185
    iget-object v0, v1, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/au$a;->avY:Ljava/lang/String;

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 188
    :cond_0
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
