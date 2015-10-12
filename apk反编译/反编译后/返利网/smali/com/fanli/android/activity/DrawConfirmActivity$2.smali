.class Lcom/fanli/android/activity/DrawConfirmActivity$2;
.super Ljava/lang/Object;
.source "DrawConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/DrawConfirmActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawConfirmActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawConfirmActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x1

    .line 156
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->isClickable:Z
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$300(Lcom/fanli/android/activity/DrawConfirmActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->type:I
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$400(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeLayoutCash:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$500(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 162
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeEditCash:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$600(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "code":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->login_edittext_hint_veryfy_code:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 175
    .end local v0    # "code":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_0

    .line 167
    .restart local v0    # "code":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 168
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->input_right_verifycode:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 173
    .end local v0    # "code":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    new-instance v2, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;

    iget-object v3, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->money:Ljava/lang/String;
    invoke-static {v5}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$800(Lcom/fanli/android/activity/DrawConfirmActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;-><init>(Lcom/fanli/android/activity/DrawConfirmActivity;Landroid/content/Context;F)V

    # setter for: Lcom/fanli/android/activity/DrawConfirmActivity;->mPayTask:Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$702(Lcom/fanli/android/activity/DrawConfirmActivity;Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;)Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;

    .line 174
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->mPayTask:Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$700(Lcom/fanli/android/activity/DrawConfirmActivity;)Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->execute2()Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->type:I
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$400(Lcom/fanli/android/activity/DrawConfirmActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 179
    :try_start_1
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeLayoutCash:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$500(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 180
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeEditCash:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$600(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 181
    .restart local v0    # "code":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->login_edittext_hint_veryfy_code:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 193
    .end local v0    # "code":Ljava/lang/String;
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 185
    .restart local v0    # "code":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_6

    .line 186
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->input_right_verifycode:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 191
    .end local v0    # "code":Ljava/lang/String;
    :cond_6
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    new-instance v2, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;

    iget-object v3, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    iget-object v5, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->money:Ljava/lang/String;
    invoke-static {v5}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$800(Lcom/fanli/android/activity/DrawConfirmActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;-><init>(Lcom/fanli/android/activity/DrawConfirmActivity;Landroid/content/Context;J)V

    # setter for: Lcom/fanli/android/activity/DrawConfirmActivity;->mPayTask:Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$702(Lcom/fanli/android/activity/DrawConfirmActivity;Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;)Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;

    .line 192
    iget-object v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity$2;->this$0:Lcom/fanli/android/activity/DrawConfirmActivity;

    # getter for: Lcom/fanli/android/activity/DrawConfirmActivity;->mPayTask:Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;
    invoke-static {v1}, Lcom/fanli/android/activity/DrawConfirmActivity;->access$700(Lcom/fanli/android/activity/DrawConfirmActivity;)Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;->execute2()Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0
.end method
