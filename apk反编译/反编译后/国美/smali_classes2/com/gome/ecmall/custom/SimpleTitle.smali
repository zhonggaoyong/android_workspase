.class public Lcom/gome/ecmall/custom/SimpleTitle;
.super Landroid/widget/RelativeLayout;
.source "SimpleTitle.java"


# instance fields
.field private common_title_btn_back:Landroid/widget/Button;

.field public common_title_btn_right:Landroid/widget/Button;

.field private common_title_tv_text:Landroid/widget/TextView;

.field private rotate_image:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SimpleTitle;->initLayout()V

    .line 42
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SimpleTitle;->initView()V

    .line 43
    return-void
.end method

.method private initLayout()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SimpleTitle;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300b6

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    return-void
.end method

.method private initView()V
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0b03f7

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/SimpleTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_btn_back:Landroid/widget/Button;

    .line 57
    const v0, 0x7f0b0375

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/SimpleTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_tv_text:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b03f8

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/SimpleTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_btn_right:Landroid/widget/Button;

    .line 59
    const v0, 0x7f0b03f9

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/SimpleTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle;->rotate_image:Landroid/widget/ImageView;

    .line 60
    return-void
.end method


# virtual methods
.method public setBack(IZLandroid/view/View$OnClickListener;)I
    .locals 1
    .param p1, "titleRes"    # I
    .param p2, "show"    # Z
    .param p3, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SimpleTitle;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/gome/ecmall/custom/SimpleTitle;->setBack(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)I

    move-result v0

    return v0
.end method

.method public setBack(Landroid/support/v4/app/FragmentActivity;)I
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 141
    new-instance v0, Lcom/gome/ecmall/custom/SimpleTitle$1;

    invoke-direct {v0, p0, p1}, Lcom/gome/ecmall/custom/SimpleTitle$1;-><init>(Lcom/gome/ecmall/custom/SimpleTitle;Landroid/support/v4/app/FragmentActivity;)V

    .line 148
    .local v0, "listener":Landroid/view/View$OnClickListener;
    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/gome/ecmall/custom/SimpleTitle;->setBack(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)I

    move-result v1

    return v1
.end method

.method public setBack(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)I
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "show"    # Z
    .param p3, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_btn_back:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 94
    if-eqz p2, :cond_2

    .line 95
    iget-object v1, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_btn_back:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_btn_back:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    if-eqz p3, :cond_1

    .line 98
    iget-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_btn_back:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :goto_0
    const v0, 0x7f0b03f7

    .line 107
    :cond_0
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_btn_back:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_btn_back:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public setBack(ZLandroid/view/View$OnClickListener;)I
    .locals 1
    .param p1, "show"    # Z
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 131
    const-string v0, ""

    invoke-virtual {p0, v0, p1, p2}, Lcom/gome/ecmall/custom/SimpleTitle;->setBack(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)I

    move-result v0

    return v0
.end method

.method public setTitle(I)V
    .locals 2
    .param p1, "titltRes"    # I

    .prologue
    .line 79
    iget-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_tv_text:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_tv_text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SimpleTitle;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_tv_text:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle;->common_title_tv_text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    return-void
.end method
