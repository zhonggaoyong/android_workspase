.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$d;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;
    }
.end annotation


# instance fields
.field private cQJ:Landroid/app/ProgressDialog;

.field private cQw:Landroid/widget/ProgressBar;

.field private cSA:Lcom/tencent/mm/plugin/emoji/h;

.field private cTw:Ljava/lang/String;

.field private cTx:Ljava/lang/String;

.field private cTy:Ljava/lang/String;

.field private cVf:I

.field private cVj:Lcom/tencent/mm/sdk/c/c;

.field private cVs:Lcom/tencent/mm/protocal/b/kp;

.field private cWW:I

.field private cWX:Ljava/lang/String;

.field private cWY:Z

.field private cWZ:I

.field private cXA:I

.field private cXB:I

.field private cXC:I

.field private cXD:I

.field private cXE:I

.field private cXF:Ljava/lang/String;

.field private cXG:Z

.field private cXH:I

.field private cXI:I

.field private cXJ:Ljava/lang/String;

.field private cXK:[Ljava/lang/String;

.field private cXL:Z

.field private cXM:Z

.field private cXN:Landroid/view/View;

.field private cXO:Z

.field private cXP:Lcom/tencent/mm/protocal/b/qk;

.field private cXQ:Z

.field private cXR:Landroid/view/View$OnClickListener;

.field private cXS:Landroid/view/View$OnClickListener;

.field private cXT:Lcom/tencent/mm/z/a/c/g;

.field private cXU:Lcom/tencent/mm/z/a/c/g;

.field private cXV:Lcom/tencent/mm/z/a/c/h;

.field private cXW:Lcom/tencent/mm/pluginsdk/model/e$a;

.field private cXa:Lcom/tencent/mm/plugin/emoji/c/i;

.field private cXb:Lcom/tencent/mm/plugin/emoji/c/g;

.field private cXc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

.field private cXd:Z

.field private cXe:Landroid/widget/TextView;

.field private cXf:Landroid/view/View;

.field private cXg:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

.field private cXh:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

.field private cXi:Landroid/widget/TextView;

.field private cXj:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

.field private cXk:Landroid/widget/TextView;

.field private cXl:Landroid/widget/TextView;

.field private cXm:Landroid/view/View;

.field private cXn:Landroid/widget/TextView;

.field private cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

.field private cXp:Landroid/widget/ImageView;

.field private cXq:Landroid/view/View;

.field private cXr:Landroid/widget/TextView;

.field private cXs:Landroid/widget/TextView;

.field private cXt:Landroid/widget/ProgressBar;

.field private cXu:Landroid/view/View;

.field private cXv:Landroid/widget/ImageView;

.field private cXw:Landroid/widget/TextView;

.field private cXx:Landroid/widget/TextView;

.field private cXy:Landroid/view/View;

.field private cXz:Landroid/view/View;

.field private dG:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;

.field private qo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWY:Z

    .line 144
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 154
    new-instance v0, Lcom/tencent/mm/protocal/b/kp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    .line 202
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXI:I

    .line 204
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXK:[Ljava/lang/String;

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXL:Z

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXM:Z

    .line 214
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXO:Z

    .line 216
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXQ:Z

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXR:Landroid/view/View$OnClickListener;

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXS:Landroid/view/View$OnClickListener;

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXT:Lcom/tencent/mm/z/a/c/g;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXU:Lcom/tencent/mm/z/a/c/g;

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$16;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXV:Lcom/tencent/mm/z/a/c/h;

    .line 2017
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXW:Lcom/tencent/mm/pluginsdk/model/e$a;

    .line 2036
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Po()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 3

    .prologue
    .line 107
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendToFriend"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hYf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "extra_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_coverurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v2, v2, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "extra_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_price_num"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_price_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hXY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "google_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_flag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v2, v2, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "share_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hYf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/a$a;->push_down_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/16 v2, 0x7d2

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$a;->push_up_in:I

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 5

    .prologue
    .line 107
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shareToTimeline"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Ksnsupload_title"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->emoji_store_source:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->eGu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hYg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KUploadProduct_UserData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->lt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXH:I

    return v0
.end method

.method private Ph()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXg:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_no_find:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 663
    return-void
.end method

.method private Pi()V
    .locals 2

    .prologue
    .line 666
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[handleLoadDataFailed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    if-nez v0, :cond_1

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    :cond_1
    return-void
.end method

.method private Pj()Z
    .locals 2

    .prologue
    .line 940
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aMm()Z

    move-result v1

    .line 941
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXd:Z

    .line 942
    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 943
    return v1

    .line 942
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private Pk()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Cv(Ljava/lang/String;)V

    .line 988
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "mData.PanelUrl:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kp;->hXZ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 996
    const/4 v0, 0x0

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXT:Lcom/tencent/mm/z/a/c/g;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/z/a/c/g;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 1000
    :cond_0
    if-eqz v0, :cond_1

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXh:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    iget-object v2, v0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->setImageFilePath(Ljava/lang/String;)V

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXh:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    sget v1, Lcom/tencent/mm/a$h;->tuzi_banner:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->setImageResource(I)V

    .line 1012
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXj:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ah(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ah(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1027
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXD:I

    .line 1041
    :goto_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "PackFlag:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v3, v3, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ah(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_expire:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1045
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_white_with_line:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1097
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXd:Z

    if-eqz v0, :cond_3

    .line 1098
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 1101
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pl()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hYc:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hYc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hYc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acr;->ipW:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 1106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXN:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setUsePopWin(Z)V

    .line 1113
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setProductId(Ljava/lang/String;)V

    .line 1116
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "mData.PackFlag:%s"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v4, v4, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 1118
    sget v0, Lcom/tencent/mm/a$h;->ofm_send_icon:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1129
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pm()V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->notifyDataSetChanged()V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXj:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setVisibility(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXj:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setVisibility(I)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ady;->igm:I

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXE:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_16

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXu:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ady;->igo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXv:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ady;->igo:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/d;->al(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ady;->akw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXu:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_17

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1181
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1183
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXs:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1184
    const/high16 v2, 0x3f800000

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1185
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1186
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-static {v2, v3}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1187
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXs:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXs:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1190
    const/high16 v0, 0x3f800000

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1191
    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-static {v0, v2}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXr:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1203
    :goto_5
    return-void

    .line 1020
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_type_gif:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1029
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ah(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1031
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXD:I

    goto/16 :goto_1

    .line 1033
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXG:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1034
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXD:I

    goto/16 :goto_1

    .line 1036
    :cond_9
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXD:I

    goto/16 :goto_1

    .line 1048
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ah(II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ah(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1050
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1051
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 1052
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXG:Z

    if-eqz v0, :cond_c

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1056
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1058
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1061
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1065
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_free_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1068
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    goto/16 :goto_2

    .line 1070
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXG:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1071
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_free_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1073
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    goto/16 :goto_2

    .line 1075
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXG:Z

    if-eqz v0, :cond_14

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXH:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    goto/16 :goto_2

    .line 1082
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iput v8, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    goto/16 :goto_2

    .line 1088
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iput v8, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    goto/16 :goto_2

    .line 1109
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setUsePopWin(Z)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1157
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXz:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXu:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1196
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1197
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXr:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method private Pl()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pj()Z

    .line 1214
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    packed-switch v0, :pswitch_data_0

    .line 1412
    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "unknow product status:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1415
    :cond_1
    :goto_0
    return-void

    .line 1217
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->emoji_download_finish_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_white_with_line:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_expire:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1239
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1250
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1257
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1266
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1271
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWW:I

    if-eq v0, v6, :cond_1

    goto/16 :goto_0

    .line 1278
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_used_now:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWW:I

    if-eq v0, v6, :cond_1

    goto/16 :goto_0

    .line 1295
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1303
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 1306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->white_bigbtn_tips_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_expire:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1308
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1365
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1369
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1314
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1317
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1330
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v5, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXG:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1332
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_free_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1334
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1343
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1346
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXG:Z

    if-eqz v0, :cond_8

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXH:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    goto/16 :goto_1

    .line 1354
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1356
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    goto/16 :goto_1

    .line 1360
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1379
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->white_bigbtn_tips_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1396
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_play:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1214
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private Pm()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1418
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXQ:Z

    if-eqz v0, :cond_2

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXP:Lcom/tencent/mm/protocal/b/qk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXP:Lcom/tencent/mm/protocal/b/qk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/qk;->ieD:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ah(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXP:Lcom/tencent/mm/protocal/b/qk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXP:Lcom/tencent/mm/protocal/b/qk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qk;->ieC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXP:Lcom/tencent/mm/protocal/b/qk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/qk;->ieC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->half_alpha_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1445
    :cond_2
    return-void
.end method

.method private Pn()V
    .locals 7

    .prologue
    .line 1552
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_cancle_download_msg:I

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$n;->emoji_store_stop_download:I

    sget v4, Lcom/tencent/mm/a$n;->emoji_store_continue_download:I

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 1595
    return-void
.end method

.method private Po()V
    .locals 8

    .prologue
    const/16 v7, 0x2d4e

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1845
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->Oc()Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->Od()V

    .line 1861
    :goto_0
    return-void

    .line 1849
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTx:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXb:Lcom/tencent/mm/plugin/emoji/c/g;

    .line 1850
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXb:Lcom/tencent/mm/plugin/emoji/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1852
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVf:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1860
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1854
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1857
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1852
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Lcom/tencent/mm/plugin/emoji/c/g;)Lcom/tencent/mm/plugin/emoji/c/g;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXb:Lcom/tencent/mm/plugin/emoji/c/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXJ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->Bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->lC(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXd:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pl()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->Bi(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->Bp(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXd:Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->Bp(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 107
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "doSharedToFriend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v2, v2, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    iput v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->eGu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hYg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-static {}, Lcom/tencent/mm/z/n;->An()Lcom/tencent/mm/z/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->eGu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/z/b;->hk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ib;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ib$a;->aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    iput-object p1, v0, Lcom/tencent/mm/d/a/ib$a;->aAX:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    const/16 v2, 0x31

    iput v2, v0, Lcom/tencent/mm/d/a/ib$a;->aFO:I

    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    iput-object p1, v0, Lcom/tencent/mm/d/a/ib$a;->aFP:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/d/a/ib$a;->aFQ:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/d/a/id;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/id;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/id;->aFX:Lcom/tencent/mm/d/a/id$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/id$a;->aFY:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/id;->aFX:Lcom/tencent/mm/d/a/id$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/id$a;->content:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/id;->aFX:Lcom/tencent/mm/d/a/id$a;

    invoke-static {p1}, Lcom/tencent/mm/model/h;->ey(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/id$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/id;->aFX:Lcom/tencent/mm/d/a/id$a;

    iput v5, v1, Lcom/tencent/mm/d/a/id$a;->flags:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXI:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pk()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pl()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXp:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dG:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQw:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXg:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/b/kp;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private lJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    :goto_0
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$18;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 810
    return-void

    .line 802
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->emoji_play_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXh:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/c/i;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXa:Lcom/tencent/mm/plugin/emoji/c/i;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pi()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/ui/tools/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->kcZ:Lcom/tencent/mm/ui/base/m$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->kda:Lcom/tencent/mm/ui/base/m$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/c/g;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXb:Lcom/tencent/mm/plugin/emoji/c/g;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/z/a/c/g;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXU:Lcom/tencent/mm/z/a/c/g;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/z/a/c/h;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXV:Lcom/tencent/mm/z/a/c/h;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Cv(Ljava/lang/String;)V

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$g;->emoji_detail_item_margin:I

    invoke-static {v0, v3}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXC:I

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$g;->emoji_detail_item_image_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXA:I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$g;->emoji_detail_item_image_size:I

    invoke-static {v0, v3}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXA:I

    .line 421
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXB:I

    .line 423
    sget v0, Lcom/tencent/mm/a$i;->scrollview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXg:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    .line 425
    sget v0, Lcom/tencent/mm/a$i;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->empty_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXe:Landroid/widget/TextView;

    .line 427
    sget v0, Lcom/tencent/mm/a$i;->emoji_store_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXf:Landroid/view/View;

    .line 429
    sget v0, Lcom/tencent/mm/a$i;->emoji_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXh:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXh:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getRight()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXh:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXh:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXh:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 433
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXh:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    int-to-float v0, v0

    const v4, 0x3f0f5c29

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->setMinimumHeight(I)V

    .line 435
    sget v0, Lcom/tencent/mm/a$i;->emoji_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXi:Landroid/widget/TextView;

    .line 436
    sget v0, Lcom/tencent/mm/a$i;->emoji_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXj:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    .line 437
    sget v0, Lcom/tencent/mm/a$i;->emoji_copyright:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXk:Landroid/widget/TextView;

    .line 438
    sget v0, Lcom/tencent/mm/a$i;->emoji_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    .line 439
    sget v0, Lcom/tencent/mm/a$i;->emoji_action:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXm:Landroid/view/View;

    .line 440
    sget v0, Lcom/tencent/mm/a$i;->emoji_destrition:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXn:Landroid/widget/TextView;

    .line 442
    sget v0, Lcom/tencent/mm/a$i;->emoji_gridview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    .line 449
    :goto_0
    sget v0, Lcom/tencent/mm/a$i;->emoji_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXq:Landroid/view/View;

    .line 450
    sget v0, Lcom/tencent/mm/a$i;->emoji_download_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQw:Landroid/widget/ProgressBar;

    .line 451
    sget v0, Lcom/tencent/mm/a$i;->emoji_close:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXp:Landroid/widget/ImageView;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXp:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXA:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setColumnWidth(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXB:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setNumColumns(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXC:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setHorizontalSpacing(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXC:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setVerticalSpacing(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXg:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setEmojiDetailScrollView(Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    sget v0, Lcom/tencent/mm/a$i;->emoji_service:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXr:Landroid/widget/TextView;

    .line 465
    sget v0, Lcom/tencent/mm/a$i;->emoji_complaints:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXs:Landroid/widget/TextView;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXs:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    sget v0, Lcom/tencent/mm/a$i;->emoji_google_price_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXt:Landroid/widget/ProgressBar;

    .line 469
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXt:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXG:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 471
    sget v0, Lcom/tencent/mm/a$i;->emoji_long_touch_pre_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXN:Landroid/view/View;

    .line 479
    sget v0, Lcom/tencent/mm/a$i;->emoji_designer_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXy:Landroid/view/View;

    .line 480
    sget v0, Lcom/tencent/mm/a$i;->emoji_designer_line_2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXz:Landroid/view/View;

    .line 481
    sget v0, Lcom/tencent/mm/a$i;->designer_bar_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXu:Landroid/view/View;

    .line 482
    sget v0, Lcom/tencent/mm/a$i;->designer_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXv:Landroid/widget/ImageView;

    .line 483
    sget v0, Lcom/tencent/mm/a$i;->designer_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXw:Landroid/widget/TextView;

    .line 484
    sget v0, Lcom/tencent/mm/a$i;->designer_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXx:Landroid/widget/TextView;

    .line 486
    return-void

    .line 446
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 469
    goto :goto_1
.end method

.method protected final Jo()I
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/16 v6, 0x3ea

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 569
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[onSceneEnd] errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 573
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 574
    sparse-switch v0, :sswitch_data_0

    .line 656
    :cond_1
    :goto_0
    return-void

    .line 576
    :sswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[onSceneEnd] MMFunc_GetEmotionDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/i;

    .line 578
    if-eqz p4, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/i;->cTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/i;->cTw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 579
    if-nez p1, :cond_4

    .line 580
    if-nez p2, :cond_2

    .line 581
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/i;->Oi()Lcom/tencent/mm/protocal/b/kp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 587
    :cond_2
    if-ne p2, v4, :cond_3

    .line 588
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Ph()V

    goto :goto_0

    .line 591
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_load_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 592
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pi()V

    goto :goto_0

    .line 596
    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 597
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/i;->Oi()Lcom/tencent/mm/protocal/b/kp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/c/i;->Oi()Lcom/tencent/mm/protocal/b/kp;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    .line 601
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 604
    :cond_6
    if-ne p2, v4, :cond_7

    .line 605
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Ph()V

    goto :goto_0

    .line 607
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXg:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_load_failed_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 610
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pi()V

    goto :goto_0

    .line 614
    :cond_8
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "no equal productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 620
    :sswitch_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[onSceneEnd] MMFunc_ExchangeEmotionPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/g;

    .line 622
    if-eqz p4, :cond_a

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/g;->cTw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 623
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 624
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/g;->bJR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXF:Ljava/lang/String;

    .line 625
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pl()V

    goto/16 :goto_0

    .line 628
    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pl()V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTx:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download_failed_msg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 633
    :cond_a
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "no equal productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 639
    :sswitch_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[onSceneEnd] MMFunc_GetEmotionDesc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    check-cast p4, Lcom/tencent/mm/plugin/emoji/c/h;

    .line 641
    if-eqz p4, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/h;->cTD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/h;->cTD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 642
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 643
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/c/h;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXP:Lcom/tencent/mm/protocal/b/qk;

    .line 647
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXQ:Z

    .line 648
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pm()V

    goto/16 :goto_0

    .line 645
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXP:Lcom/tencent/mm/protocal/b/qk;

    goto :goto_1

    .line 650
    :cond_c
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "no equal productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 574
    :sswitch_data_0
    .sparse-switch
        0x19c -> :sswitch_0
        0x1a7 -> :sswitch_1
        0x209 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 795
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x3eb

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, -0x1

    .line 1781
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "productId:%s,status:%d, progress:%d, cdnClientID:%s, "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1782
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1812
    :cond_0
    :goto_0
    return-void

    .line 1785
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1786
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXF:Ljava/lang/String;

    .line 1788
    :cond_2
    if-ne p2, v5, :cond_3

    .line 1789
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    if-eq v0, v5, :cond_0

    .line 1790
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 1791
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1793
    :cond_3
    if-ne p2, v7, :cond_4

    .line 1794
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1800
    :cond_4
    if-ne p2, v6, :cond_5

    .line 1801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 1803
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dG:I

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1807
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[onExchange] do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 402
    sget v0, Lcom/tencent/mm/a$k;->emoji_store_detail:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x1

    const-wide/16 v0, 0xa6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 680
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v3, "onActivityResult. requestCode:[%d] resultCode:[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    const/16 v2, 0x7d1

    if-ne p1, v2, :cond_d

    .line 683
    const-string/jumbo v2, ""

    .line 685
    if-eqz p3, :cond_f

    .line 686
    const-string/jumbo v2, "key_err_code"

    invoke-virtual {p3, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 687
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "errCode:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string/jumbo v3, "key_err_msg"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 689
    const-string/jumbo v7, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "errMsg:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXL:Z

    .line 692
    if-ne p2, v10, :cond_b

    .line 693
    if-eqz p3, :cond_5

    if-nez v2, :cond_5

    .line 694
    const-string/jumbo v2, "key_response_product_ids"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 695
    const-string/jumbo v2, "key_response_series_ids"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 696
    if-eqz v8, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v7, v6

    .line 697
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1

    .line 698
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 699
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTy:Ljava/lang/String;

    .line 697
    :cond_0
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 702
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iput v11, v2, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    .line 704
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Po()V

    .line 706
    const/4 v2, 0x6

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 707
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 710
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 788
    :cond_2
    :goto_2
    return-void

    .line 712
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 716
    :cond_4
    iput v10, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 717
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pl()V

    .line 718
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->lJ(Ljava/lang/String;)V

    goto :goto_2

    .line 720
    :cond_5
    if-eqz p3, :cond_7

    const/16 v7, 0x67

    if-ne v2, v7, :cond_7

    .line 722
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Po()V

    .line 724
    const/4 v2, 0x6

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 725
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->notifyDataSetChanged()V

    .line 728
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 729
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 731
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 733
    :cond_7
    if-eqz p3, :cond_9

    const v7, 0x5f5e100

    if-ne v2, v7, :cond_9

    .line 735
    iput v10, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 736
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pl()V

    .line 738
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 739
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 741
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 745
    :cond_9
    iput v10, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 746
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pl()V

    .line 747
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->lJ(Ljava/lang/String;)V

    .line 749
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 750
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 752
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v2, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 757
    :cond_b
    iput v10, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 758
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pl()V

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 761
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_2

    .line 763
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_2

    .line 767
    :cond_d
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_e

    .line 768
    if-ne p2, v10, :cond_2

    .line 769
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 770
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 771
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showSharedDialog"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hYf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0}, Lcom/tencent/mm/storage/ac;->bX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    move v5, v10

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->eGu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->emoji_store_share:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_2

    .line 777
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSA:Lcom/tencent/mm/plugin/emoji/h;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/h;->cQb:I

    if-ne p1, v0, :cond_2

    .line 779
    if-ne p2, v10, :cond_2

    .line 780
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 781
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v2, "jacks use emoji to : %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-static {p3, v0, p0}, Lcom/tencent/mm/plugin/emoji/h;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 784
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f25

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    move-object v3, v2

    move v2, v6

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x2f22

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 549
    sget v1, Lcom/tencent/mm/a$i;->emoji_type:I

    if-ne v0, v1, :cond_4

    .line 550
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "to_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWY:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/emoji/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "jacks kv stat update click use emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b44

    const-string/jumbo v2, "0, "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 565
    :cond_0
    :goto_1
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSA:Lcom/tencent/mm/plugin/emoji/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/h;->t(Landroid/app/Activity;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f25

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "can not product status.%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXL:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "mProductId:%s, mData.PackPrice:%s,PriceType:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kp;->hXY:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXG:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "key_currency_type"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletIapUI"

    const/16 v3, 0x7d1

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXL:Z

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v1, "key_currency_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hXY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Po()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pl()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pl()V

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXI:I

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/tencent/mm/a$n;->emoji_unknow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    :pswitch_5
    sget v0, Lcom/tencent/mm/a$n;->emoji_google_no_install:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    sget v0, Lcom/tencent/mm/a$n;->emoji_no_on_sale:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    sget v0, Lcom/tencent/mm/a$n;->emoji_timeout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "can not be clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "can not be clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 554
    :cond_4
    sget v1, Lcom/tencent/mm/a$i;->emoji_download_progress:I

    if-ne v0, v1, :cond_5

    .line 555
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pn()V

    goto/16 :goto_1

    .line 559
    :cond_5
    sget v1, Lcom/tencent/mm/a$i;->emoji_close:I

    if-ne v0, v1, :cond_6

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pn()V

    goto/16 :goto_1

    .line 564
    :cond_6
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "click view is unknow."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 550
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27f9
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 350
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/g;->sz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXG:Z

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/emoji/h;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/h;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cSA:Lcom/tencent/mm/plugin/emoji/h;

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "preceding_scence"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVf:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "call_by"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWW:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_object_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVf:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVf:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2af1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v2, "[hadleIntent] product id is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->finish()V

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVf:I

    if-ne v1, v5, :cond_2

    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v2, "[hadleIntent] emoticon preceding scence no set!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->finish()V

    :cond_2
    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXO:Z

    const-string/jumbo v1, "cdn_client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXF:Ljava/lang/String;

    const-string/jumbo v1, "download_entrance_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXE:I

    const-string/jumbo v1, "extra_copyright"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/kp;->hXW:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "extra_coverurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    :cond_4
    const-string/jumbo v1, "extra_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    :cond_5
    const-string/jumbo v1, "extra_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    :cond_6
    const-string/jumbo v1, "extra_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iput v1, v2, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    :cond_7
    const-string/jumbo v1, "extra_flag"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iput v1, v2, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    :cond_8
    const-string/jumbo v1, "extra_price_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/kp;->hXY:Ljava/lang/String;

    :cond_9
    const-string/jumbo v1, "extra_price_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXG:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "google_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXK:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXW:Lcom/tencent/mm/pluginsdk/model/e$a;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/e$a;)V

    .line 355
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXK:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    aput-object v1, v0, v6

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hRP:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hYf:Ljava/lang/String;

    .line 359
    iput-object p0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Fm()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->lM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NQ()Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->Bq(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/storage/af;)Lcom/tencent/mm/protocal/b/kp;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget-object v1, v0, Lcom/tencent/mm/storage/af;->field_lang:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/storage/af;->field_lang:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_c
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXM:Z

    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 365
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXM:Z

    if-eqz v0, :cond_12

    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVf:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/c/i;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXa:Lcom/tencent/mm/plugin/emoji/c/i;

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXa:Lcom/tencent/mm/plugin/emoji/c/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWW:I

    if-eq v0, v5, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWW:I

    if-ne v0, v8, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXf:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qo:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$19;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cQJ:Landroid/app/ProgressDialog;

    .line 366
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXO:Z

    if-eqz v0, :cond_13

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/c/h;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 378
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pk()V

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_status"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_progress"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXF:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->d(Ljava/lang/String;IILjava/lang/String;)V

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVj:Lcom/tencent/mm/sdk/c/c;

    .line 388
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 392
    return-void

    .line 364
    :cond_11
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXM:Z

    goto/16 :goto_0

    .line 365
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cTw:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVf:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    iget v3, v3, Lcom/tencent/mm/protocal/b/kp;->hYd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/c/i;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXa:Lcom/tencent/mm/plugin/emoji/c/i;

    goto/16 :goto_1

    .line 369
    :cond_13
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXQ:Z

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->Nz()Lcom/tencent/mm/protocal/b/qk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXP:Lcom/tencent/mm/protocal/b/qk;

    goto :goto_2

    .line 373
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->bh(Landroid/content/Context;)Lcom/tencent/mm/protocal/b/kp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVs:Lcom/tencent/mm/protocal/b/kp;

    .line 374
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXQ:Z

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->Nz()Lcom/tencent/mm/protocal/b/qk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXP:Lcom/tencent/mm/protocal/b/qk;

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Pj()Z

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 518
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 521
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmotionStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cVj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 523
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXo:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->release()V

    .line 532
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 505
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 508
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 542
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    .line 543
    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dG:I

    .line 544
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 495
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 497
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cXL:Z

    .line 501
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 536
    const-string/jumbo v0, "status"

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->cWZ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 537
    const-string/jumbo v0, "progress"

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dG:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 538
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 490
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 491
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 512
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 514
    return-void
.end method
