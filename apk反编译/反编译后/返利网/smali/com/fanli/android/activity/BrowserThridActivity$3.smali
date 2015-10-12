.class Lcom/fanli/android/activity/BrowserThridActivity$3;
.super Ljava/lang/Object;
.source "BrowserThridActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrowserThridActivity;->initGoshopView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 292
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    const-string v2, "browser_bottom_shake"

    invoke-static {v1, v2}, Lcom/fanli/android/io/FanliPerference;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->timer:Ljava/util/Timer;
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$300(Lcom/fanli/android/activity/BrowserThridActivity;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->timer:Ljava/util/Timer;
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$300(Lcom/fanli/android/activity/BrowserThridActivity;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$400(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "flrule_show"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->shakeHand:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$600(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 305
    :cond_2
    :goto_0
    return v3

    .line 299
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 300
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    const-class v2, Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "goshop_pop_data"

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v2}, Lcom/fanli/android/activity/BrowserThridActivity;->access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 302
    const-string v1, "goshop_pop_type"

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I
    invoke-static {v2}, Lcom/fanli/android/activity/BrowserThridActivity;->access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$3;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual {v1, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
