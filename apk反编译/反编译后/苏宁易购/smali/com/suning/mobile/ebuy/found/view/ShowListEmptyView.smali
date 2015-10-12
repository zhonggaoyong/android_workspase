.class public Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private ivErrorImg:Landroid/widget/ImageView;

.field private rlErrorLayout:Landroid/widget/LinearLayout;

.field private tvErrorDesc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->rlErrorLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->rlErrorLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c08a1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->ivErrorImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->rlErrorLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c08a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->tvErrorDesc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->rlErrorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setContent(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->ivErrorImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->tvErrorDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewParams(II)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->rlErrorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/ShowListEmptyView;->rlErrorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
