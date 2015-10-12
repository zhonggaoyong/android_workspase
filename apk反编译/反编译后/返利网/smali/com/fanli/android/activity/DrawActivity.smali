.class public Lcom/fanli/android/activity/DrawActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "DrawActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;,
        Lcom/fanli/android/activity/DrawActivity$TotalCountTask;,
        Lcom/fanli/android/activity/DrawActivity$BindIdTask;,
        Lcom/fanli/android/activity/DrawActivity$BindNameTask;,
        Lcom/fanli/android/activity/DrawActivity$BindAccountTask;,
        Lcom/fanli/android/activity/DrawActivity$GetAccountTask;,
        Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;
    }
.end annotation


# static fields
.field public static final CASH:Ljava/lang/String; = "cash"

.field public static final CASH_FB:I = 0x2

.field public static final CASH_MONEY:I = 0x1

.field public static final CASH_TYPE:Ljava/lang/String; = "cash_type"

.field public static final FILED_1:I = 0x1

.field public static final FILED_2:I = 0x2

.field public static final FILED_3:I = 0x3


# instance fields
.field private accountListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UserInfoDynamicBean;",
            ">;"
        }
    .end annotation
.end field

.field alipayAccount:Landroid/widget/EditText;

.field alipayArea:Landroid/widget/LinearLayout;

.field alipayEdit:Landroid/widget/EditText;

.field alipayName:Landroid/widget/EditText;

.field alipayTab:Lcom/fanli/android/view/TangFontTextView;

.field bankArea:Landroid/widget/LinearLayout;

.field bankCardNum:Landroid/widget/EditText;

.field bankNameArea:Landroid/widget/LinearLayout;

.field bankTab:Lcom/fanli/android/view/TangFontTextView;

.field bankTrunk:Landroid/widget/EditText;

.field bankTrunkArea:Landroid/widget/LinearLayout;

.field bankTxt:Lcom/fanli/android/view/TangFontTextView;

.field bankUserName:Landroid/widget/EditText;

.field private bank_fee:F

.field private bank_lowest:F

.field private bank_notice:Ljava/lang/String;

.field private cash:Ljava/lang/String;

.field private cashAccountList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/CashAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field countBean:Lcom/fanli/android/bean/FanliTotalCountBean;

.field drawFbTxt:Lcom/fanli/android/view/TangFontTextView;

.field drawMoney:F

.field drawMoneyTxt:Lcom/fanli/android/view/TangFontTextView;

.field drawfbMoney:J

.field private fanli_default:Ljava/lang/String;

.field fbMoney:J

.field private fb_fee:F

.field private fb_lowest:F

.field private fb_notice:Ljava/lang/String;

.field private fee:F

.field idArea:Landroid/widget/LinearLayout;

.field idEdit:Landroid/widget/EditText;

.field private identify:Ljava/lang/String;

.field inputType:I

.field isFirst:Z

.field private jifen_default:Ljava/lang/String;

.field line:Landroid/view/View;

.field private lowest:F

.field private mBindAccountTask:Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

.field private mBindIdTask:Lcom/fanli/android/activity/DrawActivity$BindIdTask;

.field private mBindNameTask:Lcom/fanli/android/activity/DrawActivity$BindNameTask;

.field private mGetAccountTask:Lcom/fanli/android/activity/DrawActivity$GetAccountTask;

.field private mGetUserInfoTask:Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;

.field private mPrePareCashTask:Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;

.field private mTotalCountTask:Lcom/fanli/android/activity/DrawActivity$TotalCountTask;

.field private mobile:Ljava/lang/String;

.field money:F

.field private needDoPhoneVerify:Z

.field needInputBankTrunk:Z

.field private notice:Ljava/lang/String;

.field private showProgressBar:Z

.field submitCash:Landroid/widget/Button;

.field submitFb:Landroid/widget/Button;

.field type:I

.field user:Lcom/fanli/android/bean/UserInfo;

.field private userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 67
    iput v0, p0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    .line 85
    iput-boolean v0, p0, Lcom/fanli/android/activity/DrawActivity;->needDoPhoneVerify:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->cashAccountList:Ljava/util/ArrayList;

    .line 1360
    new-instance v0, Lcom/fanli/android/activity/DrawActivity$10;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/DrawActivity$10;-><init>(Lcom/fanli/android/activity/DrawActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->accountListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 1387
    new-instance v0, Lcom/fanli/android/activity/DrawActivity$11;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/DrawActivity$11;-><init>(Lcom/fanli/android/activity/DrawActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/DrawActivity;)F
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    iget v0, p0, Lcom/fanli/android/activity/DrawActivity;->fb_lowest:F

    return v0
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/DrawActivity;F)F
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # F

    .prologue
    .line 52
    iput p1, p0, Lcom/fanli/android/activity/DrawActivity;->fb_lowest:F

    return p1
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/DrawActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->checkNeedPhoneVerifyFB()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/DrawActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->bank_notice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity;->bank_notice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity;->mobile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity;->userName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity;->identify:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/fanli/android/activity/DrawActivity;)F
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    iget v0, p0, Lcom/fanli/android/activity/DrawActivity;->fee:F

    return v0
