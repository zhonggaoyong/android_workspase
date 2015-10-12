.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic cVM:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->cVM:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;

    .line 123
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->handleMessage(Landroid/os/Message;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->cVM:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->a(Landroid/os/Message;)V

    .line 130
    return-void
.end method
