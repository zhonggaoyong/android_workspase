.class public Lcom/jingdong/app/mall/WebActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "WebActivity.java"


# static fields
.field public static final IS_IGNORE_SHARE:Ljava/lang/String; = "isIgnoreShare"

.field public static final IS_NEED_SHARE:Ljava/lang/String; = "isNeedShare"

.field public static final IS_TOPBAR_GONE:Ljava/lang/String; = "isTopBarGone"

.field public static final IS_USE_CACHE:Ljava/lang/String; = "isUseCache"

.field public static final IS_USE_RIGHT_BUTTON:Ljava/lang/String; = "isUseRightButton"

.field public static final KEY_FROM:Ljava/lang/String; = "from"

.field private static final LOGIN_PATH:Ljava/lang/String; = "/user/login.action"

.field public static final SHARE_CANCEL_EVENT_ID:Ljava/lang/String; = "cancelEventId"

.field public static final SHARE_EVENTFROM:Ljava/lang/String; = "shareEventFrom"

.field public static final SHARE_ICONURL:Ljava/lang/String; = "shareIconUrl"

.field public static final SHARE_TITLE:Ljava/lang/String; = "shareTitle"

.field public static final SHARE_URL:Ljava/lang/String; = "shareUrl"

.field public static final SHARE_WXCONTENT:Ljava/lang/String; = "shareWxContent"

.field public static final SHARE_WXMOMENTSCONTENT:Ljava/lang/String; = "shareWxMomentsContent"

.field public static final URL_ACTION:Ljava/lang/String; = "urlAction"

.field public static final URL_PARAMS:Ljava/lang/String; = "urlParamMap"


# instance fields
.field private LOGIN_REQUEST_CODE:I

.field private final TAG:Ljava/lang/String;

.field private action:Ljava/lang/String;

.field private bindGiftcard:Lcom/jingdong/app/mall/WebActivity$BindGiftcard;

.field private cartResponseInfo:Lcom/jingdong/common/entity/cart/CartResponseInfo;

