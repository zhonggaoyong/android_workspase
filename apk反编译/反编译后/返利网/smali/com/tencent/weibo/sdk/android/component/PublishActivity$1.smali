.class Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;
.super Landroid/os/Handler;
.source "PublishActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weibo/sdk/android/component/PublishActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    .line 649
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    .line 653
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 654
    iget v0, p1, Landroid/os/Message;->what:I

    .line 655
    .local v0, "flag":I
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 656
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_big:Landroid/widget/FrameLayout;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 657
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$1(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    if-nez v0, :cond_2

    .line 661
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$2(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_set:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$3(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 662
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    .line 663
    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 662
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 664
    .local v1, "imm":Landroid/view/inputmethod/InputMethodManager;
    const-string v2, "alive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 666
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$4(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 668
    const-string v2, "alive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .end local v1    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_2
    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    .line 672
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_location:Landroid/widget/ImageButton;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$5(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    .line 673
    const-string v3, "dingwei_icon_hover2x"

    .line 674
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    .line 673
    invoke-static {v3, v4}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 672
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    :cond_3
    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 677
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    const-string v3, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 678
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 679
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_location:Landroid/widget/ImageButton;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$5(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    .line 680
    const-string v3, "dingwei_icon2x"

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    invoke-static {v3, v4}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 679
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
