.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"


# instance fields
.field private cWO:[Lcom/tencent/mm/plugin/emoji/c/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->emoji_restore_all:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;)V

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method protected final Fm()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 56
    sget v0, Lcom/tencent/mm/a$n;->emoji_paid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->oo(I)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 69
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fm()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->qo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->cGF:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 74
    return-void
.end method

.method protected final OB()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected final OE()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method protected final OH()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    return v0
.end method

.method protected final OJ()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    return v0
.end method

.method protected final Oy()I
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0xa

    return v0
.end method

.method protected final Oz()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/emoji/c/g;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 188
    if-eqz p1, :cond_0

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->OW()V

    .line 190
    const v0, 0x20002

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->ai(II)V

    .line 192
    :cond_0
    return-void
.end method

.method protected final a(ZLcom/tencent/mm/plugin/emoji/model/g;ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 132
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/g;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cSt:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/plugin/emoji/model/g;->cSn:I

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->qo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->cUQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_no_play_history:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->cGF:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->qo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->cGF:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 99
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUPnGREP2aYmtklSYLj0U1VQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult . requestCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->OO()V

    .line 101
    const-string/jumbo v0, ""

    .line 103
    if-eqz p3, :cond_3

    .line 104
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 105
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWUPnGREP2aYmtklSYLj0U1VQ="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v2, "key_err_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWUPnGREP2aYmtklSYLj0U1VQ="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errMsg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    if-ne p2, v6, :cond_2

    .line 111
    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    .line 112
    const-string/jumbo v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cUU:[B

    .line 115
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->cUR:I

    .line 116
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->h(ZZ)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x33004

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 118
    sget v0, Lcom/tencent/mm/a$n;->emoji_restore_success:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    :goto_1
    return-void

    .line 120
    :cond_0
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 126
    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->emoji_restore_failed:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->cWO:[Lcom/tencent/mm/plugin/emoji/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->cWO:[Lcom/tencent/mm/plugin/emoji/c/g;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->cWO:[Lcom/tencent/mm/plugin/emoji/c/g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->cWO:[Lcom/tencent/mm/plugin/emoji/c/g;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
