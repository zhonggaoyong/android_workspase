.class public Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;
.super Landroid/widget/FrameLayout;
.source "TabItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mSelectedIconID:I

.field private mTextView:Landroid/widget/TextView;

.field private mTitleID:I

.field private mUnSelectedIconID:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->jdlottery_item_tabitem:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    sget v0, Lcom/jd/lottery/lib/R$id;->framelayout:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcom/jd/lottery/lib/R$id;->textview:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mTextView:Landroid/widget/TextView;

    .line 36
    sget-object v0, Lcom/jd/lottery/lib/R$styleable;->tabitem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    sget v1, Lcom/jd/lottery/lib/R$styleable;->tabitem_theTitle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mTitleID:I

    .line 38
    sget v1, Lcom/jd/lottery/lib/R$styleable;->tabitem_selectedIcon:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mSelectedIconID:I

    .line 39
    sget v1, Lcom/jd/lottery/lib/R$styleable;->tabitem_unselectedIcon:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mUnSelectedIconID:I

    .line 41
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mTitleID:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mTextView:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 43
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mUnSelectedIconID:I

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 67
    :cond_0
    return-void
.end method

.method public registListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 50
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->text_red_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mSelectedIconID:I

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$color;->text_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->mUnSelectedIconID:I

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
