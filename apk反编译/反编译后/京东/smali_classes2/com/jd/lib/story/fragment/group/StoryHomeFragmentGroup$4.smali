.class Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$4;
.super Ljava/lang/Object;
.source "StoryHomeFragmentGroup.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

.field final synthetic val$originalX:F

.field final synthetic val$originalY:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;Landroid/view/View;FF)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$4;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$4;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$4;->val$originalX:F

    iput p4, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$4;->val$originalY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$4;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$4;->val$originalX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 190
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$4;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$4;->val$originalY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 191
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
