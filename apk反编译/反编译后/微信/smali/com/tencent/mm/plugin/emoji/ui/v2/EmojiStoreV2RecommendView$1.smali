.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$1;
.super Lcom/tencent/mm/sdk/c/c;
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
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$1;->cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 84
    instance-of v0, p1, Lcom/tencent/mm/d/a/au;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/tencent/mm/d/a/au;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$1;->cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    iget-object v1, p1, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/au$a;->avX:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iget v2, v2, Lcom/tencent/mm/d/a/au$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iget v3, v3, Lcom/tencent/mm/d/a/au$a;->progress:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/au$a;->avY:Ljava/lang/String;

    const-string/jumbo v5, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDL5s24s3yu+62UIl4IDslarvyqmlvmK3"

    const-string/jumbo v6, "[onExchange] productId:[%s] status:[%d] progress:[%d] cdnClientId:[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->cZL:Lcom/tencent/mm/plugin/emoji/a/k;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->cZL:Lcom/tencent/mm/plugin/emoji/a/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v5, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v10

    .line 86
    :cond_1
    const/4 v5, 0x6

    if-ne v2, v5, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "product_id"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "progress"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x20003

    iput v3, v2, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->c(Landroid/os/Message;)V

    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->cZL:Lcom/tencent/mm/plugin/emoji/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cRl:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lo(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRE:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTDL5s24s3yu+62UIl4IDslarvyqmlvmK3"

    const-string/jumbo v5, "product status:%d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "product_id"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "status"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v2, 0x20004

    iput v2, v3, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->c(Landroid/os/Message;)V

    goto :goto_1
.end method
