.class public Lcom/baidu/android/lbspay/view/TitleBar;
.super Landroid/widget/LinearLayout;
.source "TitleBar.java"


# instance fields
.field private leftBtn:Landroid/widget/ImageView;

.field private rightBtn:Landroid/widget/ImageView;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/android/lbspay/view/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 31
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "title_tv"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/TitleBar;->titleTv:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "title_left_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/TitleBar;->leftBtn:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "title_right_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/TitleBar;->rightBtn:Landroid/widget/ImageView;

    .line 36
    return-void
.end method

.method public setLeftButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/TitleBar;->leftBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/TitleBar;->leftBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/TitleBar;->leftBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setRightButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/TitleBar;->rightBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/TitleBar;->rightBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/TitleBar;->rightBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/TitleBar;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
