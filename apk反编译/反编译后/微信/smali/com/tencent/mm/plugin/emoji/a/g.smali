.class public final Lcom/tencent/mm/plugin/emoji/a/g;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field cQW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 23
    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTpWNBjiK882W/Q6X8/c5B2pwYcu2Aicq2"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cQW:Z

    .line 28
    return-void
.end method


# virtual methods
.method protected final MT()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected final MU()[I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final MV()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected final Nb()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cQW:Z

    return v0
.end method

.method protected final Nc()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method protected final Nd()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-void
.end method

.method protected final Ne()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->half_alpha_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->emoji_download_finish:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    return-void
.end method

.method protected final Nf()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    return-void
.end method

.method protected final Ng()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    const/high16 v1, 0x41400000

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cQp:Landroid/widget/TextView;

    const/high16 v1, 0x41200000

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    return-void
.end method

.method protected final Nh()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    return-void
.end method

.method protected final Ni()V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/g;->Nf()V

    .line 175
    return-void
.end method

.method public final Nj()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    const/high16 v1, 0x41500000

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/g;->MZ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :pswitch_0
    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTpWNBjiK882W/Q6X8/c5B2pwYcu2Aicq2"

    const-string/jumbo v1, "unknow product status:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/g;->MZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/g;->Nc()V

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/g;->Nf()V

    goto :goto_0

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/g;->Nd()V

    goto :goto_0

    .line 92
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/g;->Ne()V

    goto :goto_0

    .line 97
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/g;->Ng()V

    goto :goto_0

    .line 100
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/g;->Nf()V

    goto :goto_0

    .line 103
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/g;->Nh()V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final No()V
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cQW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    :cond_0
    return-void
.end method
