.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWN:Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI$1;->cWN:Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI$1;->cWN:Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;->finish()V

    .line 51
    const/4 v0, 0x1

    return v0
.end method
