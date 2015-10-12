.class public final Lcom/tencent/mm/plugin/emoji/a/f;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field cQW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 16
    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTpWNBjiK882UrzYptUtR4eqvS3Foh1XC8"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->TAG:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQW:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected final MT()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected final MU()[I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final MV()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method protected final Nb()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQW:Z

    return v0
.end method

.method protected final Nc()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :cond_0
    return-void
.end method

.method protected final Nd()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQw:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :cond_0
    return-void
.end method

.method protected final Ne()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->emoji_download_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQw:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :cond_0
    return-void
.end method

.method protected final Nf()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->emoji_download_item:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :cond_0
    return-void
.end method

.method protected final Ng()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->Nf()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kq;->hXP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    const/high16 v1, 0x41400000

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQp:Landroid/widget/TextView;

    const/high16 v1, 0x41200000

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_2
    return-void
.end method

.method protected final Nh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQw:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :cond_0
    return-void
.end method

.method protected final Ni()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->Nf()V

    .line 185
    return-void
.end method

.method public final Nj()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    const/high16 v1, 0x41500000

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cQW:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->MZ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    :pswitch_0
    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTpWNBjiK882UrzYptUtR4eqvS3Foh1XC8"

    const-string/jumbo v1, "unknow product status:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->MZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->Nc()V

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->Nf()V

    goto :goto_0

    .line 91
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->Nd()V

    goto :goto_0

    .line 94
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->Ne()V

    goto :goto_0

    .line 99
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->Ng()V

    goto :goto_0

    .line 102
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->Nf()V

    goto :goto_0

    .line 105
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->Nh()V

    goto :goto_0

    .line 82
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

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final Np()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    :cond_0
    return-void
.end method
