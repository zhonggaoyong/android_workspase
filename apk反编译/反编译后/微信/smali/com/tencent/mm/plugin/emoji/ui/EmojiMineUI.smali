.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cVV:Landroid/view/View;

.field private cVW:Landroid/widget/TextView;

.field private cWG:Landroid/view/ViewGroup;

.field private cWH:Landroid/view/ViewGroup;

.field private cWI:Landroid/view/ViewGroup;

.field private cWJ:Landroid/view/ViewGroup;

.field private cWK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUNzmNB5ypG+57DHsMcY+FE8="

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V
    .locals 4

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/a$n;->emoji_sort_network_disable:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/a$n;->emoji_sort_i_know:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    return-void
.end method


# virtual methods
.method protected final Fm()V
    .locals 2

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/a$n;->settings_emoji_mine:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->oo(I)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fm()V

    .line 81
    sget v0, Lcom/tencent/mm/a$i;->sync_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cVV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cVV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sync_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cVW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cVW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_sync_syncing_in_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUd:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/c;->Oq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cVV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1f41

    const/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->ai(II)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cVV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final OA()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const v3, 0x1020016

    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->emoji_mine_header:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWJ:Landroid/view/ViewGroup;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWK:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->settings_emoji_use_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cGF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->emoji_mine_footer:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWG:Landroid/view/ViewGroup;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWG:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->mine_more_custom:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWH:Landroid/view/ViewGroup;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWH:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_custom:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWG:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->mine_more_paid:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWI:Landroid/view/ViewGroup;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_paid:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWI:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWH:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWI:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cGF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 268
    return-void
.end method

.method protected final OC()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method protected final OE()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method protected final OH()I
    .locals 1

    .prologue
    .line 190
    const/16 v0, 0x8

    return v0
.end method

.method protected final OJ()I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x2

    return v0
.end method

.method protected final OM()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 287
    const/4 v1, 0x0

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v2, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 300
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cVl:Z

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->qo:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->OT()V

    .line 310
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final OR()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method protected final OS()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public final OT()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final Oy()I
    .locals 1

    .prologue
    .line 366
    const/16 v0, 0xa

    return v0
.end method

.method protected final Oz()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 206
    if-eqz p1, :cond_0

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->OW()V

    .line 208
    const v0, 0x20002

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->ai(II)V

    .line 210
    :cond_0
    return-void
.end method

.method protected final a(ZLcom/tencent/mm/plugin/emoji/model/g;ZZ)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 332
    iget v0, p1, Landroid/os/Message;->what:I

    .line 333
    const/16 v1, 0x1f41

    if-ne v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cVV:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cVV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->b(Landroid/os/Message;)V

    .line 340
    return-void
.end method

.method protected final c(Lcom/tencent/mm/protocal/b/qo;)V
    .locals 0

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Lcom/tencent/mm/protocal/b/qo;)V

    .line 317
    return-void
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->d(Ljava/lang/String;IILjava/lang/String;)V

    .line 216
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/a$k;->emoji_store_mine:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWH:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->startActivity(Landroid/content/Intent;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->cWI:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "10931"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ab3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUNzmNB5ypG+57DHsMcY+FE8="

    const-string/jumbo v2, "jacks statistics enter Emoji Setting UI:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/a$n;->emoji_sequence:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iLX:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NU()Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/model/d;->bw(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 200
    add-int/lit8 v3, p3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 201
    return-void
.end method
