.class Lcom/fanli/android/activity/base/BaseBrowserActivity$1;
.super Ljava/lang/Object;
.source "BaseBrowserActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$1;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 88
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 102
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    .local v0, "bund":Landroid/os/Bundle;
    const-string v2, "info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/ShopInfoBean;

    .line 92
    .local v1, "info":Lcom/fanli/android/bean/ShopInfoBean;
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$1;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    invoke-virtual {v2, v1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->showfanliDialog(Lcom/fanli/android/bean/ShopInfoBean;)V

    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    .line 94
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$1;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$1;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
