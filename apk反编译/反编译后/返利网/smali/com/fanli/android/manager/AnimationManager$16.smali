.class Lcom/fanli/android/manager/AnimationManager$16;
.super Ljava/lang/Object;
.source "AnimationManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/AnimationManager;->runSfGoshopAnimation(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/AnimationManager;

.field final synthetic val$animBackSet2:Landroid/view/animation/AnimationSet;

.field final synthetic val$viewback2:Landroid/view/View;

.field final synthetic val$viewsmallBall2:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/fanli/android/manager/AnimationManager$16;->this$0:Lcom/fanli/android/manager/AnimationManager;

    iput-object p2, p0, Lcom/fanli/android/manager/AnimationManager$16;->val$viewsmallBall2:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fanli/android/manager/AnimationManager$16;->val$viewback2:Landroid/view/View;

    iput-object p4, p0, Lcom/fanli/android/manager/AnimationManager$16;->val$animBackSet2:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 455
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$16;->val$viewback2:Landroid/view/View;

    iget-object v1, p0, Lcom/fanli/android/manager/AnimationManager$16;->val$animBackSet2:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 456
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 451
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 445
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$16;->val$viewsmallBall2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$16;->val$viewback2:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    return-void
.end method
