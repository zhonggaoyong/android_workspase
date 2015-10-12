.class public Lcom/fanli/android/view/SuperfanCategoryView;
.super Landroid/widget/LinearLayout;
.source "SuperfanCategoryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;
    }
.end annotation


# instance fields
.field private bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

.field private context:Landroid/content/Context;

.field private mGridView:Lcom/fanli/android/view/NoScrollGridView;

.field private mIconView:Landroid/widget/ImageView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mTitleView:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCategoryView;->context:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanCategoryView;->initLayout()V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperfanCategoryView;)Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanCategoryView;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryView;->bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SuperfanCategoryView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanCategoryView;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryView;->context:Landroid/content/Context;

    return-object v0
.end method

.method private initData()V
    .locals 7

    .prologue
    .line 77
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 78
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView;->mIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView;->bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 79
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView;->mTitleView:Lcom/fanli/android/view/TangFontTextView;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView;->bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v6, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView;->bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getAllCatsLimit()I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanCategoryView;->bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getDatas()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, p0, v1, v2, v3}, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;-><init>(Lcom/fanli/android/view/SuperfanCategoryView;Landroid/content/Context;ILjava/util/List;)V

    .line 81
    .local v6, "mAdapter":Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView;->mGridView:Lcom/fanli/android/view/NoScrollGridView;

    invoke-virtual {v1, v6}, Lcom/fanli/android/view/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    return-void
.end method

.method private initLayout()V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCategoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView;->mInflater:Landroid/view/LayoutInflater;

    .line 46
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/fanli/android/lib/R$layout;->view_category_item:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, "layout":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->category_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView;->mIconView:Landroid/widget/ImageView;

    .line 48
    sget v2, Lcom/fanli/android/lib/R$id;->category_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView;->mTitleView:Lcom/fanli/android/view/TangFontTextView;

    .line 49
    sget v2, Lcom/fanli/android/lib/R$id;->grid_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/NoScrollGridView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView;->mGridView:Lcom/fanli/android/view/NoScrollGridView;

    .line 50
    sget v2, Lcom/fanli/android/lib/R$id;->category_title_area:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    .local v1, "titleArea":Landroid/widget/LinearLayout;
    new-instance v2, Lcom/fanli/android/view/SuperfanCategoryView$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/SuperfanCategoryView$1;-><init>(Lcom/fanli/android/view/SuperfanCategoryView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView;->mGridView:Lcom/fanli/android/view/NoScrollGridView;

    new-instance v3, Lcom/fanli/android/view/SuperfanCategoryView$2;

    invoke-direct {v3, p0}, Lcom/fanli/android/view/SuperfanCategoryView$2;-><init>(Lcom/fanli/android/view/SuperfanCategoryView;)V

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public updateView(Lcom/fanli/android/bean/SuperfanSearchCategoryBean;)V
    .locals 0
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCategoryView;->bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    .line 86
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanCategoryView;->initData()V

    goto :goto_0
.end method
