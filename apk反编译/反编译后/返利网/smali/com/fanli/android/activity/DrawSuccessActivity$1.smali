.class Lcom/fanli/android/activity/DrawSuccessActivity$1;
.super Ljava/lang/Object;
.source "DrawSuccessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/DrawSuccessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawSuccessActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawSuccessActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fanli/android/activity/DrawSuccessActivity$1;->this$0:Lcom/fanli/android/activity/DrawSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fanli/android/activity/DrawSuccessActivity$1;->this$0:Lcom/fanli/android/activity/DrawSuccessActivity;

    # invokes: Lcom/fanli/android/activity/DrawSuccessActivity;->gotoAccountPage()V
    invoke-static {v0}, Lcom/fanli/android/activity/DrawSuccessActivity;->access$000(Lcom/fanli/android/activity/DrawSuccessActivity;)V

    .line 56
    return-void
.end method
