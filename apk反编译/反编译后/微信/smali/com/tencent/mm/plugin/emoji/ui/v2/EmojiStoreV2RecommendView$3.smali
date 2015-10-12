.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$3;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$3;->cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$3;->cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;)Lcom/tencent/mm/plugin/emoji/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$3;->cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;)Lcom/tencent/mm/plugin/emoji/a/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/a/k;->G(Ljava/lang/String;I)V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$3;->cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;)Lcom/tencent/mm/plugin/emoji/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$3;->cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;)Lcom/tencent/mm/plugin/emoji/a/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/a/k;->F(Ljava/lang/String;I)V

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$3;->cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;)Lcom/tencent/mm/plugin/emoji/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$3;->cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;)Lcom/tencent/mm/plugin/emoji/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x20003
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
