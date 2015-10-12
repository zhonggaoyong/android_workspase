.class Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;
.super Lcom/gome/ecmall/task/CheckPaymentPasswordTask;
.source "PatternSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;

.field final synthetic val$dialog:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Ljava/lang/String;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;

    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/task/CheckPaymentPasswordTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/CheckPaymentPasswordTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 161
    if-eqz p1, :cond_2

    .line 163
    const-string v1, "Y"

    iget-object v2, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;->alipayPwdIsCorrect:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/lockpattern/prefs/SecurityPrefs;->setPattern(Landroid/content/Context;[C)V

    .line 165
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;->access$000(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;)Lcom/gome/ecmall/home/mygome/meiyingbao/IconTextLabel;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/IconTextLabel;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 167
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;

    iget-object v2, v2, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 168
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;

    const-string v1, "\u5173\u95ed\u6210\u529f"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;->val$tv_error_info:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;->val$tv_error_info:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;->information:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;

    invoke-static {v0, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 157
    check-cast p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$2$1;->onPost(ZLcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;Ljava/lang/String;)V

    return-void
.end method
