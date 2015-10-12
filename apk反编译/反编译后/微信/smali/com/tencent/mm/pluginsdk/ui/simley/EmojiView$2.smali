.class final Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$2;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


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
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$2;->hCC:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 135
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->agy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$2;->hCC:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$2;->hCC:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->invalidate()V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
