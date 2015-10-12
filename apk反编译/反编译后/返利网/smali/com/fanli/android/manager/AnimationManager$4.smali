.class Lcom/fanli/android/manager/AnimationManager$4;
.super Ljava/lang/Object;
.source "AnimationManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/AnimationManager;->applyRotation(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/AnimationManager;

.field final synthetic val$listener:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic val$mContainer:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/fanli/android/manager/AnimationManager$4;->this$0:Lcom/fanli/android/manager/AnimationManager;

    iput-object p2, p0, Lcom/fanli/android/manager/AnimationManager$4;->val$listener:Landroid/view/animation/Animation$AnimationListener;

    iput-object p3, p0, Lcom/fanli/android/manager/AnimationManager$4;->val$mContainer:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 144
    # getter for: Lcom/fanli/android/manager/AnimationManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/AnimationManager;->access$000()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$anim;->roate_self_scale_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 145
    .local v0, "b":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/fanli/android/manager/AnimationManager$4;->val$listener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    iget-object v1, p0, Lcom/fanli/android/manager/AnimationManager$4;->val$mContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 140
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 136
    return-void
.end method
