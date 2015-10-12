.class Lcom/fanli/android/manager/AnimationManager$17;
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

.field final synthetic val$animSetTxt2:Landroid/view/animation/AnimationSet;

.field final synthetic val$txt3:Landroid/widget/TextView;

.field final synthetic val$txt4:Landroid/widget/TextView;

.field final synthetic val$txt5:Landroid/widget/ImageView;

.field final synthetic val$viewback2:Landroid/view/View;

.field final synthetic val$viewsmallBall2:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/fanli/android/manager/AnimationManager$17;->this$0:Lcom/fanli/android/manager/AnimationManager;

    iput-object p2, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$viewsmallBall2:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$viewback2:Landroid/view/View;

    iput-object p4, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$txt3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$txt4:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$txt5:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$animSetTxt2:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$txt3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$txt4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$txt5:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$txt3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$animSetTxt2:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 470
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$txt4:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$animSetTxt2:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 471
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$txt5:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$animSetTxt2:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 472
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 475
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 461
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$viewsmallBall2:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$17;->val$viewback2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    return-void
.end method