.field private cookieKeys:[Ljava/lang/String;

.field private cookieStoreName:Ljava/lang/String;

.field private cookieUrl:Ljava/lang/String;

.field df:Ljava/text/DecimalFormat;

.field private fromActivity:Ljava/lang/String;

.field private fromNewFillOrderActivity:Ljava/lang/String;

.field private fromNotice:Ljava/lang/String;

.field private genTokenFinished:Z

.field private genToken_end:D

.field private genToken_start:D

.field private idCardImgId:Ljava/lang/String;

.field private isAndroidUploadImage:Z

.field private isCashierDesk:Z

.field private isFromGame:Z

.field private isFromNF:Z

.field private isFromScan:Z

.field private isIgnoreShare:Z

.field private isNeedCookieRet:Z

.field private isNeedShare:Z

.field private isRegister:Z

.field private isSpecial:Z

.field private isTopBarGone:Z

.field private isUseCache:Z

.field private isUseRightBtn:Z

.field private jdGame:Lcom/jingdong/app/mall/WebActivity$PlayGame;

.field protected jdWebView:Lcom/jingdong/common/widget/JDWebView;

.field private locUrl:Ljava/lang/String;

.field private localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private loginFlag:Z

.field private mContext:Landroid/content/Context;

.field private mInteractionServicesUtil:Lcom/jingdong/app/mall/utils/ar;

.field private mWebJavaScript:Lcom/jingdong/app/mall/web/WebJavaScript;

.field private mWxPayResultBroadCastReceiver:Lcom/jingdong/app/mall/WebActivity$WxPayResultBroadCastReceiver;

.field private modifyPwd:Lcom/jingdong/app/mall/WebActivity$ModifyPwd;

.field private msgId:Ljava/lang/String;

.field private needGenToken:Z

.field private pageFinished:Z

.field private payHost:Ljava/lang/String;

.field private payID:Ljava/lang/String;

.field private photoUri:Landroid/net/Uri;

.field private rootLayout:Landroid/widget/RelativeLayout;

.field runnable:Ljava/lang/Runnable;

.field private scheme:Ljava/lang/String;

.field private settleAccounts:Lcom/jingdong/app/mall/WebActivity$SettleAccounts;

.field private shareInfo:Lcom/jingdong/common/entity/ShareInfo;

.field private shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

.field private url:Ljava/lang/String;

.field private urlMap:Lcom/jingdong/common/utils/URLParamMap;

.field private virtualHost:Ljava/lang/String;

.field private webviewLoad_end:D

.field private webviewLoad_start:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 85
    const-string v0, "WebActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->TAG:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lcom/jingdong/app/mall/WebActivity;->loginFlag:Z

    .line 114
    const/16 v0, 0x44f

    iput v0, p0, Lcom/jingdong/app/mall/WebActivity;->LOGIN_REQUEST_CODE:I

    .line 118
    new-instance v0, Lcom/jingdong/app/mall/WebActivity$BindGiftcard;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/WebActivity$BindGiftcard;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->bindGiftcard:Lcom/jingdong/app/mall/WebActivity$BindGiftcard;

    .line 122
    new-instance v0, Lcom/jingdong/app/mall/WebActivity$ModifyPwd;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/WebActivity$ModifyPwd;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->modifyPwd:Lcom/jingdong/app/mall/WebActivity$ModifyPwd;

    .line 126
    new-instance v0, Lcom/jingdong/app/mall/WebActivity$PlayGame;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/WebActivity$PlayGame;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdGame:Lcom/jingdong/app/mall/WebActivity$PlayGame;

    .line 130
    new-instance v0, Lcom/jingdong/app/mall/WebActivity$SettleAccounts;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/WebActivity$SettleAccounts;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->settleAccounts:Lcom/jingdong/app/mall/WebActivity$SettleAccounts;

    .line 152
    iput-boolean v2, p0, Lcom/jingdong/app/mall/WebActivity;->isFromNF:Z

    .line 156
    iput-boolean v2, p0, Lcom/jingdong/app/mall/WebActivity;->isFromGame:Z

    .line 160
    iput-boolean v2, p0, Lcom/jingdong/app/mall/WebActivity;->isFromScan:Z

    .line 164
    iput-boolean v2, p0, Lcom/jingdong/app/mall/WebActivity;->isNeedCookieRet:Z

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->cookieKeys:[Ljava/lang/String;

    .line 196
    iput-boolean v3, p0, Lcom/jingdong/app/mall/WebActivity;->needGenToken:Z

    .line 257
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ShareInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;

    .line 261
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ShareInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

    .line 270
    const-string v0, "1"

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->fromNewFillOrderActivity:Ljava/lang/String;

    .line 284
    const-string v0, "communication"

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->payHost:Ljava/lang/String;

    .line 285
    const-string v0, "virtual"

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->virtualHost:Ljava/lang/String;

    .line 286
    const-string v0, "openapp.jdmobile"

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->scheme:Ljava/lang/String;

    .line 290
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->idCardImgId:Ljava/lang/String;

    .line 307
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->df:Ljava/text/DecimalFormat;

    .line 311
    iput-boolean v3, p0, Lcom/jingdong/app/mall/WebActivity;->pageFinished:Z

    .line 315
    iput-boolean v3, p0, Lcom/jingdong/app/mall/WebActivity;->genTokenFinished:Z

    .line 960
    new-instance v0, Lcom/jingdong/app/mall/WebActivity$14;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/WebActivity$14;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->runnable:Ljava/lang/Runnable;

    .line 1519
    iput-boolean v2, p0, Lcom/jingdong/app/mall/WebActivity;->isAndroidUploadImage:Z

    .line 1576
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/common/entity/ShareInfo;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jingdong/app/mall/WebActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isFromNF:Z

    return v0
.end method

.method static synthetic access$102(Lcom/jingdong/app/mall/WebActivity;Lcom/jingdong/common/entity/ShareInfo;)Lcom/jingdong/common/entity/ShareInfo;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->fromActivity:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->fromNewFillOrderActivity:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->backToHome()V

    return-void
.end method

.method static synthetic access$1400(Lcom/jingdong/app/mall/WebActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isFromGame:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->payHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/jingdong/app/mall/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity;->payID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/jingdong/app/mall/WebActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/WebActivity;->registerWXResultReceiver(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/jingdong/app/mall/WebActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isCashierDesk:Z

    return v0
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/common/entity/ShareInfo;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/jingdong/app/mall/WebActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isUseRightBtn:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/jingdong/app/mall/WebActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/WebActivity;->setCashierDesk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/jingdong/app/mall/WebActivity;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/WebActivity;->checkUrl2(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2300(Lcom/jingdong/app/mall/WebActivity;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/WebActivity;->checkUrl1(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2400(Lcom/jingdong/app/mall/WebActivity;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/WebActivity;->checkLocUrl(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2502(Lcom/jingdong/app/mall/WebActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/WebActivity;->loginFlag:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/jingdong/app/mall/WebActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/WebActivity;->loginStateSynchro(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/jingdong/app/mall/WebActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/WebActivity;->loginStateSynchro(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/jingdong/app/mall/WebActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isIgnoreShare:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/common/entity/cart/CartResponseInfo;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->cartResponseInfo:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/WebActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isNeedShare:Z

    return v0
.end method

.method static synthetic access$3000(Lcom/jingdong/app/mall/WebActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isSpecial:Z

    return v0
.end method

.method static synthetic access$302(Lcom/jingdong/app/mall/WebActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/WebActivity;->isNeedShare:Z

    return p1
.end method

.method static synthetic access$3200(Lcom/jingdong/app/mall/WebActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/app/mall/utils/ar;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->mInteractionServicesUtil:Lcom/jingdong/app/mall/utils/ar;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/jingdong/app/mall/WebActivity;Lcom/jingdong/app/mall/utils/ar;)Lcom/jingdong/app/mall/utils/ar;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity;->mInteractionServicesUtil:Lcom/jingdong/app/mall/utils/ar;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/jingdong/app/mall/WebActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/WebActivity;->isAndroidUploadImage:Z

    return p1
.end method

.method static synthetic access$3500(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->forwardSuccessPage()V

    return-void
.end method

.method static synthetic access$3600(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/jingdong/app/mall/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->loadWebView()V

    return-void
.end method

.method static synthetic access$3800(Lcom/jingdong/app/mall/WebActivity;)D
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/jingdong/app/mall/WebActivity;->genToken_end:D

    return-wide v0
.end method

.method static synthetic access$3802(Lcom/jingdong/app/mall/WebActivity;D)D
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/jingdong/app/mall/WebActivity;->genToken_end:D

    return-wide p1
.end method

.method static synthetic access$3902(Lcom/jingdong/app/mall/WebActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/WebActivity;->genTokenFinished:Z

    return p1
.end method

.method static synthetic access$400(Lcom/jingdong/app/mall/WebActivity;)D
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/jingdong/app/mall/WebActivity;->webviewLoad_start:D

    return-wide v0
.end method

.method static synthetic access$4000(Lcom/jingdong/app/mall/WebActivity;)D
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/jingdong/app/mall/WebActivity;->genToken_start:D

    return-wide v0
.end method

.method static synthetic access$4002(Lcom/jingdong/app/mall/WebActivity;D)D
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/jingdong/app/mall/WebActivity;->genToken_start:D

    return-wide p1
.end method

.method static synthetic access$402(Lcom/jingdong/app/mall/WebActivity;D)D
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/jingdong/app/mall/WebActivity;->webviewLoad_start:D

    return-wide p1
.end method

.method static synthetic access$502(Lcom/jingdong/app/mall/WebActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/WebActivity;->pageFinished:Z

    return p1
.end method

.method static synthetic access$600(Lcom/jingdong/app/mall/WebActivity;)D
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/jingdong/app/mall/WebActivity;->webviewLoad_end:D

    return-wide v0
.end method

.method static synthetic access$602(Lcom/jingdong/app/mall/WebActivity;D)D
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/jingdong/app/mall/WebActivity;->webviewLoad_end:D

    return-wide p1
.end method

.method static synthetic access$700(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->makeShare()V

    return-void
.end method

.method static synthetic access$800(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/app/mall/web/WebJavaScript;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->mWebJavaScript:Lcom/jingdong/app/mall/web/WebJavaScript;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->sendBroadcastToPhoneCharge()V

    return-void
.end method

.method private backToHome()V
    .locals 2

    .prologue
    .line 1573
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->gotoHomePage(Landroid/content/Context;)V

    .line 1574
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->finish()V

    .line 1575
    return-void
.end method

.method private checkLocUrl(Landroid/net/Uri;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 675
    if-nez p1, :cond_1

    .line 741
    :cond_0
    :goto_0
    return v0

    .line 679
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 683
    if-eqz v2, :cond_0

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 688
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "openapp.jdmobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 693
    const-string v2, "params"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 695
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\"des\":\"loc\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 702
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.jingdong.productActivity.ACTION_LOC_INFO"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 703
    const-string v3, "key"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 709
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 710
    const-string v2, "isLocal"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 712
    if-ne v2, v1, :cond_2

    .line 713
    const-string v2, "sid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 714
    const-string v3, "area"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 715
    const-string v4, "locShopId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 716
    const-string v5, "distance"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jingdong/app/mall/WebActivity;->locUrl:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    const-string v6, "&locType=1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "&shopId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "&pickRegionId="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&sid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&distance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 736
    goto/16 :goto_0

    .line 729
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private checkUrl1(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 747
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 790
    :cond_1
    :goto_0
    return v0

    .line 754
    :cond_2
    const-string v2, "/user/login.action"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 755
    iget-boolean v2, p0, Lcom/jingdong/app/mall/WebActivity;->loginFlag:Z

    if-nez v2, :cond_1

    .line 758
    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->loginFlag:Z

    .line 759
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 760
    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-boolean v2, v2, Lcom/jingdong/common/widget/JDWebView;->loginStateSynchro:Z

    if-eqz v2, :cond_3

    .line 762
    new-instance v2, Lcom/jingdong/common/ui/e;

    invoke-direct {v2}, Lcom/jingdong/common/ui/e;-><init>()V

    .line 763
    const v3, 0x7f080a1e

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 764
    const v3, 0x7f08063d

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 765
    const v3, 0x7f08081a

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/ui/e;->setNeutralButton(Ljava/lang/CharSequence;)V

    .line 766
    invoke-virtual {v2, p0}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 767
    invoke-virtual {v2}, Lcom/jingdong/common/ui/e;->show()V

    .line 768
    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iput-boolean v1, v2, Lcom/jingdong/common/widget/JDWebView;->loginStateSynchro:Z

    goto :goto_0

    .line 771
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iput-boolean v0, v1, Lcom/jingdong/common/widget/JDWebView;->loginStateSynchro:Z

    .line 772
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/WebActivity;->loginStateSynchro(Landroid/net/Uri;)V

    goto :goto_0

    .line 775
    :cond_4
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/WebActivity;->loginCallback(Landroid/net/Uri;)V

    .line 776
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 777
    const-string v2, "com.360buy:navigationDisplayFlag"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 778
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/WebActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    .line 781
    :cond_5
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 782
    const-string v3, "_blank"

    const-string v4, "target"

    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 783
    invoke-static {p1}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowser(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 785
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 786
    invoke-static {p1}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowser(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 790
    goto/16 :goto_0
.end method

.method private checkUrl2(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 798
    if-nez p1, :cond_0

    move v0, v1

    .line 884
    :goto_0
    return v0

    .line 802
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 806
    if-eqz v3, :cond_7

    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 811
    const-string v0, ""

    .line 812
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v4

    if-nez v4, :cond_1

    .line 814
    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 816
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "\"des\":\"wuliuchaxun\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 822
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 826
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->runnable:Ljava/lang/Runnable;

    iget v3, p0, Lcom/jingdong/app/mall/WebActivity;->LOGIN_REQUEST_CODE:I

    invoke-virtual {v0, p0, v1, v3}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    move v0, v2

    .line 827
    goto :goto_0

    .line 834
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    const-string v3, "isOtherOrder"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 836
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 837
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivity;->startActivityInFrame(Landroid/content/Intent;)V

    move v0, v2

    .line 838
    goto :goto_0

    .line 841
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openapp.jdmobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 846
    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 847
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\"sourceValue\":\"scan\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 848
    iput-boolean v2, p0, Lcom/jingdong/app/mall/WebActivity;->isFromScan:Z

    .line 852
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\"category\":\"jump\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\"des\":\"jd_native_im\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\"orgId\":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 855
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 856
    const-string v0, "orgId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 857
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v1

    .line 858
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-static {v0}, Lcom/jingdong/app/mall/im/au;->b(Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    .line 857
    invoke-virtual {v1, v3, v0}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 861
    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 866
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/open/InterfaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 868
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivity;->startActivityNoException(Landroid/content/Intent;)V

    :goto_1
    move v0, v2

    .line 882
    goto/16 :goto_0

    .line 878
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 879
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivity;->startActivityNoException(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 884
    goto/16 :goto_0
.end method

.method private doPayFail()V
    .locals 5

    .prologue
    .line 1604
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1605
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080beb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1606
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1607
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080acb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1604
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 1608
    new-instance v1, Lcom/jingdong/app/mall/WebActivity$16;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/WebActivity$16;-><init>(Lcom/jingdong/app/mall/WebActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 1617
    new-instance v1, Lcom/jingdong/app/mall/WebActivity$17;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/WebActivity$17;-><init>(Lcom/jingdong/app/mall/WebActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 1623
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 1624
    return-void
.end method

.method private forwardSuccessPage()V
    .locals 2

    .prologue
    .line 1629
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->payID:Ljava/lang/String;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$18;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$18;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->doPayFinishForward(Ljava/lang/String;Lcom/jingdong/common/utils/ai;)V

    .line 1657
    return-void
.end method

.method private getDataFromIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->url:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iput-boolean v3, p0, Lcom/jingdong/app/mall/WebActivity;->needGenToken:Z

    .line 349
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->needGenToken:Z

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "urlAction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->action:Ljava/lang/String;

    .line 352
    const-string v0, "urlParamMap"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/fn;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/fn;->a()Lcom/jingdong/common/utils/URLParamMap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->urlMap:Lcom/jingdong/common/utils/URLParamMap;

    .line 355
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "locUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->locUrl:Ljava/lang/String;

    .line 356
    const-string v0, "fromNotice"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->fromNotice:Ljava/lang/String;

    .line 357
    const-string v0, "msgId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->msgId:Ljava/lang/String;

    .line 358
    const-string v0, "isFromNF"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isFromNF:Z

    .line 359
    const-string v0, "isFromGame"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isFromGame:Z

    .line 361
    const-string v0, "isNeedCookieRet"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isNeedCookieRet:Z

    .line 362
    const-string v0, "cookieKeys"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->cookieKeys:[Ljava/lang/String;

    .line 363
    const-string v0, "cookieStoreName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->cookieStoreName:Ljava/lang/String;

    .line 364
    const-string v0, "cookieUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->cookieUrl:Ljava/lang/String;

    .line 366
    const-string v0, "adapter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->cartResponseInfo:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    .line 367
    const-string v0, "isSpecial"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isSpecial:Z

    .line 368
    const-string v0, "isTopBarGone"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isTopBarGone:Z

    .line 369
    const-string v0, "isNeedShare"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isNeedShare:Z

    .line 370
    const-string v0, "isUseRightButton"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isUseRightBtn:Z

    .line 371
    const-string v0, "isUseCache"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isUseCache:Z

    .line 372
    const-string v0, "isIgnoreShare"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isIgnoreShare:Z

    .line 373
    return-void

    .line 348
    :cond_1
    iput-boolean v2, p0, Lcom/jingdong/app/mall/WebActivity;->needGenToken:Z

    goto/16 :goto_0
.end method

.method private getGenTokenUrl()V
    .locals 3

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->action:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->urlMap:Lcom/jingdong/common/utils/URLParamMap;

    new-instance v2, Lcom/jingdong/app/mall/WebActivity$19;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/WebActivity$19;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->queryBrowserUrl(Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/utils/aj;)V

    .line 1706
    return-void
.end method

.method private initComponent()V
    .locals 2

    .prologue
    .line 380
    new-instance v0, Lcom/jingdong/common/widget/JDWebView;

    invoke-direct {v0, p0}, Lcom/jingdong/common/widget/JDWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    .line 381
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/WebActivity;->setJdWebView(Landroid/content/Intent;)V

    .line 382
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getFromActivity()V

    .line 384
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->setScreenOrientation()V

    .line 385
    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->rootLayout:Landroid/widget/RelativeLayout;

    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->rootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 388
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->needGenToken:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->getGenTokenUrl()V

    .line 391
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->loadWebView()V

    goto :goto_0
.end method

.method private loadWebView()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setUrl(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->initData()V

    .line 401
    return-void
.end method

.method private loginCallback(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 894
    new-instance v0, Lcom/jingdong/app/mall/WebActivity$12;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/WebActivity$12;-><init>(Lcom/jingdong/app/mall/WebActivity;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivity;->addResumeListener(Lcom/jingdong/common/frame/e;)V

    .line 920
    return-void
.end method

.method private loginStateSynchro(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 922
    const-string v0, "login"

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/WebActivity;->loginStateSynchro(Landroid/net/Uri;Ljava/lang/String;)V

    .line 923
    return-void
.end method

.method private loginStateSynchro(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 932
    if-nez p1, :cond_0

    .line 955
    :goto_0
    return-void

    .line 936
    :cond_0
    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 937
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/URLParamMap;->put(Landroid/net/Uri;)V

    .line 938
    new-instance v1, Lcom/jingdong/app/mall/WebActivity$13;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$13;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-static {p2, v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->queryBrowserUrl(Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/utils/aj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 955
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private makeShare()V
    .locals 2

    .prologue
    .line 1713
    const-string v0, "Activity_Share"

    const-class v1, Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$20;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$20;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Lcom/jingdong/common/utils/ga;)V

    .line 1754
    return-void
.end method

.method private registerWXResultReceiver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1586
    const-string v0, "10"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isRegister:Z

    if-nez v0, :cond_0

    .line 1587
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 1588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isRegister:Z

    .line 1589
    new-instance v0, Lcom/jingdong/app/mall/WebActivity$WxPayResultBroadCastReceiver;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/WebActivity$WxPayResultBroadCastReceiver;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->mWxPayResultBroadCastReceiver:Lcom/jingdong/app/mall/WebActivity$WxPayResultBroadCastReceiver;

    .line 1590
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1591
    const-string v1, "com.jd.wxPayResult"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1592
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity;->mWxPayResultBroadCastReceiver:Lcom/jingdong/app/mall/WebActivity$WxPayResultBroadCastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1595
    :cond_0
    return-void
.end method

.method private sendBroadcastToPhoneCharge()V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    .line 1204
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 1206
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1207
    const-string v1, "pay_success"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1209
    return-void
.end method

.method private setCashierDesk(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1664
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1665
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1666
    const-string v1, "pay.m.jd.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "paybeta.m.360buy.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isCashierDesk:Z

    .line 1668
    :cond_1
    return-void

    .line 1666
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setJdWebView(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/WebActivity;->isTopBarGone:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setTopBarGone(Z)V

    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/WebActivity;->isUseRightBtn:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setUseCloseBtn(Z)V

    .line 411
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isNeedShare:Z

    if-eqz v0, :cond_6

    .line 413
    const-string v0, "shareInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 414
    const-string v0, "shareInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ShareInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

    .line 419
    :goto_0
    const-string v0, "shareUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

    const-string v1, "shareUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setUrl(Ljava/lang/String;)V

    .line 422
    :cond_0
    const-string v0, "shareTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

    const-string v1, "shareTitle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 425
    :cond_1
    const-string v0, "shareIconUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

    const-string v1, "shareIconUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setIconUrl(Ljava/lang/String;)V

    .line 428
    :cond_2
    const-string v0, "shareEventFrom"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

    const-string v1, "shareEventFrom"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setEventFrom(Ljava/lang/String;)V

    .line 431
    :cond_3
    const-string v0, "shareWxContent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

    const-string v1, "shareWxContent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setWxcontent(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

    const-string v1, "shareWxContent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setSummary(Ljava/lang/String;)V

    .line 435
    :cond_4
    const-string v0, "shareWxMomentsContent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

    const-string v1, "shareWxMomentsContent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setWxMomentsContent(Ljava/lang/String;)V

    .line 438
    :cond_5
    const-string v0, "cancelEventId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 439
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

    const-string v1, "cancelEventId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setCancelEventId(Ljava/lang/String;)V

    .line 442
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/WebActivity;->isNeedShare:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setNeedShare(Z)V

    .line 443
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$2;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$2;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setPageLoadingListener(Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;)V

    .line 471
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$3;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$3;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setShareButtonListener(Lcom/jingdong/common/widget/JDWebView$ShareButtonListener;)V

    .line 478
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isUseRightBtn:Z

    if-eqz v0, :cond_7

    .line 479
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$4;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$4;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setCloseButtonListener(Lcom/jingdong/common/widget/JDWebView$CloseButtonListener;)V

    .line 497
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/WebActivity;->isUseCache:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setUseCache(Z)V

    .line 499
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$5;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$5;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setTitleBackListener(Lcom/jingdong/common/widget/JDWebView$TitleBackListener;)V

    .line 527
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$6;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$6;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setPayCheck(Lcom/jingdong/common/widget/JDWebView$PayCheck;)V

    .line 559
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$7;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$7;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setOnTitleChangeListener(Lcom/jingdong/common/widget/JDWebView$onTitleChangeListener;)V

    .line 580
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$8;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$8;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setOnTitleRightTextViewClickListener(Lcom/jingdong/common/widget/JDWebView$OnTitleRightTextViewClickListener;)V

    .line 588
    new-instance v0, Lcom/jingdong/app/mall/web/WebJavaScript;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/web/WebJavaScript;-><init>(Lcom/jingdong/common/BaseActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->mWebJavaScript:Lcom/jingdong/app/mall/web/WebJavaScript;

    .line 589
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$StartCamera;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$StartCamera;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    const-string v2, "JDClient"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->bindGiftcard:Lcom/jingdong/app/mall/WebActivity$BindGiftcard;

    const-string v2, "bindGiftcard"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->modifyPwd:Lcom/jingdong/app/mall/WebActivity$ModifyPwd;

    const-string v2, "modifyPwd"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->settleAccounts:Lcom/jingdong/app/mall/WebActivity$SettleAccounts;

    const-string v2, "settleAccounts"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->jdGame:Lcom/jingdong/app/mall/WebActivity$PlayGame;

    const-string v2, "playGame"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->mWebJavaScript:Lcom/jingdong/app/mall/web/WebJavaScript;

    const-string v2, "JdAndroid"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$ShareHelper;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$ShareHelper;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    const-string v2, "shareHelper"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$EventSeries;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$EventSeries;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    const-string v2, "AndriodPing"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$AndroidSound;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$AndroidSound;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    const-string v2, "androidSound"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$Jd170;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$Jd170;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    const-string v2, "jd170"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$AndroidUploadImg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$AndroidUploadImg;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    const-string v2, "androidUploadImg"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$9;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$9;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setLottoryCheck(Lcom/jingdong/common/widget/JDWebView$LottoryCheck;)V

    .line 640
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$10;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$10;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setUrlCheck(Lcom/jingdong/common/widget/JDWebView$UrlCheck;)V

    .line 655
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$11;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$11;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setLocCheck(Lcom/jingdong/common/widget/JDWebView$UrlCheck;)V

    .line 671
    return-void

    .line 416
    :cond_8
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ShareInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;

    goto/16 :goto_0
.end method

.method private setScreenOrientation()V
    .locals 2

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1240
    const-string v1, "screen_land"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivity;->setRequestedOrientation(I)V

    .line 1242
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->setViewVisibility()V

    .line 1244
    :cond_0
    return-void
.end method

.method private unRegisterWXResultReceiver()V
    .locals 2

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->mWxPayResultBroadCastReceiver:Lcom/jingdong/app/mall/WebActivity$WxPayResultBroadCastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 1598
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isRegister:Z

    .line 1599
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->mWxPayResultBroadCastReceiver:Lcom/jingdong/app/mall/WebActivity$WxPayResultBroadCastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1602
    :cond_0
    return-void
.end method


# virtual methods
.method public getFromActivity()V
    .locals 2

    .prologue
    .line 1557
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1558
    if-eqz v0, :cond_0

    .line 1559
    const-string v1, "fromActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->fromActivity:Ljava/lang/String;

    .line 1564
    :cond_0
    return-void
.end method

.method public getPageParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public gotoOrderListActivity()V
    .locals 3

    .prologue
    .line 1566
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1567
    const-string v1, "from"

    const-string v2, "pay"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1568
    invoke-static {}, Lcom/jingdong/app/mall/basic/f;->b()V

    .line 1569
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivity;->startActivityNoException(Landroid/content/Intent;)V

    .line 1570
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->finish()V

    .line 1571
    return-void
.end method

.method public join(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1540
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1541
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1542
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1543
    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_0

    .line 1544
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1542
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1546
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1550
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 1048
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1055
    if-eqz p3, :cond_3

    .line 1056
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1057
    if-eqz v2, :cond_3

    .line 1058
    const-string v3, "pay_result"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1062
    const-string v3, "success"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1063
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->forwardSuccessPage()V

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    const-string v3, "fail"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1066
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->doPayFail()V

    goto :goto_0

    .line 1068
    :cond_2
    const-string v3, "cancel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1073
    :cond_3
    const/16 v2, 0xa

    if-ne v2, p1, :cond_4

    .line 1075
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, p3, p2, v4}, Lcom/jingdong/common/widget/JDWebView;->selectFileBack(Landroid/content/Intent;II)V

    goto :goto_0

    .line 1077
    :cond_4
    const/16 v2, 0x44c

    if-ne v2, p1, :cond_5

    .line 1079
    if-ne p2, v4, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/jingdong/common/utils/fi;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/webkit/WebView;)V

    goto :goto_0

    .line 1083
    :cond_5
    const/16 v2, 0x4d2

    if-ne v2, p1, :cond_6

    .line 1085
    if-ne v4, p2, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/jingdong/common/utils/he;->a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;Landroid/webkit/WebView;)V

    goto :goto_0

    .line 1090
    :cond_6
    const/16 v2, 0x4d3

    if-ne v2, p1, :cond_7

    .line 1092
    if-ne v4, p2, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/jingdong/app/mall/barcode/y;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/webkit/WebView;)V

    goto :goto_0

    .line 1096
    :cond_7
    const/16 v2, 0x123

    if-ne v2, p1, :cond_a

    .line 1098
    if-ne v4, p2, :cond_9

    .line 1099
    if-nez p3, :cond_8

    .line 1100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1101
    invoke-static {}, Lcom/jingdong/common/utils/dc;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1102
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v1, v0, p2, v4}, Lcom/jingdong/common/widget/JDWebView;->selectFileBack(Landroid/content/Intent;II)V

    goto :goto_0

    .line 1103
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, p3, p2, v4}, Lcom/jingdong/common/widget/JDWebView;->selectFileBack(Landroid/content/Intent;II)V

    goto :goto_0

    .line 1104
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, p3, p2, v4}, Lcom/jingdong/common/widget/JDWebView;->selectFileBack(Landroid/content/Intent;II)V

    goto :goto_0

    .line 1109
    :cond_a
    if-ne p2, v4, :cond_0

    .line 1113
    const/4 v2, 0x0

    .line 1115
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1116
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/app/mall/WebActivity;->photoUri:Landroid/net/Uri;

    .line 1121
    :goto_1
    iget-object v3, p0, Lcom/jingdong/app/mall/WebActivity;->photoUri:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 1127
    packed-switch p1, :pswitch_data_0

    .line 1134
    :goto_2
    if-eqz v2, :cond_0

    .line 1143
    instance-of v3, p0, Lcom/jingdong/app/mall/personel/IdCardUploadActivity;

    if-eqz v3, :cond_c

    .line 1144
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->idCardImgId:Ljava/lang/String;

    invoke-static {v0, p0, v2, v1}, Lcom/jingdong/app/mall/personel/nk;->a(Landroid/webkit/WebView;Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/DiscussImage;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1118
    :cond_b
    invoke-static {}, Lcom/jingdong/app/mall/personel/nk;->a()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/app/mall/WebActivity;->photoUri:Landroid/net/Uri;

    goto :goto_1

    .line 1129
    :pswitch_0
    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity;->photoUri:Landroid/net/Uri;

    invoke-static {p0, v2, v1}, Lcom/jingdong/common/entity/DiscussImage;->createDiscussImage(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/jingdong/common/entity/DiscussImage;

    move-result-object v2

    goto :goto_2

    .line 1133
    :pswitch_1
    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity;->photoUri:Landroid/net/Uri;

    invoke-static {p0, v2, v1}, Lcom/jingdong/common/entity/DiscussImage;->createDiscussImage(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/jingdong/common/entity/DiscussImage;

    move-result-object v2

    goto :goto_2

    .line 1147
    :cond_c
    iget-boolean v3, p0, Lcom/jingdong/app/mall/WebActivity;->isAndroidUploadImage:Z

    if-eqz v3, :cond_e

    .line 1148
    iput-boolean v1, p0, Lcom/jingdong/app/mall/WebActivity;->isAndroidUploadImage:Z

    .line 1151
    if-nez p1, :cond_d

    .line 1156
    :goto_3
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/WebActivity;->photoUri:Landroid/net/Uri;

    invoke-static {p0, v3}, Lcom/jingdong/common/utils/dc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/utils/dc;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, p0, v2, v3, v0}, Lcom/jingdong/app/mall/personel/nk;->a(Landroid/webkit/WebView;Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/DiscussImage;II)V

    goto/16 :goto_0

    .line 1153
    :cond_d
    if-ne p1, v0, :cond_f

    move v0, v1

    .line 1154
    goto :goto_3

    .line 1158
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p0, v2}, Lcom/jingdong/app/mall/personel/nk;->a(Landroid/webkit/WebView;Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/DiscussImage;)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_3

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 320
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 321
    const v0, 0x7f030078

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivity;->setContentView(I)V

    .line 323
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/WebActivity;->getDataFromIntent(Landroid/content/Intent;)V

    .line 325
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->initComponent()V

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->fromNotice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->fromNotice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/jingdong/app/mall/WebActivity$1;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/WebActivity$1;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivity;->post(Ljava/lang/Runnable;)V

    .line 334
    :cond_0
    iput-object p0, p0, Lcom/jingdong/app/mall/WebActivity;->mContext:Landroid/content/Context;

    .line 336
    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    .line 1213
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 1216
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->mInteractionServicesUtil:Lcom/jingdong/app/mall/utils/ar;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->mInteractionServicesUtil:Lcom/jingdong/app/mall/utils/ar;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ar;->a(I)V

    .line 1219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->mInteractionServicesUtil:Lcom/jingdong/app/mall/utils/ar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->pageFinished:Z

    if-nez v0, :cond_1

    .line 1229
    const-class v0, Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "webview"

    iget-object v4, p0, Lcom/jingdong/app/mall/WebActivity;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->df:Ljava/text/DecimalFormat;

    iget-wide v6, p0, Lcom/jingdong/app/mall/WebActivity;->webviewLoad_start:D

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "interrupt"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendWebviewLoadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->genTokenFinished:Z

    if-nez v0, :cond_2

    .line 1232
    const-class v0, Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "gentoken"

    iget-object v4, p0, Lcom/jingdong/app/mall/WebActivity;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->df:Ljava/text/DecimalFormat;

    iget-wide v6, p0, Lcom/jingdong/app/mall/WebActivity;->genToken_start:D

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "interrupt"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendWebviewLoadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->unRegisterWXResultReceiver()V

    .line 1234
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->rootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1235
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->onDestory()V

    .line 1236
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 1169
    if-ne p1, v3, :cond_0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/WebActivity;->isFromGame:Z

    if-eqz v1, :cond_0

    .line 1173
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->finish()V

    .line 1197
    :goto_0
    return v0

    .line 1175
    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->fromNewFillOrderActivity:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity;->fromActivity:Ljava/lang/String;

    .line 1176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080891

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v2}, Lcom/jingdong/common/widget/JDWebView;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1178
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->backToHome()V

    goto :goto_0

    .line 1183
    :cond_1
    if-ne p1, v3, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1184
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->mWebJavaScript:Lcom/jingdong/app/mall/web/WebJavaScript;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/web/WebJavaScript;->getPayCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1185
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;->sendBroadcastToPhoneCharge()V

    .line 1186
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->stopLoading()V

    .line 1187
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1195
    :catch_0
    move-exception v0

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1197
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1189
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 1193
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 1005
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 1007
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isNeedCookieRet:Z

    if-eqz v0, :cond_3

    .line 1008
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1010
    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity;->cookieUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1011
    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity;->cookieUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    iget-object v5, p0, Lcom/jingdong/app/mall/WebActivity;->cookieKeys:[Ljava/lang/String;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 1015
    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1017
    array-length v9, v8

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_0

    aget-object v10, v8, v0

    .line 1018
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1019
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x1

    .line 1020
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1022
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1017
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1029
    :cond_2
    const-string v0, "|"

    invoke-virtual {p0, v0, v4}, Lcom/jingdong/app/mall/WebActivity;->join(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1036
    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity;->cookieStoreName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1037
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1042
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:MPing.EventSeries.androidSeries()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:getAndroidUnionSeries()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1044
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 980
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 981
    invoke-static {}, Lcom/jingdong/common/utils/hl;->a()V

    .line 982
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 986
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 987
    invoke-static {}, Lcom/jingdong/common/utils/hl;->b()V

    .line 991
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:musicStop()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isFromScan:Z

    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivity;->finish()V

    .line 1001
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setIdCardImgId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity;->idCardImgId:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1247
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/WebActivity;->isNeedShare:Z

    if-nez v0, :cond_0

    .line 1248
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$15;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$15;-><init>(Lcom/jingdong/app/mall/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/entity/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/entity/ShareInfo;->setSummary(Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/entity/ShareInfo;->setWxcontent(Ljava/lang/String;)V

    .line 1261
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/entity/ShareInfo;->setWxMomentsContent(Ljava/lang/String;)V

    .line 1262
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/entity/ShareInfo;->setUrl(Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v0, p4}, Lcom/jingdong/common/entity/ShareInfo;->setIconUrl(Ljava/lang/String;)V

    .line 1264
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;

    const-string v1, "shareFromMpage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setEventFrom(Ljava/lang/String;)V

    .line 1265
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->stopLoading()V

    .line 1516
    return-void
.end method
