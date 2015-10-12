.class public Lcom/jingdong/common/ranking/view/CatalogView;
.super Landroid/widget/LinearLayout;
.source "CatalogView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HelpLableView"


# instance fields
.field private index:I

.field private lableIcon:Landroid/widget/ImageView;

.field private lableTextView:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/CatalogView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 38
    iput-object p1, p0, Lcom/jingdong/common/ranking/view/CatalogView;->mContext:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/jingdong/common/ranking/view/CatalogView;->initView()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/CatalogView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p1, p0, Lcom/jingdong/common/ranking/view/CatalogView;->mContext:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Lcom/jingdong/common/ranking/view/CatalogView;->initView()V

    .line 62
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/common/ranking/view/CatalogView;->mContext:Landroid/content/Context;

    const v1, 0x7f030413

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f0718ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/CatalogView;->lableTextView:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0718ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/CatalogView;->lableIcon:Landroid/widget/ImageView;

    .line 50
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/jingdong/common/ranking/view/CatalogView;->index:I

    return v0
.end method

.method public isIconVisible()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/ranking/view/CatalogView;->lableIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIconVisibility(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/common/ranking/view/CatalogView;->lableIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/jingdong/common/ranking/view/CatalogView;->index:I

    .line 26
    return-void
.end method

.method public setLableText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/common/ranking/view/CatalogView;->lableTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public setMyOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/common/ranking/view/CatalogView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 34
    return-void
.end method
