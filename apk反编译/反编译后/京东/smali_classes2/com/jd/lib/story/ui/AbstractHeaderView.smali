.class public abstract Lcom/jd/lib/story/ui/AbstractHeaderView;
.super Landroid/widget/LinearLayout;
.source "AbstractHeaderView.java"


# static fields
.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_READY:I = 0x1

.field public static final STATE_REFRESHING:I = 0x2


# instance fields
.field private mContainer:Landroid/widget/LinearLayout;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field protected mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lib/story/ui/AbstractHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v2, p0, Lcom/jd/lib/story/ui/AbstractHeaderView;->mState:I

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/AbstractHeaderView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/AbstractHeaderView;->getView()Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lib/story/ui/AbstractHeaderView;->mContainer:Landroid/widget/LinearLayout;

    .line 28
    iget-object v1, p0, Lcom/jd/lib/story/ui/AbstractHeaderView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/jd/lib/story/ui/AbstractHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/AbstractHeaderView;->setGravity(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public abstract getView()Landroid/widget/LinearLayout;
.end method

.method public getVisiableHeight()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jd/lib/story/ui/AbstractHeaderView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public abstract setState(I)V
.end method

.method public setVisiableHeight(I)V
    .locals 2

    .prologue
    .line 37
    if-gez p1, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/AbstractHeaderView;->mContainer:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    iget-object v1, p0, Lcom/jd/lib/story/ui/AbstractHeaderView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void
.end method
