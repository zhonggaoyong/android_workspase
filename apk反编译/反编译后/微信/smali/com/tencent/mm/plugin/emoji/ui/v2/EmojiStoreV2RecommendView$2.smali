.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$2;
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
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$2;->cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 96
    instance-of v0, p1, Lcom/tencent/mm/d/a/ar;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lcom/tencent/mm/d/a/ar;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$2;->cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;)Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView$2;->cZO:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RecommendView;)Lcom/tencent/mm/plugin/emoji/model/h;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ar;->avN:Lcom/tencent/mm/d/a/ar$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ar$a;->avO:I

    iget-object v2, p1, Lcom/tencent/mm/d/a/ar;->avN:Lcom/tencent/mm/d/a/ar$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ar$a;->aum:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/ar;->avN:Lcom/tencent/mm/d/a/ar$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ar$a;->avP:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/model/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
