.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# instance fields
.field private cGF:Landroid/widget/ListView;

.field private cWM:Lcom/tencent/mm/ui/base/MMPullDownView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Fm()V
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/a$n;->emoji_store:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;->oo(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 55
    sget v0, Lcom/tencent/mm/a$i;->load_more_pull_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;->cWM:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 56
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;->cGF:Landroid/widget/ListView;

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/a$k;->emoji_store_main:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiOfMyUI;->Fm()V

    .line 35
    return-void
.end method
