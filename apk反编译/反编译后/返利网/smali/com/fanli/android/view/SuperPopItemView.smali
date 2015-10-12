.class public Lcom/fanli/android/view/SuperPopItemView;
.super Landroid/widget/LinearLayout;
.source "SuperPopItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;
    }
.end annotation


# instance fields
.field private cat:Lcom/fanli/android/bean/SuperfanCategoryBean;

.field private context:Landroid/content/Context;

.field private isSelected:Z

.field private listener:Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mTvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p1, p0, Lcom/fanli/android/view/SuperPopItemView;->context:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/fanli/android/view/SuperPopItemView;->initLayout()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lcom/fanli/android/view/SuperPopItemView;->context:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/fanli/android/view/SuperPopItemView;->initLayout()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-object p1, p0, Lcom/fanli/android/view/SuperPopItemView;->context:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/fanli/android/view/SuperPopItemView;->initLayout()V

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperPopItemView;)Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperPopItemView;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fanli/android/view/SuperPopItemView;->listener:Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SuperPopItemView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperPopItemView;

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/fanli/android/view/SuperPopItemView;->isSelected:Z

    return v0
.end method

.method static synthetic access$102(Lcom/fanli/android/view/SuperPopItemView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SuperPopItemView;
    .param p1, "x1"    # Z

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperPopItemView;->isSelected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/fanli/android/view/SuperPopItemView;)Lcom/fanli/android/bean/SuperfanCategoryBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperPopItemView;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fanli/android/view/SuperPopItemView;->cat:Lcom/fanli/android/bean/SuperfanCategoryBean;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/view/SuperPopItemView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperPopItemView;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fanli/android/view/SuperPopItemView;->mTvName:Landroid/widget/TextView;

    return-object v0
.end method

.method private initLayout()V
    .locals 4

    .prologue
    .line 44
    iget-object v2, p0, Lcom/fanli/android/view/SuperPopItemView;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/SuperPopItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 45
    iget-object v2, p0, Lcom/fanli/android/view/SuperPopItemView;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/fanli/android/lib/R$layout;->super_pop_grid_item:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    .local v1, "rootView":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->tv_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperPopItemView;->mTvName:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperPopItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->mall_grid_textcolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 49
    .local v0, "cs":Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/fanli/android/view/SuperPopItemView;->mTvName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    iget-object v2, p0, Lcom/fanli/android/view/SuperPopItemView;->mTvName:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    iget-object v2, p0, Lcom/fanli/android/view/SuperPopItemView;->mTvName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 53
    new-instance v2, Lcom/fanli/android/view/SuperPopItemView$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/SuperPopItemView$1;-><init>(Lcom/fanli/android/view/SuperPopItemView;)V

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/SuperPopItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method public setOnCatSelectedListener(Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fanli/android/view/SuperPopItemView;->listener:Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;

    .line 86
    return-void
.end method

.method public updateView(Lcom/fanli/android/bean/SuperfanCategoryBean;Z)V
    .locals 2
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanCategoryBean;
    .param p2, "isSelected"    # Z

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fanli/android/view/SuperPopItemView;->cat:Lcom/fanli/android/bean/SuperfanCategoryBean;

    .line 74
    iput-boolean p2, p0, Lcom/fanli/android/view/SuperPopItemView;->isSelected:Z

    .line 75
    iget-object v0, p0, Lcom/fanli/android/view/SuperPopItemView;->mTvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    if-eqz p2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/fanli/android/view/SuperPopItemView;->mTvName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperPopItemView;->mTvName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
