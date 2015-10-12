.class public Lcom/fanli/android/activity/BrowserThridActivity;
.super Lcom/fanli/android/activity/base/BaseBrowserActivity;
.source "BrowserThridActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;,
        Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;,
        Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;
    }
.end annotation


# static fields
.field public static final FANLI_STATE_INVALID:I = 0x2

.field public static final FANLI_STATE_NOFANLI:I = 0x3

.field public static final FANLI_STATE_VALID:I = 0x1

.field public static final FANLI_TYPE_NORMAL_B2C:I = 0x6

.field public static final FANLI_TYPE_NORMAL_TB:I = 0x5

.field public static final FANLI_TYPE_SF_B2C_PID:I = 0x2

.field public static final FANLI_TYPE_SF_B2C_SID:I = 0x4

.field public static final FANLI_TYPE_SF_TB_PID:I = 0x1

.field public static final FANLI_TYPE_SF_TB_SID:I = 0x3

.field public static final SHOP_ID_JD:I = 0x220

.field public static final SHOP_ID_TB:I = 0x2c8


# instance fields
.field private backImg:Landroid/widget/RelativeLayout;

.field private backView:Landroid/view/View;

.field private bottomBar:Landroid/widget/RelativeLayout;

.field private bottomType:I

.field private clickListener:Landroid/view/View$OnClickListener;

.field private content:Landroid/widget/RelativeLayout;

.field private defaultAnimaImg:Landroid/widget/ImageView;

.field public disableGendan:Z

.field private fakeAnimateImg1:Landroid/widget/ImageView;

.field private fakeAnimateImg2:Landroid/widget/ImageView;

.field public flagBarAndTitle:Z

.field private hideDefaultRunnable:Ljava/lang/Runnable;

.field public hideProgressBar:Z

.field private hideTipsRunnable:Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;

.field private isFirstCheckRule:Z

.field public isSclickRunnedPids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

.field private localPid:Ljava/lang/String;

.field private localSellerNick:Ljava/lang/String;

.field public localShopid:Ljava/lang/String;

.field private localType:I

.field private logoImg:Landroid/widget/ImageView;

.field private logoTxt:Landroid/widget/TextView;

.field private mTask:Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;

.field private mainThreadHandler:Landroid/os/Handler;

.field private mallArea:Landroid/widget/RelativeLayout;

.field private mallImgAnimation:Landroid/widget/ImageView;

.field private mallTxtAnimation:Landroid/widget/TextView;

.field public needShowFanliRule:Z

.field private originalBottomHeight:I

.field private originalTitleHeight:I

.field private refreshImg:Landroid/widget/RelativeLayout;

.field private sfItemFanliArea:Landroid/widget/RelativeLayout;

.field private sfItemPriceArea:Landroid/widget/RelativeLayout;

.field private shakeHand:Landroid/os/Handler;

.field private shopid:Ljava/lang/String;

