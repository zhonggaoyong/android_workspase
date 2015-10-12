.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiPayUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"


# instance fields
.field private aks:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPayUI;->aks:I

    return-void
.end method


# virtual methods
.method protected final Fm()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->emoji_store_pay:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPayUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPayUI;->Cv(Ljava/lang/String;)V

    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fm()V

    .line 35
    return-void
.end method

.method protected final OE()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method protected final OH()I
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPayUI;->aks:I

    if-gtz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_req_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPayUI;->aks:I

    .line 42
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPayUI;->aks:I

    return v0
.end method

.method protected final OR()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method protected final Ox()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Ox()V

    .line 48
    return-void
.end method

.method protected final Oy()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method protected final Oz()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
