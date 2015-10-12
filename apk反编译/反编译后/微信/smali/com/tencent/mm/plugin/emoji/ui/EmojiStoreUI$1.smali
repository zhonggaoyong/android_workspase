.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYi:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI$1;->cYi:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI$1;->cYi:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI$1;->cYi:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreUI;->startActivity(Landroid/content/Intent;)V

    .line 74
    const/4 v0, 0x1

    return v0
.end method
