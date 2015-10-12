.class public Lcom/gome/ecmall/custom/StepItem;
.super Landroid/widget/RelativeLayout;
.source "StepItem.java"


# instance fields
.field private mStepLine:Landroid/view/View;

.field private mStepNum:Landroid/widget/TextView;

.field private mStepTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/gome/ecmall/custom/StepItem;->initView()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/gome/ecmall/custom/StepItem;->initView()V

    .line 29
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/StepItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0303b6

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    const v0, 0x7f0b1327

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/StepItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/custom/StepItem;->mStepTitle:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b132a

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/StepItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/custom/StepItem;->mStepNum:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0b1329

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/StepItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/StepItem;->mStepLine:Landroid/view/View;

    .line 36
    return-void
.end method


# virtual methods
.method public setStep(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "num"    # Ljava/lang/String;
    .param p3, "isSelect"    # Z

    .prologue
    const v3, 0x7f0a0031

    const v2, 0x7f0a0030

    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/custom/StepItem;->mStepTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/gome/ecmall/custom/StepItem;->mStepNum:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    if-eqz p3, :cond_0

    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/custom/StepItem;->mStepTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/StepItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/gome/ecmall/custom/StepItem;->mStepLine:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/StepItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    iget-object v0, p0, Lcom/gome/ecmall/custom/StepItem;->mStepNum:Landroid/widget/TextView;

    const v1, 0x7f020391

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/StepItem;->mStepTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/StepItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/gome/ecmall/custom/StepItem;->mStepLine:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/StepItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    iget-object v0, p0, Lcom/gome/ecmall/custom/StepItem;->mStepNum:Landroid/widget/TextView;

    const v1, 0x7f020390

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
