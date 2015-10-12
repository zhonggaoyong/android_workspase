.class public Lcom/jingdong/app/mall/product/TabViewIndicator;
.super Landroid/widget/LinearLayout;
.source "TabViewIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final EMPTY_TITLE:Ljava/lang/CharSequence;


# instance fields
.field private isBold:Z

.field private isVisibleLine:Z

.field private mRIds:I

.field private onTabReSelectedListener:Lcom/jingdong/app/mall/product/qn;

.field private onViewChangerListener:Lcom/jingdong/app/mall/product/qo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/product/TabViewIndicator;->EMPTY_TITLE:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/product/TabViewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->isBold:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->isVisibleLine:Z

    .line 30
    return-void
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/product/TabViewIndicator;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->mRIds:I

    return v0
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/product/TabViewIndicator;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->isVisibleLine:Z

    return v0
.end method


# virtual methods
.method public addTab(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 46
    new-instance v0, Lcom/jingdong/app/mall/product/ql;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/TabViewIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/product/ql;-><init>(Lcom/jingdong/app/mall/product/TabViewIndicator;Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/product/ql;->a(I)V

    .line 49
    invoke-static {v0}, Lcom/jingdong/app/mall/product/ql;->a(Lcom/jingdong/app/mall/product/ql;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    invoke-static {v0}, Lcom/jingdong/app/mall/product/ql;->a(Lcom/jingdong/app/mall/product/ql;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {v0, p2}, Lcom/jingdong/app/mall/product/ql;->a(Lcom/jingdong/app/mall/product/ql;Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/product/ql;->a(I)V

    .line 53
    invoke-static {v0}, Lcom/jingdong/app/mall/product/ql;->a(Lcom/jingdong/app/mall/product/ql;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/qm;

    .line 59
    iget v0, v0, Lcom/jingdong/app/mall/product/qm;->a:I

    .line 60
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/TabViewIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->onTabReSelectedListener:Lcom/jingdong/app/mall/product/qn;

    if-eqz v0, :cond_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/TabViewIndicator;->setCurrentTab(I)V

    goto :goto_0
.end method

.method public setCurrentTab(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/TabViewIndicator;->getChildCount()I

    move-result v3

    move v1, v2

    .line 79
    :goto_0
    if-ge v1, v3, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/qm;

    .line 82
    if-ne v1, p1, :cond_1

    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 84
    iget-boolean v4, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->isBold:Z

    if-eqz v4, :cond_0

    .line 85
    iget-object v4, v0, Lcom/jingdong/app/mall/product/qm;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 86
    iget-object v0, v0, Lcom/jingdong/app/mall/product/qm;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 79
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 90
    iget-boolean v4, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->isBold:Z

    if-eqz v4, :cond_0

    .line 91
    iget-object v4, v0, Lcom/jingdong/app/mall/product/qm;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 92
    iget-object v0, v0, Lcom/jingdong/app/mall/product/qm;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->onViewChangerListener:Lcom/jingdong/app/mall/product/qo;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->onViewChangerListener:Lcom/jingdong/app/mall/product/qo;

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/product/qo;->a(I)V

    .line 99
    :cond_3
    return-void
.end method

.method public setFontBold(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->isBold:Z

    .line 44
    return-void
.end method

.method public setOnTabReSelectedListener(Lcom/jingdong/app/mall/product/qn;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->onTabReSelectedListener:Lcom/jingdong/app/mall/product/qn;

    .line 41
    return-void
.end method

.method public setOnViewChangerListener(Lcom/jingdong/app/mall/product/qo;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->onViewChangerListener:Lcom/jingdong/app/mall/product/qo;

    .line 38
    return-void
.end method

.method public setTabCount(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/qm;

    .line 142
    iget-object v0, v0, Lcom/jingdong/app/mall/product/qm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method

.method public setTabLayoutRes(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->mRIds:I

    .line 75
    return-void
.end method

.method public setVisibleLine(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/TabViewIndicator;->isVisibleLine:Z

    .line 34
    return-void
.end method
