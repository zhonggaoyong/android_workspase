.class Lcom/fanli/android/activity/ScreenLockUserGuideActivity$1;
.super Ljava/lang/Object;
.source "ScreenLockUserGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ScreenLockUserGuideActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ScreenLockUserGuideActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$1;->this$0:Lcom/fanli/android/activity/ScreenLockUserGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$1;->this$0:Lcom/fanli/android/activity/ScreenLockUserGuideActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->setResult(I)V

    .line 105
    iget-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$1;->this$0:Lcom/fanli/android/activity/ScreenLockUserGuideActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->finish()V

    .line 106
    return-void
.end method
