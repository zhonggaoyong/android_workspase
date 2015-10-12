.class Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$3;
.super Ljava/lang/Object;
.source "StoryHomeFragmentGroup.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$3;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 176
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$3;->val$view:Landroid/view/View;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 177
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$3;->val$view:Landroid/view/View;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 179
    return-void
.end method
