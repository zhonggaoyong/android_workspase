.class public final Lcom/tencent/mm/plugin/sns/abtest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fMG:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

.field fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

.field fMM:Landroid/view/ViewGroup;

.field fMN:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

.field fMO:Landroid/view/animation/Animation;

.field fMP:Landroid/view/animation/Animation;

.field private fMQ:Landroid/view/animation/Animation;

.field private fMR:Landroid/view/animation/Animation;

.field fMS:I

.field fMT:I

.field fMU:I

.field fMV:I

.field fMW:I

.field fMX:I

.field fMY:Z

.field fMZ:Landroid/widget/AbsoluteLayout;

.field fNa:Z

.field fNb:Z

.field mScreenHeight:I

.field ow:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$1;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMN:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMO:Landroid/view/animation/Animation;

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMP:Landroid/view/animation/Animation;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMQ:Landroid/view/animation/Animation;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMR:Landroid/view/animation/Animation;

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMS:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ow:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMT:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMU:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMV:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMW:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMX:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMY:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMZ:Landroid/widget/AbsoluteLayout;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fNa:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fNb:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMM:Landroid/view/ViewGroup;

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->dropdown_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMO:Landroid/view/animation/Animation;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMO:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$2;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->dropup_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMP:Landroid/view/animation/Animation;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMP:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$3;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->dropdown_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMQ:Landroid/view/animation/Animation;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMQ:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$4;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->dropup_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMR:Landroid/view/animation/Animation;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMR:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMR:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMR:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$5;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final aph()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMZ:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMM:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMZ:Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMM:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMZ:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMZ:Landroid/widget/AbsoluteLayout;

    .line 175
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMY:Z

    .line 178
    :cond_0
    return-void
.end method