.field private shopinfo:[Ljava/lang/String;

.field private subContent:Landroid/widget/RelativeLayout;

.field private superfanArea:Landroid/widget/RelativeLayout;

.field private superfanFanliTxt:Landroid/widget/TextView;

.field private superfanFanliTxtPre:Landroid/widget/ImageView;

.field private superfanPriceTxt:Landroid/widget/TextView;

.field private superfanPriceTxtPre:Landroid/widget/TextView;

.field public tbnumId:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private warnArea:Landroid/widget/LinearLayout;

.field private warnHotArea:Landroid/widget/RelativeLayout;

.field private warnImg:Landroid/widget/ImageView;

.field private warnTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->needShowFanliRule:Z

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mainThreadHandler:Landroid/os/Handler;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localSellerNick:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->tbnumId:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localPid:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->isFirstCheckRule:Z

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->isSclickRunnedPids:Ljava/util/Set;

    .line 231
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/BrowserThridActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/BrowserThridActivity$1;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shakeHand:Landroid/os/Handler;

    .line 238
    new-instance v0, Lcom/fanli/android/activity/BrowserThridActivity$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/BrowserThridActivity$2;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->clickListener:Landroid/view/View$OnClickListener;

    .line 725
    new-instance v0, Lcom/fanli/android/activity/BrowserThridActivity$13;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/BrowserThridActivity$13;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->hideDefaultRunnable:Ljava/lang/Runnable;

    .line 750
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnHotArea:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/activity/base/BaseFragmentWebview;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->logoTxt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/BrowserThridActivity;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->hideTipsRunnable:Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/fanli/android/activity/BrowserThridActivity;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/BrowserThridActivity;->showFanliWarn(IZ)V

    return-void
.end method

.method static synthetic access$1700(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnArea:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->backView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->subContent:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/fanli/android/activity/BrowserThridActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->isFirstCheckRule:Z

    return v0
.end method

.method static synthetic access$2302(Lcom/fanli/android/activity/BrowserThridActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->isFirstCheckRule:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/fanli/android/activity/BrowserThridActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localSellerNick:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/fanli/android/activity/BrowserThridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localSellerNick:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/fanli/android/activity/BrowserThridActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localType:I

    return v0
.end method

.method static synthetic access$2502(Lcom/fanli/android/activity/BrowserThridActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;
    .param p1, "x1"    # I

    .prologue
    .line 52
    iput p1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localType:I

    return p1
.end method

.method static synthetic access$2600(Lcom/fanli/android/activity/BrowserThridActivity;IIZ)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/activity/BrowserThridActivity;->startGoshopAnimation(IIZ)V

    return-void
.end method

.method static synthetic access$2700(Lcom/fanli/android/activity/BrowserThridActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localPid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/fanli/android/activity/BrowserThridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localPid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/BrowserThridActivity;)Ljava/util/Timer;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$302(Lcom/fanli/android/activity/BrowserThridActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;
    .param p1, "x1"    # Ljava/util/Timer;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->timer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/BrowserThridActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I

    return v0
.end method

.method static synthetic access$502(Lcom/fanli/android/activity/BrowserThridActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;
    .param p1, "x1"    # I

    .prologue
    .line 52
    iput p1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I

    return p1
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shakeHand:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/bean/GoshopInfoBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    return-object v0
.end method

.method static synthetic access$702(Lcom/fanli/android/activity/BrowserThridActivity;Lcom/fanli/android/bean/GoshopInfoBean;)Lcom/fanli/android/bean/GoshopInfoBean;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/GoshopInfoBean;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    return-object p1
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrowserThridActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->logoImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method private clearHandlerRunnable()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->hideDefaultRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 722
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->hideTipsRunnable:Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 723
    return-void
.end method

.method private fetchData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "pid"    # Ljava/lang/String;
    .param p2, "shopid"    # Ljava/lang/String;
    .param p3, "sellernick"    # Ljava/lang/String;

    .prologue
    .line 315
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->tbnumId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->tbnumId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    :cond_0
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->tbnumId:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mTask:Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mTask:Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 318
    :cond_1
    new-instance v0, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mTask:Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;

    .line 319
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mTask:Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->setPid(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mTask:Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;

    invoke-virtual {v0, p2}, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->setShopid(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mTask:Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;

    invoke-virtual {v0, p3}, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->setSellernick(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mTask:Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;->execute2()Landroid/os/AsyncTask;

    .line 325
    :cond_2
    return-void
.end method

.method private initGoshopView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 258
    sget v0, Lcom/fanli/android/lib/R$id;->goshop_content:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;

    .line 259
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 260
    sget v0, Lcom/fanli/android/lib/R$id;->goshop_content_sub:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->subContent:Landroid/widget/RelativeLayout;

    .line 261
    sget v0, Lcom/fanli/android/lib/R$id;->back_view:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->backView:Landroid/view/View;

    .line 262
    sget v0, Lcom/fanli/android/lib/R$id;->logo:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->logoImg:Landroid/widget/ImageView;

    .line 263
    sget v0, Lcom/fanli/android/lib/R$id;->txt_logo:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->logoTxt:Landroid/widget/TextView;

    .line 264
    sget v0, Lcom/fanli/android/lib/R$id;->mall_area:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mallArea:Landroid/widget/RelativeLayout;

    .line 265
    sget v0, Lcom/fanli/android/lib/R$id;->sf_area:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanArea:Landroid/widget/RelativeLayout;

    .line 266
    sget v0, Lcom/fanli/android/lib/R$id;->iv_animation:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mallImgAnimation:Landroid/widget/ImageView;

    .line 267
    sget v0, Lcom/fanli/android/lib/R$id;->tv_animation:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mallTxtAnimation:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/fanli/android/lib/R$id;->sf_txt1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanPriceTxt:Landroid/widget/TextView;

    .line 269
    sget v0, Lcom/fanli/android/lib/R$id;->sf_txt2:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanFanliTxt:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/fanli/android/lib/R$id;->sf_img3:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanFanliTxtPre:Landroid/widget/ImageView;

    .line 271
    sget v0, Lcom/fanli/android/lib/R$id;->sf_txt3:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanPriceTxtPre:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/fanli/android/lib/R$id;->iv_fake_animate1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->fakeAnimateImg1:Landroid/widget/ImageView;

    .line 273
    sget v0, Lcom/fanli/android/lib/R$id;->iv_fake_animate2:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->fakeAnimateImg2:Landroid/widget/ImageView;

    .line 274
    sget v0, Lcom/fanli/android/lib/R$id;->sf_item1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->sfItemPriceArea:Landroid/widget/RelativeLayout;

    .line 275
    sget v0, Lcom/fanli/android/lib/R$id;->sf_item2:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->sfItemFanliArea:Landroid/widget/RelativeLayout;

    .line 276
    sget v0, Lcom/fanli/android/lib/R$id;->iv_default:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->defaultAnimaImg:Landroid/widget/ImageView;

    .line 278
    sget v0, Lcom/fanli/android/lib/R$id;->bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomBar:Landroid/widget/RelativeLayout;

    .line 279
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    sget v0, Lcom/fanli/android/lib/R$id;->iv_refresh:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->refreshImg:Landroid/widget/RelativeLayout;

    .line 281
    sget v0, Lcom/fanli/android/lib/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->backImg:Landroid/widget/RelativeLayout;

    .line 282
    sget v0, Lcom/fanli/android/lib/R$id;->warn_hot_area:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnHotArea:Landroid/widget/RelativeLayout;

    .line 283
    sget v0, Lcom/fanli/android/lib/R$id;->warn_area:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnArea:Landroid/widget/LinearLayout;

    .line 284
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    sget v0, Lcom/fanli/android/lib/R$id;->iv_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnImg:Landroid/widget/ImageView;

    .line 286
    sget v0, Lcom/fanli/android/lib/R$id;->tv_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnTxt:Landroid/widget/TextView;

    .line 287
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->refreshImg:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->backImg:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnHotArea:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fanli/android/activity/BrowserThridActivity$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/BrowserThridActivity$3;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 308
    new-instance v0, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;Lcom/fanli/android/activity/BrowserThridActivity$1;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->hideTipsRunnable:Lcom/fanli/android/activity/BrowserThridActivity$HideTipsRunnable;

    .line 310
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->originalTitleHeight:I

    .line 311
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->originalBottomHeight:I

    .line 312
    return-void
.end method

.method private intFanliWarn(I)V
    .locals 4
    .param p1, "type"    # I

    .prologue
    const/4 v1, 0x0

    const v3, -0x502f50

    const/4 v2, 0x1

    .line 539
    if-ne p1, v2, :cond_1

    .line 540
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnArea:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_hollow:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 542
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnImg:Landroid/widget/ImageView;

    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_fanli_notice:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 543
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 544
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnTxt:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnImg:Landroid/widget/ImageView;

    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_fanli_info:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnArea:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 549
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 550
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 551
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnArea:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 554
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnTxt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnTxt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 555
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private showFanliWarn(IZ)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "hasChange"    # Z

    .prologue
    const/4 v2, 0x0

    .line 595
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/BrowserThridActivity;->intFanliWarn(I)V

    .line 596
    const-string v0, "browser_bottom_shake"

    invoke-static {p0, v0, v2}, Lcom/fanli/android/io/FanliPerference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    .line 597
    .local v7, "needShake":Z
    const-string v0, "browser_bottom_alpha"

    invoke-static {p0, v0, v2}, Lcom/fanli/android/io/FanliPerference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 598
    .local v6, "needAlpha":Z
    if-eqz v6, :cond_1

    .line 599
    const-string v0, "browser_bottom_alpha"

    invoke-static {p0, v0}, Lcom/fanli/android/io/FanliPerference;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 600
    invoke-static {p0}, Lcom/fanli/android/manager/AnimationManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/fanli/android/manager/AnimationManager;->showBottomAnimation(Landroid/view/View;)V

    .line 601
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 605
    :goto_0
    if-eqz p2, :cond_2

    .line 606
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/fanli/android/activity/BrowserThridActivity$11;

    invoke-direct {v1, p0, v7}, Lcom/fanli/android/activity/BrowserThridActivity$11;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;Z)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 644
    :cond_0
    :goto_1
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 634
    :cond_2
    if-eqz v7, :cond_0

    .line 635
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->timer:Ljava/util/Timer;

    .line 636
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/fanli/android/activity/BrowserThridActivity$12;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/BrowserThridActivity$12;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1
.end method

.method private startGoshopAnimation(IIZ)V
    .locals 2
    .param p1, "typeGoshop"    # I
    .param p2, "type"    # I
    .param p3, "hasChange"    # Z

    .prologue
    .line 560
    iget-boolean v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->isFirstCheckRule:Z

    if-eqz v0, :cond_0

    .line 561
    packed-switch p1, :pswitch_data_0

    .line 588
    :goto_0
    return-void

    .line 564
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    new-instance v1, Lcom/fanli/android/activity/BrowserThridActivity$9;

    invoke-direct {v1, p0, p2, p3}, Lcom/fanli/android/activity/BrowserThridActivity$9;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;IZ)V

    invoke-direct {p0, v0, p1, v1}, Lcom/fanli/android/activity/BrowserThridActivity;->startToshowSfTips(Lcom/fanli/android/bean/GoshopInfoBean;ILcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;)V

    goto :goto_0

    .line 575
    :pswitch_1
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    new-instance v1, Lcom/fanli/android/activity/BrowserThridActivity$10;

    invoke-direct {v1, p0, p2, p3}, Lcom/fanli/android/activity/BrowserThridActivity$10;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;IZ)V

    invoke-direct {p0, v0, p1, v1}, Lcom/fanli/android/activity/BrowserThridActivity;->startToshowMallTips(Lcom/fanli/android/bean/GoshopInfoBean;ILcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;)V

    goto :goto_0

    .line 586
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/fanli/android/activity/BrowserThridActivity;->showFanliWarn(IZ)V

    goto :goto_0

    .line 561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private startToshowMallTips(Lcom/fanli/android/bean/GoshopInfoBean;ILcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;)V
    .locals 6
    .param p1, "bean"    # Lcom/fanli/android/bean/GoshopInfoBean;
    .param p2, "typeGoshop"    # I
    .param p3, "listener"    # Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;

    .prologue
    const/16 v5, 0x28

    const/16 v4, 0x8

    .line 405
    if-nez p1, :cond_0

    .line 460
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    invoke-interface {p3}, Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;->onAnimationEnd()V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mallArea:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 413
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 414
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;

    const-string v3, "mall"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 415
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    new-instance v3, Lcom/fanli/android/activity/BrowserThridActivity$5;

    invoke-direct {v3, p0, p1}, Lcom/fanli/android/activity/BrowserThridActivity$5;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;Lcom/fanli/android/bean/GoshopInfoBean;)V

    invoke-direct {v0, v2, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 441
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v2, p1, Lcom/fanli/android/bean/GoshopInfoBean;->logoImg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;)V

    .line 442
    const/4 v1, 0x0

    .line 443
    .local v1, "spannable":Landroid/text/SpannableString;
    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const/4 v2, 0x6

    if-ne p2, v2, :cond_5

    .line 444
    :cond_2
    iget-object v2, p1, Lcom/fanli/android/bean/GoshopInfoBean;->shopFanli:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/fanli/android/util/Utils;->getTextStyleFanliRule(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 448
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 449
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mallTxtAnimation:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :cond_4
    invoke-static {p0}, Lcom/fanli/android/manager/AnimationManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AnimationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->defaultAnimaImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/fanli/android/manager/AnimationManager;->stopDefaultAnimation(Landroid/view/View;)V

    .line 451
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->defaultAnimaImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    invoke-direct {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->clearHandlerRunnable()V

    .line 453
    invoke-static {p0}, Lcom/fanli/android/manager/AnimationManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AnimationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mallImgAnimation:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mallTxtAnimation:Landroid/widget/TextView;

    new-instance v5, Lcom/fanli/android/activity/BrowserThridActivity$6;

    invoke-direct {v5, p0, p3}, Lcom/fanli/android/activity/BrowserThridActivity$6;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/fanli/android/manager/AnimationManager;->runMallGoshopAnimation(Landroid/view/View;Landroid/view/View;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V

    goto :goto_0

    .line 445
    :cond_5
    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    .line 446
    :cond_6
    iget-object v2, p1, Lcom/fanli/android/bean/GoshopInfoBean;->sellerFanli:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/fanli/android/util/Utils;->getTextStyleFanliRule(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_1
.end method

.method private startToshowSfTips(Lcom/fanli/android/bean/GoshopInfoBean;ILcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;)V
    .locals 18
    .param p1, "bean"    # Lcom/fanli/android/bean/GoshopInfoBean;
    .param p2, "typeGoshop"    # I
    .param p3, "listener"    # Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 528
    :goto_0
    return-void

    .line 466
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 467
    invoke-interface/range {p3 .. p3}, Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;->onAnimationEnd()V

    goto :goto_0

    .line 470
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->mallArea:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanArea:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;

    const-string v3, "sf"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 473
    new-instance v15, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    new-instance v2, Lcom/fanli/android/activity/BrowserThridActivity$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/fanli/android/activity/BrowserThridActivity$7;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;Lcom/fanli/android/bean/GoshopInfoBean;)V

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 499
    .local v15, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/fanli/android/bean/GoshopInfoBean;->logoImg:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanPriceTxtPre:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/fanli/android/bean/GoshopInfoBean;->superProductPref:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanPriceTxt:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/fanli/android/bean/GoshopInfoBean;->superProductPrice:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanFanliTxt:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/fanli/android/bean/GoshopInfoBean;->superProductFinalFanli:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanPriceTxt:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/fanli/android/bean/GoshopInfoBean;->superProductPrice:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fanli/android/util/UIUtils;->dynamicSetTextViewWidth(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanFanliTxt:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/fanli/android/bean/GoshopInfoBean;->superProductFinalFanli:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/fanli/android/util/UIUtils;->dynamicSetTextViewWidth(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 506
    .local v16, "maxWidth":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanPriceTxt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    .line 507
    .local v17, "priceLayout":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    const/high16 v3, 0x40a00000

    invoke-static {v2, v3}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    add-int v2, v2, v16

    move-object/from16 v0, v17

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanFanliTxt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 509
    .local v14, "fanliLayout":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    const/high16 v3, 0x40a00000

    invoke-static {v2, v3}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    add-int v2, v2, v16

    iput v2, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 511
    invoke-static/range {p0 .. p0}, Lcom/fanli/android/manager/AnimationManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AnimationManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/activity/BrowserThridActivity;->defaultAnimaImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/fanli/android/manager/AnimationManager;->stopDefaultAnimation(Landroid/view/View;)V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/BrowserThridActivity;->defaultAnimaImg:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    invoke-direct/range {p0 .. p0}, Lcom/fanli/android/activity/BrowserThridActivity;->clearHandlerRunnable()V

    .line 514
    invoke-static/range {p0 .. p0}, Lcom/fanli/android/manager/AnimationManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AnimationManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/activity/BrowserThridActivity;->fakeAnimateImg1:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/activity/BrowserThridActivity;->sfItemPriceArea:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/activity/BrowserThridActivity;->fakeAnimateImg2:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/activity/BrowserThridActivity;->sfItemFanliArea:Landroid/widget/RelativeLayout;

    sget v7, Lcom/fanli/android/lib/R$id;->sf_txt1_pre:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanPriceTxt:Landroid/widget/TextView;

    sget v9, Lcom/fanli/android/lib/R$id;->sf_txt2_pre:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/fanli/android/activity/BrowserThridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanFanliTxt:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanFanliTxtPre:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/BrowserThridActivity;->superfanPriceTxtPre:Landroid/widget/TextView;

    new-instance v13, Lcom/fanli/android/activity/BrowserThridActivity$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v13, v0, v1}, Lcom/fanli/android/activity/BrowserThridActivity$8;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;Lcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;)V

    invoke-virtual/range {v2 .. v13}, Lcom/fanli/android/manager/AnimationManager;->runSfGoshopAnimation(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mGetShopInfoTask:Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 176
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mTask:Lcom/fanli/android/activity/BrowserThridActivity$GetFanliMsgTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 177
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->cancelTask()V

    .line 178
    return-void
.end method

.method public fetchDataWithPId(Ljava/lang/String;)V
    .locals 2
    .param p1, "pid"    # Ljava/lang/String;

    .prologue
    .line 332
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localShopid:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localSellerNick:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/fanli/android/activity/BrowserThridActivity;->fetchData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 2
    .param p1, "eventId"    # I

    .prologue
    .line 197
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 198
    const-string v0, "flrule_close"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->finish()V

    .line 200
    const/4 v0, -0x1

    sget v1, Lcom/fanli/android/lib/R$anim;->browser_out_from_top:I

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/BrowserThridActivity;->overridePendingTransition(II)V

    .line 202
    :cond_0
    return-void
.end method

.method public hideBottomBar()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->warnArea:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 672
    return-void
.end method

.method public isInBlackList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "shopid"    # Ljava/lang/String;

    .prologue
    .line 707
    const/4 v1, 0x0

    .line 709
    .local v1, "shopIdInt":I
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 711
    :goto_0
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->fanliRuleConfig:Lcom/fanli/android/bean/ConfigFanliRule;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ConfigFanliRule;->getBlackList()[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 712
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->fanliRuleConfig:Lcom/fanli/android/bean/ConfigFanliRule;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ConfigFanliRule;->getBlackList()[I

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 713
    .local v0, "searchIndex":I
    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 714
    const/4 v2, 0x1

    .line 717
    .end local v0    # "searchIndex":I
    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 710
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 182
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->noBack:I

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->finish()V

    .line 185
    sget v0, Lcom/fanli/android/lib/R$anim;->browser_out_from_top:I

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->overridePendingTransition(II)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->noNav:I

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->finish()V

    .line 189
    sget v0, Lcom/fanli/android/lib/R$anim;->browser_out_from_top:I

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/BrowserThridActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const-string v0, ""

    const/4 v1, -0x1

    sget v2, Lcom/fanli/android/lib/R$drawable;->browser_close_out:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/BrowserThridActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->intent:Landroid/content/Intent;

    const-string v1, "shop_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopid:Ljava/lang/String;

    .line 90
    if-nez p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->onCreatePane()Landroid/support/v4/app/Fragment;

    .line 92
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setArguments(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v3, "single_pane"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->initGoshopView()V

    .line 101
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getPopupPrompt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopid:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;-><init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mGetShopInfoTask:Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    .line 104
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mGetShopInfoTask:Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->execute2()Landroid/os/AsyncTask;

    .line 107
    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "single_pane"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/BrowserThridFragment;

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    goto :goto_0
.end method

.method protected onCreatePane()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-direct {v0}, Lcom/fanli/android/activity/BrowserThridFragment;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    .line 169
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0, p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setIFragmentListener(Lcom/fanli/android/fragment/IFragmentListener;)V

    .line 170
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    const-string v1, "webview_pause_time"

    invoke-static {v0, v1}, Lcom/fanli/android/io/FanliPerference;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onDestroy()V

    .line 158
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BrowserThridActivity;->setIntent(Landroid/content/Intent;)V

    .line 113
    invoke-direct {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->initGoshopView()V

    .line 114
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    if-nez v3, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->onCreatePane()Landroid/support/v4/app/Fragment;

    .line 116
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-static {p1}, Lcom/fanli/android/activity/BrowserThridActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setArguments(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v5, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v6, "single_pane"

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 124
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bundleData:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 125
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bundleData:Landroid/os/Bundle;

    const-string v4, "nonav"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->noNav:I

    .line 126
    iget v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->noNav:I

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {p0, v7}, Lcom/fanli/android/activity/BrowserThridActivity;->setTitlebarVisible(Z)V

    .line 128
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bundleData:Landroid/os/Bundle;

    const-string v4, "noback"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->noBack:I

    .line 132
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bundleData:Landroid/os/Bundle;

    const-string v4, "wechat_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "weixinCode":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 134
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bundleData:Landroid/os/Bundle;

    const-string v4, "cb"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "cb":Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bundleData:Landroid/os/Bundle;

    const-string v4, "cd"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "cd":Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v3, v0, v1, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doWeixinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .end local v0    # "cb":Ljava/lang/String;
    .end local v1    # "cd":Ljava/lang/String;
    .end local v2    # "weixinCode":Ljava/lang/String;
    :goto_2
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "single_pane"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/activity/BrowserThridFragment;

    iput-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    goto :goto_0

    .line 130
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bundleData:Landroid/os/Bundle;

    const-string v4, "noback"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->noBack:I

    goto :goto_1

    .line 138
    .restart local v2    # "weixinCode":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v3, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->initSingle(Landroid/content/Intent;)V

    goto :goto_2

    .line 141
    .end local v2    # "weixinCode":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v3, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->initSingle(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    const-string v1, "webview_pause_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 164
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onPause()V

    .line 165
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 147
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    const-string v3, "webview_pause_time"

    invoke-static {v2, v3, v4, v5}, Lcom/fanli/android/io/FanliPerference;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 148
    .local v0, "showedTime":J
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x15180

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->isSclickRunnedPids:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->onResume()V

    .line 152
    return-void
.end method

.method public resetGoshopMargin()V
    .locals 2

    .prologue
    .line 400
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 401
    .local v0, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 402
    return-void
.end method

.method public reshowS8FanliRule()V
    .locals 3

    .prologue
    .line 659
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->disableGendan:Z

    if-nez v1, :cond_0

    .line 660
    const/4 v0, 0x1

    .line 661
    .local v0, "typeFanli":I
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    iget v2, v1, Lcom/fanli/android/bean/GoshopInfoBean;->goShopType:I

    iget v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/fanli/android/activity/BrowserThridActivity;->startGoshopAnimation(IIZ)V

    .line 662
    iput v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I

    .line 664
    .end local v0    # "typeFanli":I
    :cond_0
    return-void

    .line 661
    .restart local v0    # "typeFanli":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setB2CFanliTypeToNormal()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    const/4 v1, 0x6

    iput v1, v0, Lcom/fanli/android/bean/GoshopInfoBean;->goShopType:I

    .line 648
    return-void
.end method

.method public setTbGendanDisable()V
    .locals 3

    .prologue
    .line 651
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    if-eqz v1, :cond_0

    .line 652
    const/4 v0, 0x2

    .line 653
    .local v0, "typeFanli":I
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    iget v2, v1, Lcom/fanli/android/bean/GoshopInfoBean;->goShopType:I

    iget v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/fanli/android/activity/BrowserThridActivity;->startGoshopAnimation(IIZ)V

    .line 654
    iput v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomType:I

    .line 656
    .end local v0    # "typeFanli":I
    :cond_0
    return-void

    .line 653
    .restart local v0    # "typeFanli":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setTitleAndBottomBarVisible(Z)V
    .locals 6
    .param p1, "visible"    # Z

    .prologue
    .line 679
    if-eqz p1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/manager/AnimationManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomBar:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->rootLayout:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/fanli/android/activity/BrowserThridActivity;->originalTitleHeight:I

    iget v5, p0, Lcom/fanli/android/activity/BrowserThridActivity;->originalBottomHeight:I

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/manager/AnimationManager;->showBrowserTitleAndBottom(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 686
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/manager/AnimationManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomBar:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->rootLayout:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/fanli/android/activity/BrowserThridActivity;->originalTitleHeight:I

    iget v5, p0, Lcom/fanli/android/activity/BrowserThridActivity;->originalBottomHeight:I

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/manager/AnimationManager;->hideBrowserTitleAndBottom(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0
.end method

.method public setTitleAndBottomBarVisibleNoAnimation(Z)V
    .locals 5
    .param p1, "visible"    # Z

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 689
    if-eqz p1, :cond_0

    .line 690
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v2, v2, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 691
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 692
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v2, v2, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 693
    .local v1, "layoutParamTitle":Landroid/view/ViewGroup$LayoutParams;
    iget v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->originalTitleHeight:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 694
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 695
    .local v0, "layoutParamBottom":Landroid/view/ViewGroup$LayoutParams;
    iget v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->originalBottomHeight:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 704
    :goto_0
    return-void

    .line 697
    .end local v0    # "layoutParamBottom":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "layoutParamTitle":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v2, v2, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 699
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v2, v2, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 700
    .restart local v1    # "layoutParamTitle":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 701
    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 702
    .restart local v0    # "layoutParamBottom":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public startToshowDefaultTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "pid"    # Ljava/lang/String;
    .param p2, "shopid"    # Ljava/lang/String;
    .param p3, "sellernick"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 342
    iput-object p2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localShopid:Ljava/lang/String;

    .line 343
    iput-object p3, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localSellerNick:Ljava/lang/String;

    .line 344
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fanli/android/business/FanliBusiness;->getShopById(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    .line 345
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    array-length v1, v1

    if-lt v1, v5, :cond_2

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 347
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;

    new-instance v2, Lcom/fanli/android/activity/BrowserThridActivity$4;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/BrowserThridActivity$4;-><init>(Lcom/fanli/android/activity/BrowserThridActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 366
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->localShopid:Ljava/lang/String;

    const-string v2, "712"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->logoImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->logoTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->logoTxt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v3, :cond_0

    .line 371
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->logoTxt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    aget-object v2, v2, v3

    const-string v3, "FF"

    invoke-static {v2, v3}, Lcom/fanli/android/util/Utils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/fanli/android/manager/AnimationManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AnimationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->defaultAnimaImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/fanli/android/manager/AnimationManager;->runDefaultAnimation(Landroid/view/View;)V

    .line 386
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;

    const-string v2, "default"

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 387
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 388
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/activity/BrowserThridActivity;->fetchData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void

    .line 374
    .restart local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    array-length v1, v1

    if-lt v1, v3, :cond_0

    .line 377
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->logoImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->logoTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->logoTxt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v3, :cond_0

    .line 381
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->logoTxt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;

    aget-object v2, v2, v3

    const-string v3, "FF"

    invoke-static {v2, v3}, Lcom/fanli/android/util/Utils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public tryToHideDefaultTips()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->defaultAnimaImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->defaultAnimaImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    invoke-direct {p0}, Lcom/fanli/android/activity/BrowserThridActivity;->clearHandlerRunnable()V

    .line 395
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity;->mainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity;->hideDefaultRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 397
    :cond_0
    return-void
.end method
