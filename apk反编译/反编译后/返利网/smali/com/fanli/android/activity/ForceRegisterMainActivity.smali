.class public Lcom/fanli/android/activity/ForceRegisterMainActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "ForceRegisterMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private contactTxt:Landroid/widget/TextView;

.field private loginTxt:Landroid/widget/TextView;

.field private phoneEdit:Landroid/widget/EditText;

.field private registerBtn:Landroid/widget/Button;

.field private task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 58
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, -0x1

    .line 116
    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    .line 117
    if-ne p2, v1, :cond_0

    .line 118
    invoke-virtual {p0, v1, p3}, Lcom/fanli/android/activity/ForceRegisterMainActivity;->setResult(ILandroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/fanli/android/activity/ForceRegisterMainActivity;->finish()V

    .line 122
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 123
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 63
    .local v1, "id":I
    sget v3, Lcom/fanli/android/lib/R$id;->btn_confirm:I

    if-ne v1, v3, :cond_3

    .line 64
    const-string v3, "force_p1_reg"

    invoke-static {p0, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->phoneEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "phoneStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->validatePhone(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    iget-object v3, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    invoke-virtual {v3}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v3, v4, :cond_1

    .line 68
    :cond_0
    new-instance v3, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    const-string v4, "native_force_reg"

    invoke-direct {v3, p0, v2, v4}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    .line 69
    iget-object v3, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    new-instance v4, Lcom/fanli/android/activity/ForceRegisterMainActivity$1;

    invoke-direct {v4, p0, v2}, Lcom/fanli/android/activity/ForceRegisterMainActivity$1;-><init>(Lcom/fanli/android/activity/ForceRegisterMainActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 94
    iget-object v3, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    new-array v4, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    .end local v2    # "phoneStr":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onClick(Landroid/view/View;)V

    .line 112
    return-void

    .line 97
    .restart local v2    # "phoneStr":Ljava/lang/String;
    :cond_2
    sget v3, Lcom/fanli/android/lib/R$string;->phone_number_input_error_hint:I

    invoke-static {p0, v3, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 99
    .end local v2    # "phoneStr":Ljava/lang/String;
    :cond_3
    sget v3, Lcom/fanli/android/lib/R$id;->tv_login:I

    if-ne v1, v3, :cond_4

    .line 100
    const-string v3, "force_p1_login"

    invoke-static {p0, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 102
    .local v0, "builder":Landroid/net/Uri$Builder;
    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "m.fanli.com"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "app"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "login"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x31

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0

    .line 104
    .end local v0    # "builder":Landroid/net/Uri$Builder;
    :cond_4
    sget v3, Lcom/fanli/android/lib/R$id;->tv_contact:I

    if-ne v1, v3, :cond_1

    .line 105
    const-string v3, "force_p1_contact"

    invoke-static {p0, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 107
    .restart local v0    # "builder":Landroid/net/Uri$Builder;
    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "m.fanli.com"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "app"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "show"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "web"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "url"

    const-string v5, "http://passport.fanli.com/reg/agreement"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "nologin"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/fanli/android/activity/ForceRegisterMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "type":Ljava/lang/String;
    sget v2, Lcom/fanli/android/lib/R$layout;->activity_force_register_main:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterMainActivity;->setView(I)V

    .line 46
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterMainActivity;->setTitleBarVisible(Z)V

    .line 47
    sget v2, Lcom/fanli/android/lib/R$id;->edv_phone:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->phoneEdit:Landroid/widget/EditText;

    .line 48
    sget v2, Lcom/fanli/android/lib/R$id;->btn_confirm:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->registerBtn:Landroid/widget/Button;

    .line 49
    sget v2, Lcom/fanli/android/lib/R$id;->tv_login:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->loginTxt:Landroid/widget/TextView;

    .line 50
    sget v2, Lcom/fanli/android/lib/R$id;->tv_contact:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->contactTxt:Landroid/widget/TextView;

    .line 51
    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->registerBtn:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->loginTxt:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->contactTxt:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterMainActivity;->task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 128
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onDestroy()V

    .line 129
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 133
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