.end method

.method static synthetic access$1402(Lcom/fanli/android/activity/DrawActivity;F)F
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # F

    .prologue
    .line 52
    iput p1, p0, Lcom/fanli/android/activity/DrawActivity;->fee:F

    return p1
.end method

.method static synthetic access$1500(Lcom/fanli/android/activity/DrawActivity;)F
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    iget v0, p0, Lcom/fanli/android/activity/DrawActivity;->bank_fee:F

    return v0
.end method

.method static synthetic access$1502(Lcom/fanli/android/activity/DrawActivity;F)F
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # F

    .prologue
    .line 52
    iput p1, p0, Lcom/fanli/android/activity/DrawActivity;->bank_fee:F

    return p1
.end method

.method static synthetic access$1600(Lcom/fanli/android/activity/DrawActivity;)F
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    iget v0, p0, Lcom/fanli/android/activity/DrawActivity;->fb_fee:F

    return v0
.end method

.method static synthetic access$1602(Lcom/fanli/android/activity/DrawActivity;F)F
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # F

    .prologue
    .line 52
    iput p1, p0, Lcom/fanli/android/activity/DrawActivity;->fb_fee:F

    return p1
.end method

.method static synthetic access$1702(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity;->fanli_default:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity;->jifen_default:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/fanli/android/activity/DrawActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/fanli/android/activity/DrawActivity;->isShowInterstitialEnabled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->doPhoneVerify()V

    return-void
.end method

.method static synthetic access$2000(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->initCash()V

    return-void
.end method

.method static synthetic access$2102(Lcom/fanli/android/activity/DrawActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/fanli/android/activity/DrawActivity;->isShowInterstitialEnabled:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->initFb()V

    return-void
.end method

.method static synthetic access$2300(Lcom/fanli/android/activity/DrawActivity;)Lcom/fanli/android/activity/DrawActivity$GetAccountTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mGetAccountTask:Lcom/fanli/android/activity/DrawActivity$GetAccountTask;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/fanli/android/activity/DrawActivity;Lcom/fanli/android/activity/DrawActivity$GetAccountTask;)Lcom/fanli/android/activity/DrawActivity$GetAccountTask;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Lcom/fanli/android/activity/DrawActivity$GetAccountTask;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity;->mGetAccountTask:Lcom/fanli/android/activity/DrawActivity$GetAccountTask;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/fanli/android/activity/DrawActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->cashAccountList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/fanli/android/activity/DrawActivity;F)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # F

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/DrawActivity;->submitPay(F)V

    return-void
.end method

.method static synthetic access$2600(Lcom/fanli/android/activity/DrawActivity;J)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # J

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/DrawActivity;->submitFBPay(J)V

    return-void
.end method

.method static synthetic access$2700(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->doAccountCheck()V

    return-void
.end method

.method static synthetic access$2800(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->doNameCheck()V

    return-void
.end method

.method static synthetic access$2900(Lcom/fanli/android/activity/DrawActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/fanli/android/activity/DrawActivity;->showProgressBar:Z

    return v0
.end method

.method static synthetic access$2902(Lcom/fanli/android/activity/DrawActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/fanli/android/activity/DrawActivity;->showProgressBar:Z

    return p1
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->afterPhoneVerifyFB()V

    return-void
.end method

.method static synthetic access$3000(Lcom/fanli/android/activity/DrawActivity;Lcom/fanli/android/bean/UserInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/DrawActivity;->setUserInfo(Lcom/fanli/android/bean/UserInfo;)V

    return-void
.end method

.method static synthetic access$3102(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity;->cash:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->initView()V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/DrawActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->fb_notice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity;->fb_notice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/DrawActivity;)F
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    iget v0, p0, Lcom/fanli/android/activity/DrawActivity;->lowest:F

    return v0
.end method

.method static synthetic access$502(Lcom/fanli/android/activity/DrawActivity;F)F
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # F

    .prologue
    .line 52
    iput p1, p0, Lcom/fanli/android/activity/DrawActivity;->lowest:F

    return p1
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/DrawActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->checkNeedPhoneVerify()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->afterPhoneVerify()V

    return-void
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/DrawActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->notice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity;->notice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/DrawActivity;)F
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;

    .prologue
    .line 52
    iget v0, p0, Lcom/fanli/android/activity/DrawActivity;->bank_lowest:F

    return v0
.end method

.method static synthetic access$902(Lcom/fanli/android/activity/DrawActivity;F)F
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawActivity;
    .param p1, "x1"    # F

    .prologue
    .line 52
    iput p1, p0, Lcom/fanli/android/activity/DrawActivity;->bank_lowest:F

    return p1
.end method

.method private afterPhoneVerify()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 529
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->checkNeedCheckIdArea()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 530
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->identify:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->doNameCheck()V

    .line 551
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->idArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 534
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->idEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 535
    .local v0, "id":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    new-instance v1, Lcom/fanli/android/activity/DrawActivity$BindIdTask;

    invoke-direct {v1, p0, p0, v0}, Lcom/fanli/android/activity/DrawActivity$BindIdTask;-><init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mBindIdTask:Lcom/fanli/android/activity/DrawActivity$BindIdTask;

    .line 537
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mBindIdTask:Lcom/fanli/android/activity/DrawActivity$BindIdTask;

    invoke-virtual {v1}, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0

    .line 539
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$string;->input_id_num:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 543
    .end local v0    # "id":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->idArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 544
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->idEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 545
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->idEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setClickable(Z)V

    goto :goto_0

    .line 549
    :cond_3
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->doNameCheck()V

    goto :goto_0
.end method

.method private afterPhoneVerifyFB()V
    .locals 4

    .prologue
    .line 306
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->alipayEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 307
    .local v0, "aliStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    sget v2, Lcom/fanli/android/lib/R$string;->input_zhifubao:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 318
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->alipayEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    new-instance v1, Lcom/fanli/android/bean/CashAccountBean;

    const-string v2, "2"

    sget v3, Lcom/fanli/android/lib/R$string;->zhifubao:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/fanli/android/bean/CashAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .local v1, "bean":Lcom/fanli/android/bean/CashAccountBean;
    new-instance v2, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    invoke-direct {v2, p0, p0, v1}, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;-><init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;Lcom/fanli/android/bean/CashAccountBean;)V

    iput-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->mBindAccountTask:Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    .line 313
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->mBindAccountTask:Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    invoke-virtual {v2}, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0

    .line 315
    .end local v1    # "bean":Lcom/fanli/android/bean/CashAccountBean;
    :cond_1
    iget-wide v2, p0, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J

    invoke-direct {p0, v2, v3}, Lcom/fanli/android/activity/DrawActivity;->submitFBPay(J)V

    goto :goto_0
.end method

.method private checkNeedCheckIdArea()Z
    .locals 3

    .prologue
    .line 594
    const/4 v0, 0x0

    .line 595
    .local v0, "totalPre":F
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->countBean:Lcom/fanli/android/bean/FanliTotalCountBean;

    if-eqz v1, :cond_0

    .line 596
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->countBean:Lcom/fanli/android/bean/FanliTotalCountBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/FanliTotalCountBean;->getFanli()F

    move-result v0

    .line 598
    :cond_0
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    add-float/2addr v1, v0

    const v2, 0x443b8000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private checkNeedPhoneVerify()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 566
    iget v2, p0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    if-ne v2, v1, :cond_1

    .line 567
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->mobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->userName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->alipayName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->alipayAccount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 569
    iget-boolean v2, p0, Lcom/fanli/android/activity/DrawActivity;->needDoPhoneVerify:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->checkNeedCheckIdArea()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->identify:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 590
    :cond_0
    :goto_0
    return v0

    .line 577
    :cond_1
    iget v2, p0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 578
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->mobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->userName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->bankUserName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->bankNameArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 581
    iget-boolean v2, p0, Lcom/fanli/android/activity/DrawActivity;->needDoPhoneVerify:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->checkNeedCheckIdArea()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 582
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->identify:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 590
    goto :goto_0
.end method

.method private checkNeedPhoneVerifyFB()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->alipayEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private doAccountCheck()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 710
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 711
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->alipayAccount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 712
    sget v1, Lcom/fanli/android/lib/R$string;->input_zhifubao:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->alipayAccount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 716
    new-instance v0, Lcom/fanli/android/bean/CashAccountBean;

    const-string v1, "2"

    sget v2, Lcom/fanli/android/lib/R$string;->zhifubao:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->alipayAccount:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/bean/CashAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .local v0, "bean":Lcom/fanli/android/bean/CashAccountBean;
    new-instance v1, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    invoke-direct {v1, p0, p0, v0}, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;-><init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;Lcom/fanli/android/bean/CashAccountBean;)V

    iput-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mBindAccountTask:Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    .line 719
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mBindAccountTask:Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    invoke-virtual {v1}, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0

    .line 721
    .end local v0    # "bean":Lcom/fanli/android/bean/CashAccountBean;
    :cond_2
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/DrawActivity;->submitPay(F)V

    goto :goto_0

    .line 724
    :cond_3
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 725
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1}, Lcom/fanli/android/view/TangFontTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 727
    :cond_4
    sget v1, Lcom/fanli/android/lib/R$string;->input_bank_account:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 730
    :cond_5
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankNameArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 731
    :cond_6
    new-instance v0, Lcom/fanli/android/bean/CashAccountBean;

    const-string v1, "1"

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->bankTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2}, Lcom/fanli/android/view/TangFontTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/bean/CashAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .restart local v0    # "bean":Lcom/fanli/android/bean/CashAccountBean;
    new-instance v1, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    invoke-direct {v1, p0, p0, v0}, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;-><init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;Lcom/fanli/android/bean/CashAccountBean;)V

    iput-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mBindAccountTask:Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    .line 735
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mBindAccountTask:Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    invoke-virtual {v1}, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->execute2()Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 737
    .end local v0    # "bean":Lcom/fanli/android/bean/CashAccountBean;
    :cond_7
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/DrawActivity;->submitPay(F)V

    goto/16 :goto_0

    .line 740
    :cond_8
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 741
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1}, Lcom/fanli/android/view/TangFontTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1}, Lcom/fanli/android/view/TangFontTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 744
    :cond_9
    sget v1, Lcom/fanli/android/lib/R$string;->input_bank_account:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 747
    :cond_a
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankNameArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 748
    :cond_b
    new-instance v0, Lcom/fanli/android/bean/CashAccountBean;

    const-string v1, "1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v3}, Lcom/fanli/android/view/TangFontTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankTrunk:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/bean/CashAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .restart local v0    # "bean":Lcom/fanli/android/bean/CashAccountBean;
    new-instance v1, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    invoke-direct {v1, p0, p0, v0}, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;-><init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;Lcom/fanli/android/bean/CashAccountBean;)V

    iput-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mBindAccountTask:Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    .line 753
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mBindAccountTask:Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    invoke-virtual {v1}, Lcom/fanli/android/activity/DrawActivity$BindAccountTask;->execute2()Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 755
    .end local v0    # "bean":Lcom/fanli/android/bean/CashAccountBean;
    :cond_c
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/DrawActivity;->submitPay(F)V

    goto/16 :goto_0
