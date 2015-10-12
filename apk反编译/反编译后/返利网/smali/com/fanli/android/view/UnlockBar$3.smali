.class Lcom/fanli/android/view/UnlockBar$3;
.super Ljava/lang/Object;
.source "UnlockBar.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/UnlockBar;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/UnlockBar;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/UnlockBar;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/fanli/android/view/UnlockBar$3;->this$0:Lcom/fanli/android/view/UnlockBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0
    .param p1, "arg0"    # Lcom/nineoldandroids/animation/Animator;

    .prologue
    .line 216
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3
    .param p1, "arg0"    # Lcom/nineoldandroids/animation/Animator;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$3;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$1200(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar$3;->this$0:Lcom/fanli/android/view/UnlockBar;

    sget v2, Lcom/fanli/android/lib/R$drawable;->unlock_thumb:I

    # invokes: Lcom/fanli/android/view/UnlockBar;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    invoke-static {v1, v2}, Lcom/fanli/android/view/UnlockBar;->access$1100(Lcom/fanli/android/view/UnlockBar;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0
    .param p1, "arg0"    # Lcom/nineoldandroids/animation/Animator;

    .prologue
    .line 204
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0
    .param p1, "arg0"    # Lcom/nineoldandroids/animation/Animator;

    .prologue
    .line 198
    return-void
.end method
