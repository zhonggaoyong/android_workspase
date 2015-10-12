.class public Lcom/suning/mobile/paysdk/pay/common/view/LoadView;
.super Ljava/lang/Object;


# instance fields
.field private mErrorView:Landroid/view/View;

.field private mFragmentView:Landroid/view/ViewGroup;

.field private mHideRetry:Z

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mLoadView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_loading:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLoadView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_loaderror:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mFragmentView:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_loading:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLoadView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_loaderror:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mFragmentView:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->init()V

    return-void
.end method

.method private addLoadView()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mFragmentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mFragmentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLoadView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private init()V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLoadView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->addLoadView()V

    return-void
.end method


# virtual methods
.method public displayErrorView(Landroid/os/AsyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->displayErrorView(Ljava/lang/String;Landroid/os/AsyncTask;)V

    return-void
.end method

.method public displayErrorView(Lcom/suning/mobile/paysdk/pay/common/view/LoadView$Retry;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->displayErrorView(Ljava/lang/String;Lcom/suning/mobile/paysdk/pay/common/view/LoadView$Retry;)V

    return-void
.end method

.method public displayErrorView(Ljava/lang/String;Landroid/os/AsyncTask;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$1;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/LoadView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->errorMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->errorTx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mHideRetry:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mHideRetry:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_retry:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$2;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$2;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/LoadView;Landroid/os/AsyncTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public displayErrorView(Ljava/lang/String;Lcom/suning/mobile/paysdk/pay/common/view/LoadView$Retry;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$3;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$3;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/LoadView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->errorMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->errorTx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mHideRetry:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mHideRetry:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_retry:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$4;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$4;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/LoadView;Lcom/suning/mobile/paysdk/pay/common/view/LoadView$Retry;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public displayInfo(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLoadView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->loading_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public displayLoadView()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->displayLoadView(Ljava/lang/String;)V

    return-void
.end method

.method public displayLoadView(I)V
    .locals 1

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->displayLoadView(Ljava/lang/String;)V

    return-void
.end method

.method public displayLoadView(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLoadView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->loading_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$5;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$5;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/LoadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$drawable;->paysdk_bg_whole_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLoadView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideErrorView()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public hideLoadView()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLoadView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mFragmentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setHideRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->mHideRetry:Z

    return-void
.end method
