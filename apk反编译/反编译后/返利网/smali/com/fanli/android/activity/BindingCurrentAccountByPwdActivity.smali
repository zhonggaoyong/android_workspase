.class public Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "BindingCurrentAccountByPwdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;
    }
.end annotation


# static fields
.field private static final COUNT_DOWN_INTERVAL:I = 0x3e8

.field private static final MILLIS_IN_FUTURE:I = 0xea60


# instance fields
.field private accesstoken:Lcom/fanli/android/bean/AccessToken;

.field private btnLogin:Landroid/widget/Button;

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

.field private etCode:Landroid/widget/EditText;

.field private etName:Landroid/widget/EditText;

.field private etPwd:Landroid/widget/EditText;

.field private forgetTxt:Landroid/widget/TextView;

.field private getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

.field private isNewUser:Z

.field private isPhone:Z

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

.field private mBindUnionTask:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;

.field private m_boolShowPassword:Z

.field private m_ivDelete:Landroid/widget/ImageView;

.field private pCodeArea:Landroid/widget/LinearLayout;

.field private pwdArea:Landroid/widget/LinearLayout;

.field pwdEncoded:Ljava/lang/String;

.field private regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

.field private resendTxt:Landroid/widget/TextView;

.field private tv_reg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->m_boolShowPassword:Z

    .line 82
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->count:I

    .line 210
    new-instance v0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->loginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 244
    new-instance v0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->dmKeyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/bean/AccessToken;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;)Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;
    .param p1, "x1"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etPwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/controller/AbstractController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->isNewUser:Z

    return p1
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;II)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getVcode(II)V

    return-void
.end method

