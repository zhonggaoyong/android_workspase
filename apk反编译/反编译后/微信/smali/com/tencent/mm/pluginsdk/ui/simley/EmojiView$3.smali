.class final Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCC:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$3;->hCC:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->agy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$3;->hCC:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$3;->hCC:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->invalidate()V

    .line 156
    :cond_0
    return-void
.end method
