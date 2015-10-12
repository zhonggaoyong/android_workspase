.class Lcom/fanli/android/activity/UserFanliActivity$8;
.super Ljava/lang/Object;
.source "UserFanliActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UserFanliActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UserFanliActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UserFanliActivity;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/fanli/android/activity/UserFanliActivity$8;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 406
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$8;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    const-string v1, "phone_money_click"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$8;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # invokes: Lcom/fanli/android/activity/UserFanliActivity;->gotoPhoneFee()V
    invoke-static {v0}, Lcom/fanli/android/activity/UserFanliActivity;->access$600(Lcom/fanli/android/activity/UserFanliActivity;)V

    .line 408
    return-void
.end method
