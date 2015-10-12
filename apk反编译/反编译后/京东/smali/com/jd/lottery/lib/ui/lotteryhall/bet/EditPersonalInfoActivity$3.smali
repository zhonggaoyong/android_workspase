.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;
.super Ljava/lang/Object;
.source "EditPersonalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->edit_info_name:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_fullname_is_empty:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isFullName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_fullname_is_error:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->edit_info_idcard:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_idcard_is_empty:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 113
    :cond_3
    new-instance v2, Lcom/jd/lottery/lib/tools/utils/IDCard;

    invoke-direct {v2}, Lcom/jd/lottery/lib/tools/utils/IDCard;-><init>()V

    .line 114
    invoke-virtual {v2, v1}, Lcom/jd/lottery/lib/tools/utils/IDCard;->verify(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 115
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_idcard_is_error:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isOlderThanAge18(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 120
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_idcard_isnot_older_than_18:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    iget-object v2, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->edit_info_mobile:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 126
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_mobile_is_empty:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 129
    :cond_6
    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->validatePhone(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 130
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_mobile_is_error:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 134
    :cond_7
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->modify_persional_btn_ok:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 136
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v3

    iput-object v0, v3, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->fullname:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->setIdCard(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v0

    iput-object v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->mobile:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->getUserType()I

    move-result v0

    if-nez v0, :cond_8

    .line 141
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "data"

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    .line 142
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v4, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 143
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_edit_personal_info_success:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 144
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->finish()V

    goto/16 :goto_0

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    .line 148
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->fullname:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->getIdCard()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v4}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v4

    iget-object v4, v4, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->mobile:Ljava/lang/String;

    new-instance v5, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;

    invoke-direct {v5, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;)V

    .line 147
    invoke-virtual/range {v0 .. v5}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 173
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0
.end method
