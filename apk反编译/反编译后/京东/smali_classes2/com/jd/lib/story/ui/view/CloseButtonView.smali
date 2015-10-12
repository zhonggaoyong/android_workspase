.class public Lcom/jd/lib/story/ui/view/CloseButtonView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "CloseButtonView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public static build(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/jd/lib/story/ui/view/CloseButtonView;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/jd/lib/story/ui/view/CloseButtonView;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/ui/view/CloseButtonView;-><init>(Landroid/content/Context;)V

    .line 25
    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_carousel_close_indicator:I

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/CloseButtonView;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/jd/lib/story/ui/view/CloseButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-object v0
.end method