.end method

.method private doNameCheck()V
    .locals 3

    .prologue
    .line 684
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->userName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 685
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->doAccountCheck()V

    .line 707
    :goto_0
    return-void

    .line 687
    :cond_0
    const/4 v0, 0x0

    .line 688
    .local v0, "userNameStr":Ljava/lang/String;
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    packed-switch v1, :pswitch_data_0

    .line 699
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 700
    new-instance v1, Lcom/fanli/android/activity/DrawActivity$BindNameTask;

    invoke-direct {v1, p0, p0, v0}, Lcom/fanli/android/activity/DrawActivity$BindNameTask;-><init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mBindNameTask:Lcom/fanli/android/activity/DrawActivity$BindNameTask;

    .line 701
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mBindNameTask:Lcom/fanli/android/activity/DrawActivity$BindNameTask;

    invoke-virtual {v1}, Lcom/fanli/android/activity/DrawActivity$BindNameTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0

    .line 690
    :pswitch_0
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->alipayName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 691
    goto :goto_1

    .line 693
    :pswitch_1
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankUserName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 694
    goto :goto_1

    .line 696
    :pswitch_2
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankUserName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 703
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$string;->input_real_name:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 688
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private doPhoneVerify()V
    .locals 3

    .prologue
    .line 554
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mobile:Ljava/lang/String;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->validatePhone(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 555
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/DrawActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 563
    :goto_0
    return-void

    .line 558
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/PhoneVerifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    .local v0, "intents":Landroid/content/Intent;
    const-string v1, "phone_number"

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/DrawActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private initCash()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 341
    sget v3, Lcom/fanli/android/lib/R$id;->fanli_money:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    .line 342
    .local v2, "moneyTxt":Lcom/fanli/android/view/TangFontTextView;
    sget v3, Lcom/fanli/android/lib/R$string;->my_fanli_money:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/fanli/android/activity/DrawActivity;->money:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    sget v3, Lcom/fanli/android/lib/R$id;->fb_money_area:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 345
    .local v1, "moneyArea":Landroid/widget/RelativeLayout;
    sget v3, Lcom/fanli/android/lib/R$id;->fb_money:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->drawMoneyTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 346
    sget v3, Lcom/fanli/android/lib/R$id;->cash_submit:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->submitCash:Landroid/widget/Button;

    .line 347
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->submitCash:Landroid/widget/Button;

    sget v4, Lcom/fanli/android/lib/R$drawable;->selector_btn_big_gray:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 348
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->submitCash:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 349
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->submitCash:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setClickable(Z)V

    .line 350
    new-instance v3, Lcom/fanli/android/activity/DrawActivity$5;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/DrawActivity$5;-><init>(Lcom/fanli/android/activity/DrawActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v3}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v3}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_4

    .line 357
    :cond_0
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 358
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 359
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->drawMoneyTxt:Lcom/fanli/android/view/TangFontTextView;

    sget v4, Lcom/fanli/android/lib/R$string;->withdraw_not_enough:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :goto_0
    sget v3, Lcom/fanli/android/lib/R$id;->id_area:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->idArea:Landroid/widget/LinearLayout;

    .line 380
    sget v3, Lcom/fanli/android/lib/R$id;->id_edit:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->idEdit:Landroid/widget/EditText;

    .line 381
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->identify:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 382
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->idEdit:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->identify:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->idEdit:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 385
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->idArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    sget v3, Lcom/fanli/android/lib/R$id;->alipay_account:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->alipayAccount:Landroid/widget/EditText;

    .line 388
    sget v3, Lcom/fanli/android/lib/R$id;->alipay_pwd:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->alipayName:Landroid/widget/EditText;

    .line 389
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->userName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 390
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->alipayName:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->alipayName:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 394
    :cond_2
    sget v3, Lcom/fanli/android/lib/R$id;->tab_btn_alipay:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->alipayTab:Lcom/fanli/android/view/TangFontTextView;

    .line 395
    sget v3, Lcom/fanli/android/lib/R$id;->tab_btn_bank:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankTab:Lcom/fanli/android/view/TangFontTextView;

    .line 396
    sget v3, Lcom/fanli/android/lib/R$id;->alipay_area:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->alipayArea:Landroid/widget/LinearLayout;

    .line 397
    sget v3, Lcom/fanli/android/lib/R$id;->bank_area:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankArea:Landroid/widget/LinearLayout;

    .line 399
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->alipayArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 400
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->alipayTab:Lcom/fanli/android/view/TangFontTextView;

    sget v4, Lcom/fanli/android/lib/R$drawable;->tab_black_left:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundResource(I)V

    .line 402
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankTab:Lcom/fanli/android/view/TangFontTextView;

    sget v4, Lcom/fanli/android/lib/R$drawable;->tab_white_right:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundResource(I)V

    .line 403
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->alipayTab:Lcom/fanli/android/view/TangFontTextView;

    new-instance v4, Lcom/fanli/android/activity/DrawActivity$6;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/DrawActivity$6;-><init>(Lcom/fanli/android/activity/DrawActivity;)V

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankTab:Lcom/fanli/android/view/TangFontTextView;

    new-instance v4, Lcom/fanli/android/activity/DrawActivity$7;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/DrawActivity$7;-><init>(Lcom/fanli/android/activity/DrawActivity;)V

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    sget v3, Lcom/fanli/android/lib/R$id;->bank_name_area_3:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankNameArea:Landroid/widget/LinearLayout;

    .line 425
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankNameArea:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/fanli/android/activity/DrawActivity$8;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/DrawActivity$8;-><init>(Lcom/fanli/android/activity/DrawActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    sget v3, Lcom/fanli/android/lib/R$id;->bank_trunk_area:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankTrunkArea:Landroid/widget/LinearLayout;

    .line 433
    sget v3, Lcom/fanli/android/lib/R$id;->bank_trunk3:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankTrunk:Landroid/widget/EditText;

    .line 434
    sget v3, Lcom/fanli/android/lib/R$id;->bank_card_id_3:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankCardNum:Landroid/widget/EditText;

    .line 435
    sget v3, Lcom/fanli/android/lib/R$id;->bank_name_3:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankUserName:Landroid/widget/EditText;

    .line 436
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->userName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 437
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankUserName:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankUserName:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 440
    :cond_3
    sget v3, Lcom/fanli/android/lib/R$id;->bank_name_show3:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->bankTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 441
    sget v3, Lcom/fanli/android/lib/R$id;->trunk_line:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->line:Landroid/view/View;

    .line 443
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->submitCash:Landroid/widget/Button;

    new-instance v4, Lcom/fanli/android/activity/DrawActivity$9;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/DrawActivity$9;-><init>(Lcom/fanli/android/activity/DrawActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    return-void

    .line 362
    :cond_4
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->fanli_default:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->fanli_default:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 365
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->fanli_default:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    long-to-float v3, v3

    iput v3, p0, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->drawMoneyTxt:Lcom/fanli/android/view/TangFontTextView;

    sget v4, Lcom/fanli/android/lib/R$string;->my_fanli_cash_count:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 375
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto/16 :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v3}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    iput v3, p0, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    goto :goto_1

    .line 370
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v3}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    iput v3, p0, Lcom/fanli/android/activity/DrawActivity;->drawMoney:F

    goto :goto_1
