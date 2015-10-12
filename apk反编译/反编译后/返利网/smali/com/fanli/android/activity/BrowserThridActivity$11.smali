.class Lcom/fanli/android/activity/BrowserThridActivity$11;
.super Ljava/lang/Object;
.source "BrowserThridActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrowserThridActivity;->showFanliWarn(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridActivity;

.field final synthetic val$needShake:Z


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity;Z)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$11;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iput-boolean p2, p0, Lcom/fanli/android/activity/BrowserThridActivity$11;->val$needShake:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 610
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$11;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1800(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/manager/AnimationManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$11;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->warnArea:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1700(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/activity/BrowserThridActivity$11$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/BrowserThridActivity$11$1;-><init>(Lcom/fanli/android/activity/BrowserThridActivity$11;)V

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/manager/AnimationManager;->applyRotation(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 631
    return-void
.end method
