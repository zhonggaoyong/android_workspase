.class Lcom/fanli/android/activity/ScreenLockUserGuideActivity$2;
.super Ljava/lang/Object;
.source "ScreenLockUserGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->setTitle()V
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
    .line 174
    iput-object p1, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$2;->this$0:Lcom/fanli/android/activity/ScreenLockUserGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/fanli/android/activity/ScreenLockUserGuideActivity$2;->this$0:Lcom/fanli/android/activity/ScreenLockUserGuideActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;->finish()V

    .line 178
    return-void
.end method
