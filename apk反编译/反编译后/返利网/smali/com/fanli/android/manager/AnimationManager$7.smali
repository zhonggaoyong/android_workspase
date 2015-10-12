.class Lcom/fanli/android/manager/AnimationManager$7;
.super Ljava/lang/Object;
.source "AnimationManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/AnimationManager;->hideGoshop(Landroid/view/View;Landroid/view/View;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/AnimationManager;

.field final synthetic val$listener:Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;

.field final synthetic val$subContent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/fanli/android/manager/AnimationManager$7;->this$0:Lcom/fanli/android/manager/AnimationManager;

    iput-object p2, p0, Lcom/fanli/android/manager/AnimationManager$7;->val$subContent:Landroid/view/View;

    iput-object p3, p0, Lcom/fanli/android/manager/AnimationManager$7;->val$listener:Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 217
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$7;->val$subContent:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$7;->val$listener:Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$7;->val$listener:Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;

    invoke-interface {v0}, Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;->onAnimationEnd()V

    .line 220
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 213
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 209
    return-void
.end method