.end method

.method private initFb()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 220
    sget v3, Lcom/fanli/android/lib/R$id;->fanli_money:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    .line 221
    .local v2, "moneyTxt":Lcom/fanli/android/view/TangFontTextView;
    sget v3, Lcom/fanli/android/lib/R$string;->my_fanli_fb_money:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/fanli/android/activity/DrawActivity;->fbMoney:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    sget v3, Lcom/fanli/android/lib/R$id;->fb_money_area:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 224
    .local v1, "fbArea":Landroid/widget/RelativeLayout;
    sget v3, Lcom/fanli/android/lib/R$id;->fb_money:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->drawFbTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 225
    sget v3, Lcom/fanli/android/lib/R$id;->cash_submit:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->submitFb:Landroid/widget/Button;

    .line 226
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->submitFb:Landroid/widget/Button;

    sget v4, Lcom/fanli/android/lib/R$drawable;->selector_btn_big_gray:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 227
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->submitFb:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->submitFb:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 229
    new-instance v3, Lcom/fanli/android/activity/DrawActivity$3;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/DrawActivity$3;-><init>(Lcom/fanli/android/activity/DrawActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v3}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v3}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_1

    .line 237
    :cond_0
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 238
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 239
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->drawFbTxt:Lcom/fanli/android/view/TangFontTextView;

    sget v4, Lcom/fanli/android/lib/R$string;->fb_not_enough:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_0
    sget v3, Lcom/fanli/android/lib/R$id;->alipa_edit:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->alipayEdit:Landroid/widget/EditText;

    .line 259
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->submitFb:Landroid/widget/Button;

    new-instance v4, Lcom/fanli/android/activity/DrawActivity$4;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/DrawActivity$4;-><init>(Lcom/fanli/android/activity/DrawActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    return-void

    .line 242
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->jifen_default:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->jifen_default:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 245
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->jifen_default:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->drawFbTxt:Lcom/fanli/android/view/TangFontTextView;

    sget v4, Lcom/fanli/android/lib/R$string;->my_fanli_fb_count:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 255
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v3}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v3, v3, v4

    iput-wide v3, p0, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J

    goto :goto_1

    .line 250
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v3}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v3, v3, v4

    iput-wide v3, p0, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J

    goto :goto_1
