.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWL:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;->cWL:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aMz()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget v3, v0, Lcom/tencent/mm/storage/x;->field_type:I

    sget v4, Lcom/tencent/mm/storage/x;->TYPE_CUSTOM:I

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;->cWL:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->emoji_cant_sort_tip:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    .line 134
    :goto_1
    return v5

    .line 125
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;->cWL:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V

    goto :goto_1

    .line 131
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;->cWL:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;->cWL:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
