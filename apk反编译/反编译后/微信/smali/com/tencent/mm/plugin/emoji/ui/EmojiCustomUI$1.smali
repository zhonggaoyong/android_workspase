.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWi:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;->cWi:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;->cWj:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;->cWi:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;->cWi:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/c;->Oo()V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
