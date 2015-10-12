.class public Lcom/suning/mobile/ebuy/view/component/LoadingView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private c:Landroid/view/View;

.field private d:Lcom/suning/mobile/ebuy/view/component/a;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/view/component/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0301da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    const v0, 0x7f0c0cab

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->c:Landroid/view/View;

    const v0, 0x7f0c0cac

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0cad

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0c0cae

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/view/component/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->d:Lcom/suning/mobile/ebuy/view/component/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->d:Lcom/suning/mobile/ebuy/view/component/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/LoadingView;->d:Lcom/suning/mobile/ebuy/view/component/a;

    invoke-interface {v0, p1}, Lcom/suning/mobile/ebuy/view/component/a;->retryAgain(Landroid/view/View;)V

    :cond_0
    return-void
.end method
