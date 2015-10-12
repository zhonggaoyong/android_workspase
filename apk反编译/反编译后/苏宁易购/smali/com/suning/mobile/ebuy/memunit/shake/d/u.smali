.class public Lcom/suning/mobile/ebuy/memunit/shake/d/u;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>(Landroid/widget/ViewSwitcher;Lcom/suning/mobile/ebuy/memunit/shake/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->d:Landroid/widget/ViewSwitcher;

    iget-object v0, p2, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->l:[I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->a:[I

    iget v0, p2, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->m:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->b:I

    iget v0, p2, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->n:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->c:I

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/d/u;Lcom/suning/mobile/ebuy/memunit/shake/d/w;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->a(Lcom/suning/mobile/ebuy/memunit/shake/d/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/suning/mobile/ebuy/memunit/shake/d/w;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->d:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->a:[I

    iget v2, p1, Lcom/suning/mobile/ebuy/memunit/shake/d/w;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/memunit/shake/d/w;->b:Ljava/lang/String;

    const v2, 0x7f0c0b18

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->a(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/memunit/shake/d/w;->c:Ljava/lang/String;

    const v2, 0x7f0c0b16

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->a(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/memunit/shake/d/w;->d:Ljava/lang/String;

    const v2, 0x7f0c0b19

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->a(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/memunit/shake/d/w;->e:Ljava/lang/String;

    const v2, 0x7f0c0b1a

    iget-object v3, p1, Lcom/suning/mobile/ebuy/memunit/shake/d/w;->f:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->a(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLcom/suning/mobile/ebuy/memunit/shake/d/w;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->d:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->d:Landroid/widget/ViewSwitcher;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/shake/d/v;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/ebuy/memunit/shake/d/v;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/u;Lcom/suning/mobile/ebuy/memunit/shake/d/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->d:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->d:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->d:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->d:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->d:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->d:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->d:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method
