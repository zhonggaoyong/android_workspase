.class public Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private aAM:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field protected exq:Landroid/widget/LinearLayout;

.field protected gaW:Landroid/widget/LinearLayout;

.field protected gaX:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->context:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->init()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->context:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->init()V

    .line 27
    return-void
.end method

.method private init()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/high16 v4, 0x3f000000

    const/4 v3, 0x1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->sns_next_loading:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/tencent/mm/a$i;->album_next_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->aAM:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/tencent/mm/a$i;->loading_more_state:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->exq:Landroid/widget/LinearLayout;

    .line 40
    sget v0, Lcom/tencent/mm/a$i;->loading_end:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->gaW:Landroid/widget/LinearLayout;

    .line 41
    sget v0, Lcom/tencent/mm/a$i;->strange_limit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->gaX:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->exq:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->gaW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->gaX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 49
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 51
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->aAM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final dT(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->exq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->gaX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->gaW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->gaW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->gaX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
