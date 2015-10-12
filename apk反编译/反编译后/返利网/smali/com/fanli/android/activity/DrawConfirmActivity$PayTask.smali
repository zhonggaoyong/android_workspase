.class Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "DrawConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/DrawConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PayTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field drawMoney:F

.field fbMoney:J

.field final synthetic this$0:Lcom/fanli/android/activity/DrawConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/DrawConfirmActivity;Landroid/content/Context;F)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "drawMoney"    # F

    .prologue
    .line 256
    iput-object p1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    .line 257
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 258
    iput p3, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->drawMoney:F

    .line 259
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/DrawConfirmActivity;Landroid/content/Context;J)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "fbMoney"    # J

    .prologue
    .line 261
    iput-object p1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    .line 262
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 263
    iput-wide p3, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->fbMoney:J

    .line 264
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 268
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 269
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->type:I
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$400(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 270
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeLayoutCash:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$500(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->inputType:I
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$1000(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 272
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->drawMoney:F

    iget-object v3, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->account:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$1100(Lcom/fanli/android/activity/DrawConfirmActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    iget-object v5, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeEditCash:Landroid/widget/EditText;
    invoke-static {v5}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$600(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/io/FanliApi;->autoCashDuixian(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 292
    :goto_0
    return-object v1

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->inputType:I
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$1000(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->inputType:I
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$1000(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->drawMoney:F

    iget-object v3, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->account:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$1100(Lcom/fanli/android/activity/DrawConfirmActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    iget-object v5, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeEditCash:Landroid/widget/EditText;
    invoke-static {v5}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$600(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/io/FanliApi;->autoCashDuixian(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->inputType:I
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$1000(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 278
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->drawMoney:F

    iget-object v3, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->account:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$1100(Lcom/fanli/android/activity/DrawConfirmActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/io/FanliApi;->autoCashDuixian(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 279
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->inputType:I
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$1000(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->inputType:I
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$1000(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 280
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->drawMoney:F

    iget-object v3, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->account:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$1100(Lcom/fanli/android/activity/DrawConfirmActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/io/FanliApi;->autoCashDuixian(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 284
    :cond_5
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->type:I
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$400(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 285
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeLayoutCash:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$500(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 286
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-wide v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->fbMoney:J

    iget-object v4, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeEditCash:Landroid/widget/EditText;
    invoke-static {v4}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$600(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fanli/android/io/FanliApi;->autoCashAlipayJifen(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 289
    :cond_6
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-wide v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->fbMoney:J

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fanli/android/io/FanliApi;->autoCashAlipayJifen(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 292
    :cond_7
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 298
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    const/4 v1, 0x1

    # setter for: Lcom/fanli/android/activity/DrawConfirmActivity;->isClickable:Z
    invoke-static {v0, v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$302(Lcom/fanli/android/activity/DrawConfirmActivity;Z)Z

    .line 301
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/activity/DrawConfirmActivity;->isClickable:Z
    invoke-static {v0, v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$302(Lcom/fanli/android/activity/DrawConfirmActivity;Z)Z

    .line 306
    invoke-super {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->onPreExecute()V

    .line 307
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    const/4 v4, 0x1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    const-class v2, Lcom/fanli/android/activity/DrawSuccessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "account_type"

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->type:I
    invoke-static {v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$400(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->type:I
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$400(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 315
    const-string v1, "input_type"

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->inputType:I
    invoke-static {v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$1000(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 331
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # setter for: Lcom/fanli/android/activity/DrawConfirmActivity;->isClickable:Z
    invoke-static {v1, v4}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$302(Lcom/fanli/android/activity/DrawConfirmActivity;Z)Z

    .line 340
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_1
    return-void

    .line 324
    .restart local v0    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->type:I
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$400(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 335
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->withdraw_fail_retry:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 336
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # setter for: Lcom/fanli/android/activity/DrawConfirmActivity;->isClickable:Z
    invoke-static {v1, v4}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$302(Lcom/fanli/android/activity/DrawConfirmActivity;Z)Z

    goto :goto_1
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 252
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->showProgressBar()V

    .line 345
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->hideProgressBar()V

    .line 350
    return-void
.end method
