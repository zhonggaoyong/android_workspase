.class Lcom/fanli/android/manager/AnimationManager$14;
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

.field final synthetic val$animBackSet1:Landroid/view/animation/AnimationSet;

.field final synthetic val$txt1:Landroid/widget/TextView;

.field final synthetic val$txt2:Landroid/widget/TextView;

.field final synthetic val$txt3:Landroid/widget/TextView;

.field final synthetic val$txt4:Landroid/widget/TextView;

.field final synthetic val$txt5:Landroid/widget/ImageView;

.field final synthetic val$txt6:Landroid/widget/TextView;

.field final synthetic val$viewback1:Landroid/view/View;

.field final synthetic val$viewback2:Landroid/view/View;

.field final synthetic val$viewsmallBall1:Landroid/widget/ImageView;

.field final synthetic val$viewsmallBall2:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/fanli/android/manager/AnimationManager$14;->this$0:Lcom/fanli/android/manager/AnimationManager;

    iput-object p2, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$viewsmallBall1:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$viewback1:Landroid/view/View;

    iput-object p4, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$viewsmallBall2:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$viewback2:Landroid/view/View;

    iput-object p6, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$txt1:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$txt2:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$txt3:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$txt4:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$txt5:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$txt6:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$animBackSet1:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 418
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$viewback1:Landroid/view/View;

    iget-object v1, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$animBackSet1:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 419
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 414
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x4

    .line 400
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$viewsmallBall1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$viewback1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$viewsmallBall2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$viewback2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$txt1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$txt2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$txt3:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$txt4:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$txt5:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$14;->val$txt6:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    return-void
.end method
