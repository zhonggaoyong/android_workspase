.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXZ:Lcom/tencent/mm/storage/z;

.field final synthetic cYa:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;

.field final synthetic cgT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;Lcom/tencent/mm/storage/z;I)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15$1;->cYa:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15$1;->cXZ:Lcom/tencent/mm/storage/z;

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15$1;->cgT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15$1;->cYa:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->cXX:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->o(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15$1;->cXZ:Lcom/tencent/mm/storage/z;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15$1;->cgT:I

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEW:I

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEX:Z

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v3, "not show:%d, needData: %B, so do not refresh"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEX:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->g(Lcom/tencent/mm/storage/z;)V

    goto :goto_0
.end method
