.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;
    }
.end annotation


# instance fields
.field private auo:Lcom/tencent/mm/ui/MMActivity;

.field private erP:Landroid/widget/ImageButton;

.field erQ:Lcom/tencent/mm/ui/widget/MMEditText;

.field private erR:Landroid/widget/Button;

.field private erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field erT:Z

.field public erU:Z

.field private erV:Z

.field erW:Z

.field private erX:Landroid/text/TextWatcher;

.field fQH:Lcom/tencent/mm/protocal/b/alk;

.field geU:Landroid/widget/ImageView;

.field private geV:Landroid/widget/Button;

.field private geW:Ljava/lang/String;

.field private geX:Z

.field private geY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

.field private geZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;

.field private gfa:Lcom/tencent/mm/plugin/sns/ui/av;

.field state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fQH:Lcom/tencent/mm/protocal/b/alk;

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erT:Z

    .line 156
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erU:Z

    .line 187
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erV:Z

    .line 222
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geW:Ljava/lang/String;

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geX:Z

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erW:Z

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erX:Landroid/text/TextWatcher;

    .line 130
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->auo:Lcom/tencent/mm/ui/MMActivity;

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cR(Z)V

    return-void
.end method

.method private ach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;->aor()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/i;->ay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erV:Z

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/i;->aw(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erV:Z

    .line 216
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    return v0
.end method

.method private cR(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->pop_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$a;->pop_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 682
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 683
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 685
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erR:Landroid/widget/Button;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    if-nez v2, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    if-eqz p1, :cond_2

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erR:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erR:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 707
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_0

    .line 698
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erR:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erR:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 701
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erR:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->auo:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ach()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erP:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erV:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geU:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/alk;)V
    .locals 4

    .prologue
    .line 373
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/a$n;->sns_after_reply:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 378
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fQH:Lcom/tencent/mm/protocal/b/alk;

    .line 381
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final asL()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final asM()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    .line 275
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE="

    const-string/jumbo v1, "send edittext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erX:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erX:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public final asN()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fQH:Lcom/tencent/mm/protocal/b/alk;

    .line 389
    return-void
.end method

.method public final asO()V
    .locals 2

    .prologue
    .line 666
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gfa:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 668
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE="

    const-string/jumbo v1, "commentfooter release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aFa()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 672
    :cond_0
    return-void
.end method

.method public final dZ(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-nez p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erP:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$m;->chatting_biaoqing_btn_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->abh()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->requestLayout()V

    goto :goto_0

    .line 169
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aiN()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 184
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erV:Z

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->abh()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ach()V

    goto :goto_1
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 287
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geW:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_2

    .line 289
    const-string/jumbo v1, ""

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/i;

    .line 291
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/i;->bjj:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 292
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->text:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erR:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->DY(Ljava/lang/String;)V

    .line 306
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geX:Z

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 361
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geX:Z

    .line 363
    :cond_2
    return-void

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public getCommentInfo()Lcom/tencent/mm/protocal/b/alk;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fQH:Lcom/tencent/mm/protocal/b/alk;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lcom/tencent/mm/protocal/b/alk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alk;-><init>()V

    .line 399
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fQH:Lcom/tencent/mm/protocal/b/alk;

    goto :goto_0
.end method

.method protected getPanelView()Landroid/view/View;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method protected final hQ(I)V
    .locals 2

    .prologue
    .line 644
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->hQ(I)V

    .line 645
    packed-switch p1, :pswitch_data_0

    .line 657
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erU:Z

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 647
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erU:Z

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gfa:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v0, :cond_0

    .line 650
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE="

    const-string/jumbo v1, "jacks dynamic adjust animation up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gfa:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->atV()V

    goto :goto_0

    .line 645
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
    .end packed-switch
.end method

.method public setAfterEditAction(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/a$k;->sns_comment_footer:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->sns_liked_iv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$i;->album_comment_send_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erR:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$i;->album_comment_green_send_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$i;->album_comment_content_et:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->cR(Z)V

    sget v1, Lcom/tencent/mm/a$i;->album_comment_mode_iv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erP:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->sns_ui_comment:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;->hyM:Lcom/tencent/mm/pluginsdk/ui/chat/d$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;->hyM:Lcom/tencent/mm/pluginsdk/ui/chat/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d$a;->cv(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v1, Lcom/tencent/mm/a$h;->bottombar_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/a$i;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aFc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aFd()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    goto :goto_0
.end method

.method public setAnitiomAdjust(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gfa:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 676
    return-void
.end method

.method public setHeartBtnVisibility(I)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 393
    return-void
.end method

.method public setModeClick(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erT:Z

    .line 91
    return-void
.end method

.method public final setOnCommentLikedImp$632a1e7b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geU:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    return-void
.end method

.method public setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    return-void
.end method

.method public setOnEditTouchListener(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

    .line 415
    return-void
.end method

.method public setOnSmileyShowListener(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;

    .line 420
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/g/s;->ty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geU:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geV:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geU:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->geU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->DY(Ljava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 140
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 142
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->dZ(Z)V

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->setVisibility(I)V

    .line 144
    return-void
.end method
