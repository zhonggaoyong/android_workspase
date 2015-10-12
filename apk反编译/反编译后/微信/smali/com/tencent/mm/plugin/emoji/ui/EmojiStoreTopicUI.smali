.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"


# instance fields
.field private cYd:I

.field private cYe:Ljava/lang/String;

.field private cYf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Fm()V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->cYd:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->cYe:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topic_ad_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->cYf:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->cYe:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->Cv(Ljava/lang/String;)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fm()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->cYf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->lN(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method protected final Jo()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method protected final OE()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method protected final OF()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->cYf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final OH()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x7

    return v0
.end method

.method public final OI()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->cYd:I

    return v0
.end method

.method protected final OR()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method protected final Ox()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ox()V

    .line 51
    return-void
.end method

.method protected final Oy()I
    .locals 1

    .prologue
    .line 234
    const/16 v0, 0xb

    return v0
.end method

.method protected final Oz()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/protocal/b/km;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/protocal/b/km;)Landroid/content/Intent;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_0
    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/emoji/model/g;ZZ)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/model/g;ZZ)V

    .line 118
    return-void
.end method

.method protected final a(ZLcom/tencent/mm/plugin/emoji/model/g;ZZ)V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ZLcom/tencent/mm/plugin/emoji/model/g;ZZ)V

    .line 182
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Landroid/os/Message;)V

    .line 226
    iget v0, p1, Landroid/os/Message;->what:I

    .line 227
    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->cYf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->lN(Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/emoji/a/a/f;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Lcom/tencent/mm/plugin/emoji/a/a/f;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    .line 136
    if-nez v1, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    .line 141
    const-string/jumbo v3, "extra_price_num"

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/kq;->hXX:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v3, "extra_price_type"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kq;->hXY:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/c;->cRv:Z

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lr(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v1

    .line 146
    iget-object v3, v1, Lcom/tencent/mm/storage/w;->iOc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 147
    const-string/jumbo v3, "google_price"

    iget-object v1, v1, Lcom/tencent/mm/storage/w;->iOc:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    :cond_1
    const-string/jumbo v1, "cdn_client_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lo(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_2
    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected final lN(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->cUN:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->cUO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "Toptic"

    const/16 v1, 0x8

    invoke-static {p0}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->h(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v1, "Toptic"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Toptic"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "BANNER"

    aput-object v4, v2, v3

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/emoji/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/g;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->cUO:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;->setEmojiInfo(Lcom/tencent/mm/storage/z;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->OO()V

    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onResume()V

    .line 113
    return-void
.end method
