.class Lcom/fanli/android/manager/AnimationManager$9;
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

.field final synthetic val$txt1:Landroid/widget/TextView;

.field final synthetic val$txt2:Landroid/widget/TextView;

.field final synthetic val$txt3:Landroid/widget/TextView;

.field final synthetic val$txt4:Landroid/widget/TextView;

.field final synthetic val$txt5:Landroid/widget/ImageView;

.field final synthetic val$txt6:Landroid/widget/TextView;

.field final synthetic val$viewback1:Landroid/view/View;

.field final synthetic val$viewback2:Landroid/view/View;

.field final synthetic val$viewbackSet1:Landroid/animation/AnimatorSet;

.field final synthetic val$viewsmallBall1:Landroid/widget/ImageView;

.field final synthetic val$viewsmallBall2:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AnimationManager;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/fanli/android/manager/AnimationManager$9;->this$0:Lcom/fanli/android/manager/AnimationManager;

    iput-object p2, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$viewsmallBall1:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$viewback1:Landroid/view/View;

    iput-object p4, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$viewsmallBall2:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$viewback2:Landroid/view/View;

    iput-object p6, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$txt1:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$txt2:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$txt3:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$txt4:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$txt5:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$txt6:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$viewbackSet1:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 301
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$viewbackSet1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 302
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 297
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x4

    .line 283
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$viewsmallBall1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$viewback1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$viewsmallBall2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$viewback2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$txt1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$txt2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$txt3:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$txt4:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$txt5:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$9;->val$txt6:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    return-void
.end method