.end method

.method private initView()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getMobile()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->mobile:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getRealname()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->userName:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getIdentify()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->identify:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getAlipayFee()F

    move-result v2

    iput v2, p0, Lcom/fanli/android/activity/DrawActivity;->fee:F

    .line 111
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getAlipayLowest()F

    move-result v2

    iput v2, p0, Lcom/fanli/android/activity/DrawActivity;->lowest:F

    .line 112
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getAlipayNotice()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->notice:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getBankFee()F

    move-result v2

    iput v2, p0, Lcom/fanli/android/activity/DrawActivity;->bank_fee:F

    .line 114
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getBankLowest()F

    move-result v2

    iput v2, p0, Lcom/fanli/android/activity/DrawActivity;->bank_lowest:F

    .line 115
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getBankNotice()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->bank_notice:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getFbFee()F

    move-result v2

    iput v2, p0, Lcom/fanli/android/activity/DrawActivity;->fb_fee:F

    .line 117
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getFbLowest()F

    move-result v2

    iput v2, p0, Lcom/fanli/android/activity/DrawActivity;->fb_lowest:F

    .line 118
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getFbNotice()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->fb_notice:Ljava/lang/String;

    .line 119
    iget v2, p0, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v2, v0, :cond_4

    .line 120
    sget v2, Lcom/fanli/android/lib/R$layout;->view_cash_withdraw:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/DrawActivity;->setView(I)V

    .line 121
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getIsFirstExchange()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/fanli/android/activity/DrawActivity;->isFirst:Z

    .line 122
    iget-boolean v0, p0, Lcom/fanli/android/activity/DrawActivity;->isFirst:Z

    if-eqz v0, :cond_3

    .line 123
    sget v0, Lcom/fanli/android/lib/R$string;->withdraw_firsttime:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/fanli/android/activity/DrawActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->cash:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->cash:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/activity/DrawActivity;->money:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->initCash()V

    .line 136
    new-instance v0, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;-><init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mTotalCountTask:Lcom/fanli/android/activity/DrawActivity$TotalCountTask;

    .line 137
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mTotalCountTask:Lcom/fanli/android/activity/DrawActivity$TotalCountTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity$TotalCountTask;->execute2()Landroid/os/AsyncTask;

    .line 156
    :cond_1
    :goto_3
    new-instance v0, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;-><init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mGetUserInfoTask:Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;

    .line 157
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mGetUserInfoTask:Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity$GetUserInfoTask;->execute2()Landroid/os/AsyncTask;

    .line 158
    return-void

    :cond_2
    move v0, v1

    .line 121
    goto :goto_0

    .line 126
    :cond_3
    sget v0, Lcom/fanli/android/lib/R$string;->require_case_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/fanli/android/activity/DrawActivity;->setTitlebar(Ljava/lang/String;III)V

    goto :goto_1

    .line 138
    :cond_4
    iget v2, p0, Lcom/fanli/android/activity/DrawActivity;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 139
    sget v2, Lcom/fanli/android/lib/R$layout;->view_fb_withdraw:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/DrawActivity;->setView(I)V

    .line 140
    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getIsFirstFbExchange()I

    move-result v2

    if-ne v2, v0, :cond_6

    :goto_4
    iput-boolean v0, p0, Lcom/fanli/android/activity/DrawActivity;->isFirst:Z

    .line 141
    iget-boolean v0, p0, Lcom/fanli/android/activity/DrawActivity;->isFirst:Z

    if-eqz v0, :cond_7

    .line 142
    sget v0, Lcom/fanli/android/lib/R$string;->withdraw_firsttime:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/fanli/android/activity/DrawActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 148
    :goto_5
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->cash:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 150
    :try_start_1
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->cash:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/activity/DrawActivity;->fbMoney:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :cond_5
    :goto_6
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->initFb()V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 140
    goto :goto_4

    .line 145
    :cond_7
    sget v0, Lcom/fanli/android/lib/R$string;->require_case_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/fanli/android/activity/DrawActivity;->setTitlebar(Ljava/lang/String;III)V

    goto :goto_5

    .line 151
    :catch_0
    move-exception v0

    goto :goto_6

    .line 132
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private setUserInfo(Lcom/fanli/android/bean/UserInfo;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 1428
    sget-object v0, Lcom/fanli/android/util/Const;->SP_USER_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1429
    return-void
.end method

.method private submitFBPay(J)V
    .locals 1
    .param p1, "fb"    # J

    .prologue
    .line 663
    new-instance v0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;-><init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mPrePareCashTask:Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;

    .line 664
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mPrePareCashTask:Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->execute2()Landroid/os/AsyncTask;

    .line 665
    return-void
.end method

.method private submitPay(F)V
    .locals 1
    .param p1, "drawMoney"    # F

    .prologue
    .line 676
    new-instance v0, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;-><init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mPrePareCashTask:Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;

    .line 677
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mPrePareCashTask:Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;->execute2()Landroid/os/AsyncTask;

    .line 678
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mBindAccountTask:Lcom/fanli/android/activity/DrawActivity$BindAccountTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 1350
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mBindIdTask:Lcom/fanli/android/activity/DrawActivity$BindIdTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 1351
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mBindNameTask:Lcom/fanli/android/activity/DrawActivity$BindNameTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 1352
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mGetAccountTask:Lcom/fanli/android/activity/DrawActivity$GetAccountTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 1353
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mPrePareCashTask:Lcom/fanli/android/activity/DrawActivity$PrePareCashTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 1354
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mTotalCountTask:Lcom/fanli/android/activity/DrawActivity$TotalCountTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 1355
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 1356
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 1470
    if-nez p1, :cond_0

    .line 1471
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    .line 1473
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 4

    .prologue
    .line 1432
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1433
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "cash_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/DrawActivity;->type:I

    .line 1434
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v1}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1435
    new-instance v1, Lcom/fanli/android/facade/DeviceBiz;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/facade/DeviceBiz;-><init>(Landroid/content/Context;Lcom/fanli/client/ApiContext;)V

    new-instance v2, Lcom/fanli/android/activity/DrawActivity$12;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/DrawActivity$12;-><init>(Lcom/fanli/android/activity/DrawActivity;)V

    new-instance v3, Lcom/fanli/android/activity/DrawActivity$13;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/DrawActivity$13;-><init>(Lcom/fanli/android/activity/DrawActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/facade/DeviceBiz;->startLoadCertAsync(Lcom/fanli/client/Consumer;Lcom/fanli/client/ErrorCallback;)V

    .line 1448
    :cond_0
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getUserInfoNew(Landroid/content/Context;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    .line 1449
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getUserInfoDynamic(Landroid/content/Context;)Lcom/fanli/android/bean/UserInfoDynamicBean;

    move-result-object v2

    iput-object v2, v1, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    .line 1450
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v1}, Lcom/fanli/android/bean/UserInfo;->getUserid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1452
    :cond_1
    new-instance v1, Lcom/fanli/android/controller/PageAccountController;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity;->userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/controller/PageAccountController;-><init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    iput-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    .line 1453
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v1, Lcom/fanli/android/controller/PageAccountController;

    invoke-virtual {v1}, Lcom/fanli/android/controller/PageAccountController;->requestUserAccountInfo()V

    .line 1467
    :goto_0
    return-void

    .line 1455
    :cond_2
    const-string v1, "cash"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->cash:Ljava/lang/String;

    .line 1456
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->cash:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1457
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    iget-object v1, v1, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    if-eqz v1, :cond_3

    .line 1458
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1459
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    iget-object v1, v1, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/UserInfoDynamicBean;->getFanliGot()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->cash:Ljava/lang/String;

    .line 1465
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->initView()V

    goto :goto_0

    .line 1460
    :cond_4
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1461
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    iget-object v1, v1, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/UserInfoDynamicBean;->getFanliFb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->cash:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 603
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 604
    if-ne p1, v5, :cond_3

    .line 605
    if-ne p2, v3, :cond_2

    .line 606
    const-string v1, "phone"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->mobile:Ljava/lang/String;

    .line 607
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    iget-object v3, p0, Lcom/fanli/android/activity/DrawActivity;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/UserInfo;->setMobile(Ljava/lang/String;)V

    .line 609
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v1, v5, :cond_1

    .line 610
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->afterPhoneVerify()V

    .line 611
    iput-boolean v4, p0, Lcom/fanli/android/activity/DrawActivity;->needDoPhoneVerify:Z

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v1, v2, :cond_0

    .line 613
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->afterPhoneVerifyFB()V

    goto :goto_0

    .line 616
    :cond_2
    sget v1, Lcom/fanli/android/lib/R$string;->bind_phone_fail_retry:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 618
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    goto :goto_0

    .line 620
    :cond_3
    if-ne p1, v2, :cond_6

    .line 621
    if-ne p2, v3, :cond_5

    .line 623
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v1, v5, :cond_4

    .line 624
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->afterPhoneVerify()V

    .line 625
    iput-boolean v4, p0, Lcom/fanli/android/activity/DrawActivity;->needDoPhoneVerify:Z

    goto :goto_0

    .line 626
    :cond_4
    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->type:I

    if-ne v1, v2, :cond_0

    .line 627
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawActivity;->afterPhoneVerifyFB()V

    goto :goto_0

    .line 630
    :cond_5
    sget v1, Lcom/fanli/android/lib/R$string;->verify_phone_fail_retry:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 632
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    goto :goto_0

    .line 634
    :cond_6
    if-ne p1, v1, :cond_9

    .line 635
    if-ne p2, v3, :cond_0

    .line 636
    const-string v3, "bank_name"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    .local v0, "bankName":Ljava/lang/String;
    const-string v3, "need_set_trunk"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/fanli/android/activity/DrawActivity;->needInputBankTrunk:Z

    .line 639
    iget-boolean v3, p0, Lcom/fanli/android/activity/DrawActivity;->needInputBankTrunk:Z

    if-eqz v3, :cond_7

    :goto_1
    iput v1, p0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    .line 640
    const-string v1, "DrawActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/fanli/android/activity/DrawActivity;->inputType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-boolean v1, p0, Lcom/fanli/android/activity/DrawActivity;->needInputBankTrunk:Z

    if-eqz v1, :cond_8

    .line 642
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankTrunkArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 643
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->line:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 648
    :goto_2
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 639
    goto :goto_1

    .line 645
    :cond_8
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->bankTrunkArea:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 646
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity;->line:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 650
    .end local v0    # "bankName":Ljava/lang/String;
    :cond_9
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 651
    if-ne p2, v3, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    sget v0, Lcom/fanli/android/lib/R$string;->require_case_title:I

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lcom/fanli/android/activity/DrawActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/activity/DrawActivity;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawActivity;->loadSchemeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/DrawActivity;->mSchemeName:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/DrawActivity;->isShowInterstitialEnabled:Z

    .line 105
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7
    .param p1, "id"    # I

    .prologue
    const/4 v3, 0x0

    .line 161
    packed-switch p1, :pswitch_data_0

    .line 212
    :cond_0
    :goto_0
    return-object v3

    .line 164
    :pswitch_0
    :try_start_0
    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 167
    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v4

    array-length v4, v4

    new-array v2, v4, [Ljava/lang/String;

    .line 168
    .local v2, "showitems":[Ljava/lang/String;
    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v4

    array-length v4, v4

    new-array v1, v4, [Ljava/lang/String;

    .line 169
    .local v1, "items":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 170
    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v4

    aget-wide v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v5}, Lcom/fanli/android/bean/UserInfo;->getFbArray()[J

    move-result-object v5

    aget-wide v5, v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$string;->fb:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/fanli/android/activity/DrawActivity$1;

    invoke-direct {v5, p0, v1}, Lcom/fanli/android/activity/DrawActivity$1;-><init>(Lcom/fanli/android/activity/DrawActivity;[Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_0

    .line 188
    .end local v0    # "i":I
    .end local v1    # "items":[Ljava/lang/String;
    .end local v2    # "showitems":[Ljava/lang/String;
    :pswitch_1
    :try_start_1
    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 192
    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v4

    array-length v4, v4

    new-array v2, v4, [Ljava/lang/String;

    .line 193
    .restart local v2    # "showitems":[Ljava/lang/String;
    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v4

    array-length v4, v4

    new-array v1, v4, [Ljava/lang/String;

    .line 194
    .restart local v1    # "items":[Ljava/lang/String;
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 195
    iget-object v4, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v4}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v4

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fanli/android/activity/DrawActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v5}, Lcom/fanli/android/bean/UserInfo;->getCashArray()[F

    move-result-object v5

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_2
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/fanli/android/activity/DrawActivity$2;

    invoke-direct {v5, p0, v1}, Lcom/fanli/android/activity/DrawActivity$2;-><init>(Lcom/fanli/android/activity/DrawActivity;[Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto/16 :goto_0

    .line 208
    .end local v0    # "i":I
    .end local v1    # "items":[Ljava/lang/String;
    .end local v2    # "showitems":[Ljava/lang/String;
    :catch_0
    move-exception v4

    goto/16 :goto_0

    .line 183
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
