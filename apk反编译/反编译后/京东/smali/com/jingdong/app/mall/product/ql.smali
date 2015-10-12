.class public final Lcom/jingdong/app/mall/product/ql;
.super Ljava/lang/Object;
.source "TabViewIndicator.java"


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/jingdong/app/mall/product/qm;

.field final synthetic c:Lcom/jingdong/app/mall/product/TabViewIndicator;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/TabViewIndicator;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ql;->c:Lcom/jingdong/app/mall/product/TabViewIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/jingdong/app/mall/product/qm;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/qm;-><init>(Lcom/jingdong/app/mall/product/ql;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ql;->b:Lcom/jingdong/app/mall/product/qm;

    .line 106
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    # getter for: Lcom/jingdong/app/mall/product/TabViewIndicator;->mRIds:I
    invoke-static {p1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->access$200(Lcom/jingdong/app/mall/product/TabViewIndicator;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ql;->a:Landroid/view/View;

    .line 107
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ql;->b:Lcom/jingdong/app/mall/product/qm;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ql;->a:Landroid/view/View;

    const v2, 0x7f070106

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/qm;->b:Landroid/widget/TextView;

    .line 108
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ql;->b:Lcom/jingdong/app/mall/product/qm;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ql;->a:Landroid/view/View;

    const v2, 0x7f070107

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/qm;->c:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ql;->b:Lcom/jingdong/app/mall/product/qm;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ql;->a:Landroid/view/View;

    const v2, 0x7f070463

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/product/qm;->d:Landroid/view/View;

    .line 110
    # getter for: Lcom/jingdong/app/mall/product/TabViewIndicator;->isVisibleLine:Z
    invoke-static {p1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->access$300(Lcom/jingdong/app/mall/product/TabViewIndicator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ql;->b:Lcom/jingdong/app/mall/product/qm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/qm;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ql;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ql;->b:Lcom/jingdong/app/mall/product/qm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ql;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ql;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ql;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ql;->b:Lcom/jingdong/app/mall/product/qm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/qm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ql;->b:Lcom/jingdong/app/mall/product/qm;

    iput p1, v0, Lcom/jingdong/app/mall/product/qm;->a:I

    .line 119
    return-void
.end method
