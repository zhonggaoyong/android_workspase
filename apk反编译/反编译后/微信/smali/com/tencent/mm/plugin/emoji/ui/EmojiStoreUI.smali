.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"


# instance fields
.field private cYh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;->cYh:Z

    return-void
.end method


# virtual methods
.method protected final Fm()V
    .locals 4

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/a$n;->emoji_store_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;->oo(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fm()V

    .line 68
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v2, Lcom/tencent/mm/a$m;->actionbar_setting_icon:I

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 78
    return-void
.end method

.method protected final Jo()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected final OH()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x5

    return v0
.end method

.method protected final OR()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method protected final Ox()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ox()V

    .line 49
    return-void
.end method

.method protected final Oy()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method protected final Oz()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/protocal/b/km;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/protocal/b/km;)Landroid/content/Intent;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    :cond_0
    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/emoji/model/g;ZZ)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/model/g;ZZ)V

    .line 98
    return-void
.end method

.method protected final a(ZLcom/tencent/mm/plugin/emoji/model/g;ZZ)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 159
    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cVg:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/g;->bj(Landroid/content/Context;)V

    .line 164
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ZLcom/tencent/mm/plugin/emoji/model/g;ZZ)V

    .line 166
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/emoji/a/a/f;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Lcom/tencent/mm/plugin/emoji/a/a/f;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    .line 121
    if-nez v1, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    .line 126
    const-string/jumbo v3, "extra_price_num"

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/kq;->hXX:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v3, "extra_price_type"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kq;->hXY:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/c;->cRv:Z

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lr(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v1

    .line 131
    iget-object v3, v1, Lcom/tencent/mm/storage/w;->iOc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 132
    const-string/jumbo v3, "google_price"

    iget-object v1, v1, Lcom/tencent/mm/storage/w;->iOc:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    :cond_1
    const-string/jumbo v1, "cdn_client_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lo(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    :cond_2
    const-string/jumbo v1, "preceding_scence"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;->OO()V

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x41004

    const v4, 0x40005

    const v2, 0x40003

    const/4 v3, 0x0

    .line 58
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzToHd9QcFa4zQ="

    const-string/jumbo v1, "mark emoji new | free"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/l/a;->f(IZ)V

    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/l/a;->f(IZ)V

    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/l/a;->A(II)V

    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/l/a;->A(II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33003

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33011

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onCreate(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const v3, 0x33004

    const/4 v2, 0x0

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onResume()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->setCanPlay(Z)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;->cYh:Z

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;->cYh:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;->NN()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method
