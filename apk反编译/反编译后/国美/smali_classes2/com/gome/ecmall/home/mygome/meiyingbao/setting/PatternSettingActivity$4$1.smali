.class Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4$1;
.super Lcom/gome/ecmall/task/CheckPaymentPasswordTask;
.source "PatternSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;

.field final synthetic val$dialog:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Ljava/lang/String;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;

    iput-object p4, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4$1;->val$dialog:Landroid/content/DialogInterface;

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
    .line 229
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/CheckPaymentPasswordTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 230
    if-eqz p1, :cond_1

    .line 231
    const-string v1, "Y"

    iget-object v2, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;->alipayPwdIsCorrect:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 233
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;

    const-class v2, Lcom/gome/ecmall/home/mygome/lockpattern/LockPatternActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "action"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    sget-object v1, Lcom/gome/ecmall/home/mygome/lockpattern/LockPatternActivity;->ACTION_CREATE_PATTERN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 244
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;->val$tv_error_info:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;->val$tv_error_info:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;->information:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity;

    invoke-static {v1, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 226
    check-cast p2, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/PatternSettingActivity$4$1;->onPost(ZLcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;Ljava/lang/String;)V

    return-void
.end method
