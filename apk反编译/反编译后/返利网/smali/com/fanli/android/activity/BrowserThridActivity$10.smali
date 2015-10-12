.class Lcom/fanli/android/activity/BrowserThridActivity$10;
.super Ljava/lang/Object;
.source "BrowserThridActivity.java"

# interfaces
.implements Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrowserThridActivity;->startGoshopAnimation(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridActivity;

.field final synthetic val$hasChange:Z

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity;IZ)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$10;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iput p2, p0, Lcom/fanli/android/activity/BrowserThridActivity$10;->val$type:I

    iput-boolean p3, p0, Lcom/fanli/android/activity/BrowserThridActivity$10;->val$hasChange:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$10;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iget v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$10;->val$type:I

    iget-boolean v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$10;->val$hasChange:Z

    # invokes: Lcom/fanli/android/activity/BrowserThridActivity;->showFanliWarn(IZ)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1600(Lcom/fanli/android/activity/BrowserThridActivity;IZ)V

    .line 579
    return-void
.end method
