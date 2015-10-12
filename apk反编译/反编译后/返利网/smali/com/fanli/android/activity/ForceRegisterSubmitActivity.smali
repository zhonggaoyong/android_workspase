.class public Lcom/fanli/android/activity/ForceRegisterSubmitActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "ForceRegisterSubmitActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final COUNT_DOWN_INTERVAL:I = 0x3e8

.field private static final MILLIS_IN_FUTURE:I = 0xea60

.field public static registerBean:Lcom/fanli/android/bean/RegisterBean;


# instance fields
.field private contactTxt:Landroid/widget/TextView;

.field private count:I

.field private getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

.field private hintTxt:Landroid/widget/TextView;

.field private isNewUser:Z

.field private isPromotionBlockLogin:Z

.field private isPromotionBlockReg:Z

.field private loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

.field private phone:Ljava/lang/String;

.field private phoneEdit:Landroid/widget/EditText;

.field private promotionReceiver:Landroid/content/BroadcastReceiver;

.field private pwdArea:Landroid/widget/RelativeLayout;

.field private pwdEditConfirm:Landroid/widget/EditText;

.field private pwdEditFirst:Landroid/widget/EditText;

.field private regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

.field private registerBtn:Landroid/widget/Button;

.field private resendTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 67
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->count:I

    .line 407
    new-instance v0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$6;-><init>(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->promotionReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ForceRegisterSubmitActivity;
    .param p1, "x1"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->startCountDown(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->phone:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ForceRegisterSubmitActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->updateResource(Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ForceRegisterSubmitActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->onLoginSuccess(Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    .prologue
    .line 54
    iget v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->count:I

    return v0
.end method

.method static synthetic access$510(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    .prologue
    .line 54
    iget v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->count:I

    return v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->closeActivity()V

    return-void
.end method

.method static synthetic access$702(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ForceRegisterSubmitActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isPromotionBlockLogin:Z

    return p1
.end method

.method static synthetic access$802(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ForceRegisterSubmitActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isPromotionBlockReg:Z

    return p1
.end method

.method private checkDoLoginPromotion()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 342
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v2

    .line 343
    .local v2, "promotionStruct":Lcom/fanli/android/bean/PromotionStruct;
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    if-nez v3, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v3, v2, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    const-string v4, "login"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/PromotionBean;

    .line 347
    .local v0, "bean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v0, :cond_0

    .line 348
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->ACTION_DO_PROMOTION:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "pos"

    const-string v4, "login"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v3, "block"

    iget v4, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 353
    iget v3, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    if-ne v3, v5, :cond_2

    .line 354
    iput-boolean v5, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isPromotionBlockLogin:Z

    goto :goto_0

    .line 356
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isPromotionBlockLogin:Z

    goto :goto_0
.end method

.method private checkDoRegPromotion()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 362
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v2

    .line 363
    .local v2, "promotionStruct":Lcom/fanli/android/bean/PromotionStruct;
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    if-nez v3, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v3, v2, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    const-string v4, "register"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/PromotionBean;

    .line 367
    .local v0, "bean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v0, :cond_0

    .line 368
    iget v3, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    if-ne v3, v5, :cond_2

    .line 369
    iput-boolean v5, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isPromotionBlockReg:Z

    .line 373
    :goto_1
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->ACTION_DO_PROMOTION:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "pos"

    const-string v4, "register"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v3, "block"

    iget v4, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 371
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isPromotionBlockReg:Z

    goto :goto_1
.end method

.method private closeActivity()V
    .locals 2

    .prologue
    .line 506
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_PULL_LOGIN:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 507
    .local v0, "intentPull":Landroid/content/Intent;
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 509
    invoke-virtual {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->finish()V

    .line 510
    return-void
.end method

.method private getVcode(II)V
    .locals 6
    .param p1, "pos"    # I
    .param p2, "step"    # I

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 163
    :cond_0
    new-instance v0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->phone:Ljava/lang/String;

    const-string v5, "native_force_reg"

    move-object v1, p0

    move v3, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    .line 164
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    new-instance v1, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;-><init>(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 189
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 191
    :cond_1
    return-void
.end method

.method private login()V
    .locals 4

    .prologue
    .line 197
    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->phoneEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "codeStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->validateNumber(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    :cond_0
    sget v1, Lcom/fanli/android/lib/R$string;->passcode_error_hint:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 235
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    invoke-virtual {v1}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_1

    .line 203
    :cond_3
    new-instance v1, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->phone:Ljava/lang/String;

    const-string v3, "native_force_reg"

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    .line 204
    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    new-instance v2, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;-><init>(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 233
    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    invoke-virtual {v1}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private onLoginSuccess(Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 315
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 316
    .local v1, "intentResult":Landroid/content/Intent;
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 317
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->setResult(ILandroid/content/Intent;)V

    .line 318
    const-string v2, "login"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    invoke-direct {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->checkDoLoginPromotion()V

    .line 320
    iget-boolean v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isPromotionBlockLogin:Z

    if-nez v2, :cond_0

    .line 322
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/fanli/android/service/PullService;->ACTION_PULL_LOGIN:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 325
    invoke-virtual {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    .line 326
    invoke-virtual {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->finish()V

    .line 339
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const-string v2, "reg"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->checkDoRegPromotion()V

    .line 330
    iget-boolean v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isPromotionBlockReg:Z

    if-nez v2, :cond_0

    .line 332
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/fanli/android/service/PullService;->ACTION_PULL_LOGIN:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    .restart local v0    # "intent":Landroid/content/Intent;
    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 335
    invoke-virtual {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    .line 336
    invoke-virtual {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->finish()V

    goto :goto_0
.end method

.method private register()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->phoneEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 241
    .local v3, "codeStr":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->validateNumber(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    :cond_0
    sget v0, Lcom/fanli/android/lib/R$string;->passcode_error_hint:I

    invoke-static {p0, v0, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->pwdEditFirst:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 246
    .local v4, "password1":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->validatePwd(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_4

    .line 248
    :cond_3
    sget v0, Lcom/fanli/android/lib/R$string;->register_toast_pwd_illegal:I

    invoke-static {p0, v0, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->pwdEditConfirm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 252
    .local v7, "password2":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 253
    :cond_5
    sget v0, Lcom/fanli/android/lib/R$string;->register_toast_pwd_unmatching:I

    invoke-static {p0, v0, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 257
    :cond_7
    new-instance v0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->phone:Ljava/lang/String;

    const-string v5, "native_force_reg"

    const-string v6, "0"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    .line 258
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    new-instance v1, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$3;

    invoke-direct {v1, p0, v4}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$3;-><init>(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 287
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->execute2()Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method private startCountDown(I)V
    .locals 7
    .param p1, "result"    # I

    .prologue
    const/4 v6, 0x0

    .line 382
    new-instance v0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;-><init>(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;JJ)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;->start()Landroid/os/CountDownTimer;

    .line 396
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hintTxt:Landroid/widget/TextView;

    sget v1, Lcom/fanli/android/lib/R$string;->we_have_sent_verify_code_to_voice:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 402
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 403
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->force_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->count:I

    .line 405
    return-void

    .line 398
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hintTxt:Landroid/widget/TextView;

    sget v1, Lcom/fanli/android/lib/R$string;->we_have_sent_verify_code_to:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateResource(Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->showProgressBar()V

    .line 297
    new-instance v0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$4;-><init>(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V

    .line 310
    .local v0, "listener":Lcom/fanli/android/asynctask/ITaskListener;
    new-instance v1, Lcom/fanli/android/asynctask/GetResourceTask;

    invoke-direct {v1, p0, v0}, Lcom/fanli/android/asynctask/GetResourceTask;-><init>(Landroid/content/Context;Lcom/fanli/android/asynctask/ITaskListener;)V

    .line 311
    .local v1, "task":Lcom/fanli/android/asynctask/GetResourceTask;
    invoke-virtual {v1}, Lcom/fanli/android/asynctask/GetResourceTask;->execute2()Landroid/os/AsyncTask;

    .line 312
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 1
    .param p1, "eventId"    # I

    .prologue
    .line 514
    if-nez p1, :cond_0

    .line 515
    const-string v0, "force_p2_back"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->finish()V

    .line 518
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onClick(Landroid/view/View;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 132
    .local v1, "id":I
    sget v2, Lcom/fanli/android/lib/R$id;->tv_resend:I

    if-ne v1, v2, :cond_2

    .line 133
    const-string v2, "force_p2_resendcode"

    invoke-static {p0, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    iget-boolean v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isNewUser:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xfa0

    :goto_0
    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getVcode(II)V

    .line 150
    :cond_0
    :goto_1
    return-void

    .line 134
    :cond_1
    const/16 v2, 0xfa1

    goto :goto_0

    .line 135
    :cond_2
    sget v2, Lcom/fanli/android/lib/R$id;->btn_confirm:I

    if-ne v1, v2, :cond_4

    .line 136
    iget-boolean v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isNewUser:Z

    if-eqz v2, :cond_3

    .line 137
    const-string v2, "force_p2_submit_reg"

    invoke-static {p0, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->register()V

    goto :goto_1

    .line 140
    :cond_3
    const-string v2, "force_p2_submit_login"

    invoke-static {p0, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->login()V

    goto :goto_1

    .line 143
    :cond_4
    sget v2, Lcom/fanli/android/lib/R$id;->tv_contact:I

    if-ne v1, v2, :cond_0

    .line 144
    const-string v2, "force_p2_contact"

    invoke-static {p0, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 146
    .local v0, "builder":Landroid/net/Uri$Builder;
    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "m.fanli.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "show"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "web"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "url"

    const-string v4, "http://passport.fanli.com/reg/agreement"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "nologin"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 80
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "is_new_user"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isNewUser:Z

    .line 81
    const-string v2, "user_phone"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->phone:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->phone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->finish()V

    .line 85
    :cond_0
    sget v2, Lcom/fanli/android/lib/R$layout;->activity_force_register_submit:I

    invoke-virtual {p0, v2, v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->setView(II)V

    .line 86
    const/4 v2, 0x0

    sget v3, Lcom/fanli/android/lib/R$drawable;->icon_back:I

    invoke-virtual {p0, v2, v3, v5, v4}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 87
    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->setTitlebarBackground(I)V

    .line 88
    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->setBottomLineVisible(Z)V

    .line 90
    sget v2, Lcom/fanli/android/lib/R$id;->edv_phone:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->phoneEdit:Landroid/widget/EditText;

    .line 91
    sget v2, Lcom/fanli/android/lib/R$id;->tv_resend:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;

    .line 92
    sget v2, Lcom/fanli/android/lib/R$id;->tv_force_register_phone_num_hint:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hintTxt:Landroid/widget/TextView;

    .line 93
    sget v2, Lcom/fanli/android/lib/R$id;->tv_force_register_phone_num:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    .local v0, "hintPhoneTxt":Landroid/widget/TextView;
    sget v2, Lcom/fanli/android/lib/R$id;->pwd_area:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->pwdArea:Landroid/widget/RelativeLayout;

    .line 95
    sget v2, Lcom/fanli/android/lib/R$id;->ev_input_password_first_time:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->pwdEditFirst:Landroid/widget/EditText;

    .line 96
    sget v2, Lcom/fanli/android/lib/R$id;->ev_input_password_second_time:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->pwdEditConfirm:Landroid/widget/EditText;

    .line 97
    sget v2, Lcom/fanli/android/lib/R$id;->btn_confirm:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->registerBtn:Landroid/widget/Button;

    .line 98
    sget v2, Lcom/fanli/android/lib/R$id;->tv_contact:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->contactTxt:Landroid/widget/TextView;

    .line 99
    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->registerBtn:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->contactTxt:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-boolean v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isNewUser:Z

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->pwdArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->registerBtn:Landroid/widget/Button;

    sget v3, Lcom/fanli/android/lib/R$string;->submit_registration1:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-boolean v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->isNewUser:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xfa0

    :goto_1
    invoke-direct {p0, v2, v6}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getVcode(II)V

    .line 111
    return-void

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->pwdArea:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->registerBtn:Landroid/widget/Button;

    sget v3, Lcom/fanli/android/lib/R$string;->submit_registration2:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_2
    const/16 v2, 0xfa1

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->promotionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onPause()V

    .line 117
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    .local v0, "promotionIntentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->ACTION_PROMOTION_LOGIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->ACTION_PROMOTION_REG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->promotionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onResume()V

    .line 126
    return-void
.end method
