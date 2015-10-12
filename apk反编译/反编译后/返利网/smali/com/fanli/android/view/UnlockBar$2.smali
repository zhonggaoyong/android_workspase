.class Lcom/fanli/android/view/UnlockBar$2;
.super Ljava/lang/Object;
.source "UnlockBar.java"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$params:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/UnlockBar;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/fanli/android/view/UnlockBar$2;->this$0:Lcom/fanli/android/view/UnlockBar;

    iput-object p2, p0, Lcom/fanli/android/view/UnlockBar$2;->val$params:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Lcom/nineoldandroids/animation/ValueAnimator;

    .prologue
    .line 186
    iget-object v1, p0, Lcom/fanli/android/view/UnlockBar$2;->val$params:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 187
    iget-object v0, p0, Lcom/fanli/android/view/UnlockBar$2;->this$0:Lcom/fanli/android/view/UnlockBar;

    # getter for: Lcom/fanli/android/view/UnlockBar;->m_ivThumb:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/view/UnlockBar;->access$1200(Lcom/fanli/android/view/UnlockBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 188
    return-void
.end method
