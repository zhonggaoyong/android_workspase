.class Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "DrawActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/DrawActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrePareCashTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/VerifyCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    .line 1162
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 1163
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/VerifyCode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1167
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 1168
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v1, v1, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v1, v2, :cond_2

    .line 1169
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v1, v1, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-ne v1, v2, :cond_0

    .line 1170
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const-string v2, "2"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->alipayAccount:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v4, v4, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/io/FanliApi;->checkNeedPassCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/VerifyCode;

    move-result-object v1

    .line 1183
    :goto_0
    return-object v1

    .line 1173
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v1, v1, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v1, v1, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1174
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const-string v2, "1"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v4, v4, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/io/FanliApi;->checkNeedPassCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/VerifyCode;

    move-result-object v1

    goto :goto_0

    .line 1178
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v1, v1, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v1, v3, :cond_3

    .line 1179
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const-string v2, "2"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->alipayEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-wide v4, v4, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/io/FanliApi;->checkNeedPassCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/VerifyCode;

    move-result-object v1

    goto :goto_0

    .line 1183
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1160
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->getContent()Lcom/fanli/android/bean/VerifyCode;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1190
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/VerifyCode;)V
    .locals 8
    .param p1, "result"    # Lcom/fanli/android/bean/VerifyCode;

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1194
    if-eqz p1, :cond_1

    .line 1195
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v2, v2, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v2, v4, :cond_6

    .line 1196
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const-class v3, Lcom/fanli/android/activity/DrawConfirmActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1198
    .local v1, "intent":Landroid/content/Intent;
    const/4 v0, 0x0

    .line 1199
    .local v0, "account":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v2, v2, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-ne v2, v4, :cond_3

    .line 1200
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->alipayAccount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1201
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v2, v2, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->lowest:F
    invoke-static {v3}, Lcom/fanli/android/activity/DrawActivity;->access$500(Lcom/fanli/android/activity/DrawActivity;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 1202
    const-string v2, "account_type"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->type:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1204
    const-string v2, "userInfo"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1205
    const-string v2, "input_type"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1207
    const-string v2, "show_passcode"

    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->isNeedVerify()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1209
    const-string v2, "account_money"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    const-string v2, "account_account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    const-string v2, "account_fee"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->fee:F
    invoke-static {v3}, Lcom/fanli/android/activity/DrawActivity;->access$1400(Lcom/fanli/android/activity/DrawActivity;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1216
    const-string v2, "account_final"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->fee:F
    invoke-static {v4}, Lcom/fanli/android/activity/DrawActivity;->access$1400(Lcom/fanli/android/activity/DrawActivity;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->getRemark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1219
    const-string v2, "show_remark"

    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->getRemark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1293
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v2, v1, v7}, Lcom/fanli/android/activity/DrawActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1334
    .end local v0    # "account":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_1
    return-void

    .line 1223
    .restart local v0    # "account":Ljava/lang/String;
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_2
    const-string v2, "account_type"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->type:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1225
    const-string v2, "userInfo"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1226
    const-string v2, "input_type"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1228
    const-string v2, "show_passcode"

    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->isNeedVerify()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1230
    const-string v2, "account_money"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    const-string v2, "account_account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1235
    const-string v2, "account_fee"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    const-string v2, "account_final"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->getRemark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1240
    const-string v2, "show_remark"

    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->getRemark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1244
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v2, v2, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-eq v2, v6, :cond_4

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v2, v2, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1245
    :cond_4
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1246
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v2, v2, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->bank_lowest:F
    invoke-static {v3}, Lcom/fanli/android/activity/DrawActivity;->access$900(Lcom/fanli/android/activity/DrawActivity;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 1247
    const-string v2, "account_type"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->type:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1249
    const-string v2, "userInfo"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1250
    const-string v2, "input_type"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1252
    const-string v2, "show_passcode"

    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->isNeedVerify()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1254
    const-string v2, "account_money"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    const-string v2, "account_fee"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->bank_fee:F
    invoke-static {v3}, Lcom/fanli/android/activity/DrawActivity;->access$1500(Lcom/fanli/android/activity/DrawActivity;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1258
    const-string v2, "account_final"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->bank_fee:F
    invoke-static {v4}, Lcom/fanli/android/activity/DrawActivity;->access$1500(Lcom/fanli/android/activity/DrawActivity;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/MathExtend;->subtract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    const-string v2, "account_account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1266
    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->getRemark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1267
    const-string v2, "show_remark"

    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->getRemark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1271
    :cond_5
    const-string v2, "account_type"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->type:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1273
    const-string v2, "userInfo"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1274
    const-string v2, "input_type"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1276
    const-string v2, "show_passcode"

    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->isNeedVerify()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1278
    const-string v2, "account_money"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    const-string v2, "account_fee"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    const-string v2, "account_final"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    const-string v2, "account_account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->getRemark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1288
    const-string v2, "show_remark"

    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->getRemark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1294
    .end local v0    # "account":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_6
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v2, v2, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v2, v6, :cond_1

    .line 1295
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const-class v3, Lcom/fanli/android/activity/DrawConfirmActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1297
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-wide v2, v2, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J

    long-to-float v2, v2

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->fb_lowest:F
    invoke-static {v3}, Lcom/fanli/android/activity/DrawActivity;->access$000(Lcom/fanli/android/activity/DrawActivity;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 1298
    const-string v2, "account_type"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->type:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1299
    const-string v2, "userInfo"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1300
    const-string v2, "show_passcode"

    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->isNeedVerify()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1302
    const-string v2, "input_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1304
    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->getRemark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1305
    const-string v2, "show_remark"

    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->getRemark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    :cond_7
    const-string v2, "account_money"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-wide v3, v3, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1309
    const-string v2, "account_fee"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->fb_fee:F
    invoke-static {v3}, Lcom/fanli/android/activity/DrawActivity;->access$1600(Lcom/fanli/android/activity/DrawActivity;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1311
    const-string v2, "account_final"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-wide v3, v3, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J

    long-to-float v3, v3

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->fb_fee:F
    invoke-static {v4}, Lcom/fanli/android/activity/DrawActivity;->access$1600(Lcom/fanli/android/activity/DrawActivity;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    const-string v2, "account_account"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->alipayEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    :goto_2
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v2, v1, v7}, Lcom/fanli/android/activity/DrawActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1316
    :cond_8
    const-string v2, "account_type"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget v3, v3, Lcom/fanli/android/activity/DrawActivity;->type:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1317
    const-string v2, "userInfo"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1318
    const-string v2, "show_passcode"

    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->isNeedVerify()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1320
    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->getRemark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1321
    const-string v2, "show_remark"

    invoke-virtual {p1}, Lcom/fanli/android/bean/VerifyCode;->getRemark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    :cond_9
    const-string v2, "account_money"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-wide v3, v3, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1325
    const-string v2, "account_fee"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1326
    const-string v2, "account_final"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-wide v3, v3, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1328
    const-string v2, "account_account"

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/DrawActivity;->alipayEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1160
    check-cast p1, Lcom/fanli/android/bean/VerifyCode;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->onSuccess(Lcom/fanli/android/bean/VerifyCode;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->showProgressBar()V

    .line 1339
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->hideProgressBar()V

    .line 1344
    return-void
.end method
