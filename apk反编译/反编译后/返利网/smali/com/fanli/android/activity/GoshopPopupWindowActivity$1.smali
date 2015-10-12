.class Lcom/fanli/android/activity/GoshopPopupWindowActivity$1;
.super Ljava/lang/Object;
.source "GoshopPopupWindowActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/GoshopPopupWindowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$1;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$1;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->backView:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$000(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    return-void
.end method
