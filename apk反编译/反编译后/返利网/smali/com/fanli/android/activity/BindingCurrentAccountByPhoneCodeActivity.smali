.class public Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "BindingCurrentAccountByPhoneCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;
    }
.end annotation


# static fields
.field private static final COUNT_DOWN_INTERVAL:I = 0x3e8

.field private static final MILLIS_IN_FUTURE:I = 0xea60


# instance fields
.field private accesstoken:Lcom/fanli/android/bean/AccessToken;

.field appType:Ljava/lang/String;

.field private btnLogin:Landroid/widget/Button;

.field private codeOrPwdTxt:Landroid/widget/TextView;

.field controller:Lcom/fanli/android/controller/PageLoginController;

.field private count:I

.field private dmKeyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private etName:Landroid/widget/EditText;

.field private etPwd:Landroid/widget/EditText;

.field private getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

.field private isNewUser:Z

.field private isPwd:Z

.field private iv_showpwd:Landroid/widget/ImageView;

.field private loginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UserOAuthData;",
            ">;"
        }
    .end annotation
.end field

.field private loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

.field private mBindUnionTask:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;

.field private m_boolShowPassword:Z

.field private newuserTxt:Landroid/widget/TextView;

.field private olduserTxt:Landroid/widget/TextView;

.field private pcArea:Landroid/widget/LinearLayout;

.field private phone:Ljava/lang/String;

.field private phoneTxt:Landroid/widget/TextView;

.field private pwdArea:Landroid/widget/LinearLayout;

.field pwdEncoded:Ljava/lang/String;

.field private regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

