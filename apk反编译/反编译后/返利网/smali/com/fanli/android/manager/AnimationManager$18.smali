.class Lcom/fanli/android/manager/AnimationManager$18;
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

.field final synthetic val$listener:Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AnimationManager;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/fanli/android/manager/AnimationManager$18;->this$0:Lcom/fanli/android/manager/AnimationManager;

    iput-object p2, p0, Lcom/fanli/android/manager/AnimationManager$18;->val$listener:Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 488
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$18;->val$listener:Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$18;->val$listener:Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;

    invoke-interface {v0}, Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;->onAnimationEnd()V

    .line 490
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 484
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 480
    return-void
.end method
