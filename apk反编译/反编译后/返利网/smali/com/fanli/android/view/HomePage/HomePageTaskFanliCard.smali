.class public Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;
.super Lcom/fanli/android/view/HomePage/HomePageCardBaseView;
.source "HomePageTaskFanliCard.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private lp:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, "HomePageSingleImageCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->TAG:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->initLayout()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string v0, "HomePageSingleImageCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->TAG:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->initLayout()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, "HomePageSingleImageCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->TAG:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->initLayout()V

    .line 31
    return-void
.end method

.method private initLayout()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->initSingleImageView()V

    .line 45
    return-void
.end method

.method private initSingleImageView()V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_container:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->containerOuter:Landroid/widget/LinearLayout;

    .line 50
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->containerOuter:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_home_page_card_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->container:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_title_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->titleView:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->titleView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_task_bg_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->ivTitle:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 58
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_type:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->ivLogo:Landroid/widget/ImageView;

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->lp:Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    return-void
.end method


# virtual methods
.method protected getView(Lcom/fanli/android/bean/CardViewBean;)Landroid/view/View;
    .locals 7
    .param p1, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;

    .prologue
    const/4 v6, 0x0

    .line 66
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67
    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->ivTitle:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    iget-object v4, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->ivLogo:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->setTitle(Lcom/fanli/android/bean/CardViewBean;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;I)V

    .line 68
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->container:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->titleView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->lp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1, v6}, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->setCardHeight(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/CardViewBean;I)V

    .line 70
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->container:Landroid/widget/LinearLayout;

    return-object v0
.end method
