.class public abstract Lcom/jd/lib/story/ui/AbstractFooterView;
.super Landroid/widget/LinearLayout;
.source "AbstractFooterView.java"


# static fields
.field public static final STATE_LOADING:I = 0x2

.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_READY:I = 0x1


# instance fields
.field private mContentView:Landroid/view/View;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lib/story/ui/AbstractFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/AbstractFooterView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 25
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/AbstractFooterView;->getView()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/AbstractFooterView;->addView(Landroid/view/View;)V

    .line 27
    sget v1, Lcom/jd/lib/story/R$id;->footer_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/AbstractFooterView;->mContentView:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/jd/lib/story/ui/AbstractFooterView;->mContentView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getBottomMargin()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jd/lib/story/ui/AbstractFooterView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return v0
.end method

.method public abstract getView()Landroid/widget/LinearLayout;
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jd/lib/story/ui/AbstractFooterView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 52
    iget-object v1, p0, Lcom/jd/lib/story/ui/AbstractFooterView;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    return-void
.end method

.method public setBottomMargin(I)V
    .locals 2

    .prologue
    .line 35
    if-gez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/AbstractFooterView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 38
    iget-object v1, p0, Lcom/jd/lib/story/ui/AbstractFooterView;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public abstract setState(I)V
.end method

.method public show()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jd/lib/story/ui/AbstractFooterView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 61
    iget-object v1, p0, Lcom/jd/lib/story/ui/AbstractFooterView;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method
