.class Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;
.super Ljava/lang/Object;
.source "BrowserThridActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BrowserThridActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HideTipsRunnable"
.end annotation


# instance fields
.field private listener:Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;

.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridActivity;


# direct methods
.method private constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity;Lcom/fanli/android/activity/BrowserThridActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;
    .param p2, "x1"    # Lcom/fanli/android/activity/BrowserThridActivity$1;

    .prologue
    .line 732
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;)Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;

    .prologue
    .line 732
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->listener:Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 739
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-static {v0}, Lcom/fanli/android/manager/AnimationManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->backView:Landroid/view/View;
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2000(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->subContent:Landroid/widget/RelativeLayout;
    invoke-static {v2}, Lcom/fanli/android/activity/BrowserThridActivity;->access$2100(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable$1;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable$1;-><init>(Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/manager/AnimationManager;->hideGoshop(Landroid/view/View;Landroid/view/View;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V

    .line 747
    return-void
.end method

.method public setListener(Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;

    .prologue
    .line 735
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;->listener:Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;

    .line 736
    return-void
.end method
