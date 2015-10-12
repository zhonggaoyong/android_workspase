.class Lcom/fanli/android/activity/OptionActivity$3;
.super Ljava/lang/Object;
.source "OptionActivity.java"

# interfaces
.implements Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/OptionActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/OptionActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/OptionActivity;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/fanli/android/activity/OptionActivity$3;->this$0:Lcom/fanli/android/activity/OptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/fanli/android/bean/NewUpdateInfoBean;)V
    .locals 4
    .param p1, "result"    # Lcom/fanli/android/bean/NewUpdateInfoBean;

    .prologue
    .line 407
    invoke-virtual {p1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 408
    iget-object v1, p0, Lcom/fanli/android/activity/OptionActivity$3;->this$0:Lcom/fanli/android/activity/OptionActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/OptionActivity$3;->this$0:Lcom/fanli/android/activity/OptionActivity;

    const v3, 0x7f0a0124

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/OptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMpersist()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMlink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 416
    invoke-virtual {p1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMpersist()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMlink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 421
    .local v0, "notificationIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fanli/android/activity/OptionActivity$3;->this$0:Lcom/fanli/android/activity/OptionActivity;

    invoke-virtual {v1, v0}, Lcom/fanli/android/activity/OptionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