.method static synthetic access$3100(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;
    .param p1, "x1"    # I

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->startCountDown(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->resendTxt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->count:I

    return v0
.end method

.method static synthetic access$3510(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->count:I

    return v0
.end method

.method static synthetic access$3600(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getVcode(II)V
    .locals 6
    .param p1, "pos"    # I
    .param p2, "step"    # I

    .prologue
    .line 368
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 369
    :cond_0
    new-instance v0, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "native_openid"

    move v3, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    .line 370
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    new-instance v1, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$4;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 395
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getCodeTask:Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/GetForceRegisterSendVerifyCode2PhoneTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 397
    :cond_1
    return-void
.end method

.method private loginByPhone()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 424
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 425
    .local v1, "phoneStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->validatePhone(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 426
    :cond_0
    sget v2, Lcom/fanli/android/lib/R$string;->phone_number_input_error_hint:I

    invoke-static {p0, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 429
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etCode:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 430
    .local v0, "codeStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->validateNumber(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 431
    :cond_3
    sget v2, Lcom/fanli/android/lib/R$string;->passcode_error_hint:I

    invoke-static {p0, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 434
    :cond_4
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    invoke-virtual {v2}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_1

    .line 435
    :cond_5
    new-instance v2, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    iget-object v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    const-string v4, "native_openid"

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    .line 436
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    new-instance v3, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)V

    invoke-virtual {v2, v3}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 464
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->loginTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;

    invoke-virtual {v2}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneLoginTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private refreshView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 124
    iget-boolean v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->isPhone:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->pwdArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->pCodeArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    sget v1, Lcom/fanli/android/lib/R$string;->binding_phone_edit_hint4:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 128
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->tv_reg:Landroid/widget/TextView;

    sget v1, Lcom/fanli/android/lib/R$string;->binding_phone_use_pwd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->pwdArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->pCodeArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    sget v1, Lcom/fanli/android/lib/R$string;->binding_phone_edit_hint1:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 133
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->tv_reg:Landroid/widget/TextView;

    sget v1, Lcom/fanli/android/lib/R$string;->binding_phone_use_vc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private register()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 473
    .local v2, "phoneStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->validatePhone(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    :cond_0
    sget v0, Lcom/fanli/android/lib/R$string;->phone_number_input_error_hint:I

    invoke-static {p0, v0, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 514
    :cond_1
    :goto_0
    return-void

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 478
    .local v3, "codeStr":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->validateNumber(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 479
    :cond_3
    sget v0, Lcom/fanli/android/lib/R$string;->passcode_error_hint:I

    invoke-static {p0, v0, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 483
    :cond_5
    new-instance v0, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    const/4 v4, 0x0

    const-string v5, "native_openid"

    const-string v6, "1"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    .line 484
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    new-instance v1, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$7;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$7;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 512
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->regTask:Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetForceRegisterPhoneRegTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private startCountDown(I)V
    .locals 7
    .param p1, "result"    # I

    .prologue
    const/4 v6, 0x0

    .line 400
    new-instance v0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$5;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$5;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;JJ)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$5;->start()Landroid/os/CountDownTimer;

    .line 414
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->resendTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 415
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->resendTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 416
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->resendTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->force_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->count:I

    .line 418
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->finish()V

    .line 521
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    .line 526
    const/16 v0, 0x34

    if-ne p1, v0, :cond_0

    .line 528
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 529
    return-void
.end method

.method public onBindSuccess(Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bean"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    .local v0, "resultIntent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 204
    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 206
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->setResult(ILandroid/content/Intent;)V

    .line 207
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->finish()V

    .line 208
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    .line 281
    .local v9, "id":I
    sget v4, Lcom/fanli/android/lib/R$id;->btn_login:I

    if-ne v9, v4, :cond_5

    .line 282
    iget-boolean v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->isPhone:Z

    if-eqz v0, :cond_2

    .line 283
    iget-boolean v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->isNewUser:Z

    if-eqz v0, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->register()V

    .line 364
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onClick(Landroid/view/View;)V

    .line 365
    :goto_1
    return-void

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->loginByPhone()V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, "name":Ljava/lang/String;
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 292
    .local v12, "pwd":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    sget v3, Lcom/fanli/android/lib/R$string;->login_edittext_hint_username:I

    invoke-static {v0, v3, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_1

    .line 296
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    sget v3, Lcom/fanli/android/lib/R$string;->binding_phone_error_pwd:I

    invoke-static {v0, v3, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_1

    .line 300
    :cond_4
    invoke-static {v12}, Lcom/fanli/android/util/Utils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->pwdEncoded:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->pwdEncoded:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "native_openid"

    move-object v4, v3

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/controller/PageLoginController;->requestDynamicKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    .end local v1    # "name":Ljava/lang/String;
    .end local v12    # "pwd":Ljava/lang/String;
    :cond_5
    sget v3, Lcom/fanli/android/lib/R$id;->forget_password_txt:I

    if-ne v9, v3, :cond_6

    .line 306
    new-instance v10, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/fanli/android/activity/RetrievePasswordActivity;

    invoke-direct {v10, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    .local v10, "intent":Landroid/content/Intent;
    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 308
    const/16 v0, 0x34

    invoke-virtual {p0, v10, v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 309
    .end local v10    # "intent":Landroid/content/Intent;
    :cond_6
    sget v3, Lcom/fanli/android/lib/R$id;->iv_login_display_psw:I

    if-ne v9, v3, :cond_8

    .line 310
    iget-boolean v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->m_boolShowPassword:Z

    if-eqz v3, :cond_7

    .line 311
    iput-boolean v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->m_boolShowPassword:Z

    .line 312
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etPwd:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 313
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->iv_showpwd:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->login_hide_psw:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 315
    :cond_7
    iput-boolean v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->m_boolShowPassword:Z

    .line 316
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 317
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->iv_showpwd:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->login_show_psw:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 319
    :cond_8
    sget v3, Lcom/fanli/android/lib/R$id;->tv_reg:I

    if-ne v9, v3, :cond_a

    .line 320
    iget-boolean v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->isPhone:Z

    if-nez v3, :cond_9

    :goto_2
    iput-boolean v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->isPhone:Z

    .line 321
    invoke-direct {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->refreshView()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 320
    goto :goto_2

    .line 322
    :cond_a
    sget v0, Lcom/fanli/android/lib/R$id;->iv_login_delete:I

    if-ne v9, v0, :cond_b

    .line 323
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 327
    :cond_b
    sget v0, Lcom/fanli/android/lib/R$id;->tv_resend:I

    if-ne v9, v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 329
    .local v11, "phoneStr":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v11}, Lcom/fanli/android/util/Utils;->validatePhone(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 330
    new-instance v13, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    const-string v3, "native_openid"

    invoke-direct {v13, v0, v11, v3}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .local v13, "task":Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;
    new-instance v0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$3;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$3;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)V

    invoke-virtual {v13, v0}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 359
    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v13, v0}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 361
    .end local v13    # "task":Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;
    :cond_c
    sget v0, Lcom/fanli/android/lib/R$string;->phone_number_input_error_hint:I

    invoke-static {p0, v0, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v2, Lcom/fanli/android/lib/R$layout;->activity_bind_account:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->setView(I)V

    .line 88
    sget v2, Lcom/fanli/android/lib/R$string;->binding_title_bind_current:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->icon_back:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 89
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->setBottomLineVisible(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/AccessToken;

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->accesstoken:Lcom/fanli/android/bean/AccessToken;

    .line 93
    new-instance v2, Lcom/fanli/android/controller/PageLoginController;

    iget-object v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/fanli/android/controller/PageLoginController;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    .line 94
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v2, Lcom/fanli/android/controller/PageLoginController;

    iget-object v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->dmKeyListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    check-cast v3, Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;

    invoke-virtual {v2, v3}, Lcom/fanli/android/controller/PageLoginController;->setDmKeyListener(Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;)V

    .line 95
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v2, Lcom/fanli/android/controller/PageLoginController;

    iget-object v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->loginListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    check-cast v3, Lcom/fanli/android/controller/PageLoginController$LoginAdapter;

    invoke-virtual {v2, v3}, Lcom/fanli/android/controller/PageLoginController;->setLoginListener(Lcom/fanli/android/controller/PageLoginController$LoginAdapter;)V

    .line 97
    sget v2, Lcom/fanli/android/lib/R$id;->password_area:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->pwdArea:Landroid/widget/LinearLayout;

    .line 98
    sget v2, Lcom/fanli/android/lib/R$id;->verify_code:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->pCodeArea:Landroid/widget/LinearLayout;

    .line 99
    sget v2, Lcom/fanli/android/lib/R$id;->login_username:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    .line 100
    sget v2, Lcom/fanli/android/lib/R$id;->login_password:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etPwd:Landroid/widget/EditText;

    .line 101
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etPwd:Landroid/widget/EditText;

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 102
    sget v2, Lcom/fanli/android/lib/R$id;->edv_vc:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etCode:Landroid/widget/EditText;

    .line 103
    sget v2, Lcom/fanli/android/lib/R$id;->btn_login:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->btnLogin:Landroid/widget/Button;

    .line 104
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->btnLogin:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v2, Lcom/fanli/android/lib/R$id;->tv_reg:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->tv_reg:Landroid/widget/TextView;

    .line 106
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->tv_reg:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v2, Lcom/fanli/android/lib/R$id;->iv_login_display_psw:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->iv_showpwd:Landroid/widget/ImageView;

    .line 108
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->iv_showpwd:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v2, Lcom/fanli/android/lib/R$id;->forget_password_txt:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->forgetTxt:Landroid/widget/TextView;

    .line 110
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->forgetTxt:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v2, Lcom/fanli/android/lib/R$id;->tv_resend:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->resendTxt:Landroid/widget/TextView;

    .line 112
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->resendTxt:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v2, Lcom/fanli/android/lib/R$id;->iv_login_delete:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->m_ivDelete:Landroid/widget/ImageView;

    .line 114
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->m_ivDelete:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v2, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v2}, Lcom/fanli/android/controller/PageLoginController;->getUserLoginDataFromPreference()Lcom/fanli/android/bean/UserLoginData;

    move-result-object v1

    .line 116
    .local v1, "userData":Lcom/fanli/android/bean/UserLoginData;
    iget-object v2, v1, Lcom/fanli/android/bean/UserLoginData;->username:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/fanli/android/bean/UserLoginData;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->refreshView()V

    .line 121
    return-void
.end method
