.class Lcom/fanli/android/activity/GoshopPopupWindowActivity$3;
.super Ljava/lang/Object;
.source "GoshopPopupWindowActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/GoshopPopupWindowActivity;->finishDelay()V
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
    .line 213
    iput-object p1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$3;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$3;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->finish()V

    .line 230
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 225
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 219
    return-void
.end method
