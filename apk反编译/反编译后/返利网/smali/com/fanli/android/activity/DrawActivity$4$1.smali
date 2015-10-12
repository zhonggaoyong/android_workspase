.class Lcom/fanli/android/activity/DrawActivity$4$1;
.super Ljava/lang/Object;
.source "DrawActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/DrawActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/DrawActivity$4;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawActivity$4;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$4$1;->this$1:Lcom/fanli/android/activity/DrawActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 278
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$4$1;->this$1:Lcom/fanli/android/activity/DrawActivity$4;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->checkNeedPhoneVerifyFB()Z
    invoke-static {v0}, Lcom/fanli/android/activity/DrawActivity;->access$100(Lcom/fanli/android/activity/DrawActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$4$1;->this$1:Lcom/fanli/android/activity/DrawActivity$4;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->doPhoneVerify()V
    invoke-static {v0}, Lcom/fanli/android/activity/DrawActivity;->access$200(Lcom/fanli/android/activity/DrawActivity;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$4$1;->this$1:Lcom/fanli/android/activity/DrawActivity$4;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->afterPhoneVerifyFB()V
    invoke-static {v0}, Lcom/fanli/android/activity/DrawActivity;->access$300(Lcom/fanli/android/activity/DrawActivity;)V

    goto :goto_0
.end method