.field private resendTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 69
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->count:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->m_boolShowPassword:Z

    .line 335
    new-instance v0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$5;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$5;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->loginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 369
    new-instance v0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->dmKeyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 405
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;
    .param p1, "x1"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->startCountDown(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->resendTxt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->etName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->etPwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->phone:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Lcom/fanli/android/bean/AccessToken;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->count:I

    return v0
.end method

.method static synthetic access$3000(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$310(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->count:I

    return v0
.end method

.method static synthetic access$3100(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;

    return-object v0
.end method

.method static synthetic access$402(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;)Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;
    .param p1, "x1"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$BindUnionTask;

    return-object p1
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getVcode(II)V
    .locals 6
    .param p1, "pos"    # I
    .param p2, "step"    # I

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 148
    :cond_0
    new-instance v0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->phone:Ljava/lang/String;

    const-string v5, "native_openid"

    move v3, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    .line 149
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    new-instance v1, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$1;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 174
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    :cond_1
    return-void
.end method

.method private loginByPhone()V
    .locals 5

    .prologue
    .line 253
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, "codeStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->validateNumber(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    :cond_0
    sget v1, Lcom/fanli/android/lib/R$string;->passcode_error_hint:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    invoke-virtual {v1}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_1

    .line 259
    :cond_3
    new-instance v1, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->phone:Ljava/lang/String;

    const-string v4, "native_openid"

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    .line 260
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    new-instance v2, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$3;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 288
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    invoke-virtual {v1}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private loginByPwd()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 236
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->controller:Lcom/fanli/android/controller/PageLoginController;

    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->dmKeyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    check-cast v0, Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    invoke-virtual {v1, v0}, Lcom/fanli/android/controller/PageLoginController;->setDmKeyListener(Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;)V

    .line 237
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->controller:Lcom/fanli/android/controller/PageLoginController;

    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->loginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    check-cast v0, Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    invoke-virtual {v1, v0}, Lcom/fanli/android/controller/PageLoginController;->setLoginListener(Lcom/fanli/android/controller/PageLoginController$LoginAdapter;)V

    .line 238
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 239
    .local v9, "pwd":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    sget v1, Lcom/fanli/android/lib/R$string;->login_edittext_hint_pwd:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 247
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-static {v9}, Lcom/fanli/android/util/Utils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->pwdEncoded:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->controller:Lcom/fanli/android/controller/PageLoginController;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->pwdEncoded:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "native_openid"

    move-object v4, v3

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/controller/PageLoginController;->requestDynamicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private refreshView(Z)V
    .locals 8
    .param p1, "showDialog"    # Z

    .prologue
    const/4 v7, 0x1

    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 115
    iget-boolean v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->isNewUser:Z

    if-eqz v2, :cond_0

    .line 116
    sget v2, Lcom/fanli/android/lib/R$string;->binding_title_bind_current_phone:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->icon_back:I

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 117
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->newuserTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->olduserTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    const/16 v2, 0xfa2

    invoke-direct {p0, v2, v7}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getVcode(II)V

    .line 120
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->codeOrPwdTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 122
    :cond_0
    sget v2, Lcom/fanli/android/lib/R$string;->binding_title_bind_current2:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->icon_back:I

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 123
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->newuserTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->olduserTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->codeOrPwdTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    if-eqz p1, :cond_1

    .line 127
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    const-string v3, "checkphone_username"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "bindedAccountStr":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->createDialog(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    move-result-object v1

    .line 129
    .local v1, "builder":Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    invoke-virtual {v1, v5}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setCancelable(Z)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 130
    sget v2, Lcom/fanli/android/lib/R$string;->binding_phone_tips:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setContentText(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 131
    sget v2, Lcom/fanli/android/lib/R$string;->binding_phone_tips_ok:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setButton2Text(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 132
    invoke-virtual {v1}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->build()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 134
    .end local v0    # "bindedAccountStr":Ljava/lang/String;
    .end local v1    # "builder":Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    :cond_1
    iget-boolean v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->isPwd:Z

    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->pwdArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->pcArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->codeOrPwdTxt:Landroid/widget/TextView;

    sget v3, Lcom/fanli/android/lib/R$string;->binding_phone_use_vc:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->pwdArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->pcArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->codeOrPwdTxt:Landroid/widget/TextView;

    sget v3, Lcom/fanli/android/lib/R$string;->binding_phone_use_pwd:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private register()V
    .locals 7

    .prologue
    .line 296
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 297
    .local v3, "codeStr":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->validateNumber(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    :cond_0
    sget v0, Lcom/fanli/android/lib/R$string;->passcode_error_hint:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 302
    :cond_3
    new-instance v0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->phone:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "native_openid"

    const-string v6, "1"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    .line 303
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    new-instance v1, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$4;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 331
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private startCountDown(I)V
    .locals 7
    .param p1, "result"    # I

    .prologue
    const/4 v6, 0x0

    .line 179
    new-instance v0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$2;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$2;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;JJ)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$2;->start()Landroid/os/CountDownTimer;

    .line 193
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->resendTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 194
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->resendTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 195
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->resendTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->force_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->count:I

    .line 197
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 477
    if-nez p1, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->finish()V

    .line 480
    :cond_0
    return-void
.end method

.method public onBindSuccess(Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bean"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 468
    .local v0, "resultIntent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 469
    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 471
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 472
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->finish()V

    .line 473
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 202
    .local v0, "id":I
    sget v3, Lcom/fanli/android/lib/R$id;->btn_login:I

    if-ne v0, v3, :cond_3

    .line 203
    iget-boolean v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->isNewUser:Z

    if-eqz v1, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->register()V

    .line 231
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onClick(Landroid/view/View;)V

    .line 232
    return-void

    .line 206
    :cond_1
    iget-boolean v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->isPwd:Z

    if-eqz v1, :cond_2

    .line 207
    invoke-direct {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->loginByPwd()V

    goto :goto_0

    .line 209
    :cond_2
    invoke-direct {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->loginByPhone()V

    goto :goto_0

    .line 213
    :cond_3
    sget v3, Lcom/fanli/android/lib/R$id;->tv_resend:I

    if-ne v0, v3, :cond_5

    .line 214
    iget-boolean v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->isNewUser:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xfa2

    :goto_1
    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getVcode(II)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xfa3

    goto :goto_1

    .line 215
    :cond_5
    sget v3, Lcom/fanli/android/lib/R$id;->old_pcpw:I

    if-ne v0, v3, :cond_7

    .line 216
    iget-boolean v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->isNewUser:Z

    if-nez v3, :cond_0

    .line 217
    iget-boolean v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->isPwd:Z

    if-nez v3, :cond_6

    :goto_2
    iput-boolean v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->isPwd:Z

    .line 218
    invoke-direct {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->refreshView(Z)V

    goto :goto_0

    :cond_6
    move v1, v2

    .line 217
    goto :goto_2

    .line 220
    :cond_7
    sget v3, Lcom/fanli/android/lib/R$id;->iv_login_display_psw:I

    if-ne v0, v3, :cond_0

    .line 221
    iget-boolean v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->m_boolShowPassword:Z

    if-eqz v3, :cond_8

    .line 222
    iput-boolean v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->m_boolShowPassword:Z

    .line 223
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->etPwd:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 224
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->iv_showpwd:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->login_hide_psw:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 226
    :cond_8
    iput-boolean v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->m_boolShowPassword:Z

    .line 227
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 228
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->iv_showpwd:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->login_show_psw:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 83
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 85
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "is_new_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->isNewUser:Z

    .line 86
    const-string v1, "user_phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->phone:Ljava/lang/String;

    .line 87
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/AccessToken;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;

    .line 88
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->phone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->finish()V

    .line 91
    :cond_0
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_bind_account_by_phone_code:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->setView(I)V

    .line 92
    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->setBottomLineVisible(Z)V

    .line 93
    sget v1, Lcom/fanli/android/lib/R$id;->password_area:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->pwdArea:Landroid/widget/LinearLayout;

    .line 94
    sget v1, Lcom/fanli/android/lib/R$id;->verify_code:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->pcArea:Landroid/widget/LinearLayout;

    .line 95
    sget v1, Lcom/fanli/android/lib/R$id;->edv_phone:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->etName:Landroid/widget/EditText;

    .line 96
    sget v1, Lcom/fanli/android/lib/R$id;->login_password:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->etPwd:Landroid/widget/EditText;

    .line 97
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->etPwd:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 98
    sget v1, Lcom/fanli/android/lib/R$id;->iv_login_display_psw:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->iv_showpwd:Landroid/widget/ImageView;

    .line 99
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->iv_showpwd:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget v1, Lcom/fanli/android/lib/R$id;->btn_login:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->btnLogin:Landroid/widget/Button;

    .line 101
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->btnLogin:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v1, Lcom/fanli/android/lib/R$id;->tv_force_register_phone_num_hint1:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->newuserTxt:Landroid/widget/TextView;

    .line 103
    sget v1, Lcom/fanli/android/lib/R$id;->tv_force_register_phone_num_hint2:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->olduserTxt:Landroid/widget/TextView;

    .line 104
    sget v1, Lcom/fanli/android/lib/R$id;->tv_force_register_phone_num:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->phoneTxt:Landroid/widget/TextView;

    .line 105
    sget v1, Lcom/fanli/android/lib/R$id;->tv_resend:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->resendTxt:Landroid/widget/TextView;

    .line 106
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->resendTxt:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v1, Lcom/fanli/android/lib/R$id;->old_pcpw:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->codeOrPwdTxt:Landroid/widget/TextView;

    .line 108
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->codeOrPwdTxt:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->phoneTxt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v1, Lcom/fanli/android/controller/PageLoginController;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/controller/PageLoginController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->controller:Lcom/fanli/android/controller/PageLoginController;

    .line 111
    invoke-direct {p0, v3}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->refreshView(Z)V

    .line 112
    return-void
.end method
