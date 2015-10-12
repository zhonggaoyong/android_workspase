.class public Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MAP_URL:Ljava/lang/String; = "file:///android_asset/map.htm"

.field private static final NO_SHIPMENTId:I = -0x1

.field private static final PAYMENT_ONLINE:I = 0x4

.field private static final SYMBOL_FULL:Ljava/lang/String; = "\u5df2\u6ee1"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private allPickSiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPaymentTypeID:I

.field private deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;

.field private deliveryJdShipment:Ljava/lang/String;

.field private deliveryName_1:Ljava/lang/String;

.field private deliveryName_2:Ljava/lang/String;

.field private deliveryName_3:Ljava/lang/String;

.field private deliveryOtherShipment:Ljava/lang/String;

.field private deliverySelfPickShipment:Ljava/lang/String;

.field private deliverySopOtherShipment:Ljava/lang/String;

.field private fastArrivalLine:Landroid/view/View;

.field private giftbuy:Z

.field private hasLoadMapUrl:Z

.field private installTimeLine:Landroid/view/View;

.field private isSelectOneHour:Z

.field private isYYS:Z

.field jdOrder:Lorg/json/JSONObject;

.field private line2:Landroid/view/View;

.field private line3:Landroid/view/View;

.field private mBigGoodsInstallDate:Lcom/jingdong/common/entity/ShipDate;

.field private mBigGoodsShipDate:Lcom/jingdong/common/entity/ShipDate;

.field private mBigItemInstallDate:Ljava/lang/String;

.field private mBigItemInstallIndex:I

.field private mBigItemShipDate:Ljava/lang/String;

.field private mBigItemShipIndex:I

.field private mBtnBigGoodsInstallTimeChoosen:Landroid/widget/ImageView;

.field private mBtnBigGoodsSendTimeChoosen:Landroid/widget/ImageView;

.field private mBtnJdSmallGoodsTimeChoosen:Landroid/widget/ImageView;

.field private mBtnSelfPickSendTimeChoosen:Landroid/widget/ImageView;

.field private mBtnSure:Landroid/widget/Button;

.field private mCodeTimeID:I

.field private mCurrSelfId:J

.field private mDeliveryGallery1:Landroid/widget/Gallery;

.field private mDeliveryGallery2:Landroid/widget/Gallery;

.field mDeliveryInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/DeliveryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDeliveryRadioGroup:Landroid/widget/RadioGroup;

.field private mDialog:Landroid/app/Dialog;

.field private mDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private mIs170:Z

.field private mIsGetDeliveryData:Z

.field private mIsMixPayMent:Z

.field private mIsYYS:Z

.field private mIsgetPaymentData:Z

.field private mJDgGalleryExpress:Landroid/widget/Gallery;

.field private mLastOrderInfo:Lcom/jingdong/common/entity/LastOrderInfo;

.field private mLayoutDeliveryItem1:Landroid/widget/LinearLayout;

.field private mLayoutDeliveryItem2:Landroid/widget/LinearLayout;

.field private mLayoutDeliverySelfPick:Landroid/widget/LinearLayout;

.field private mLayoutDelivieryOtherShipment:Landroid/widget/RelativeLayout;

.field private mLayoutDelvierySelfPickAddress:Landroid/widget/RelativeLayout;

.field private mLayoutDelvierySelfPickTime:Landroid/widget/RelativeLayout;

.field private mLayoutExpress:Landroid/widget/LinearLayout;

.field private mLayoutFastArrival:Landroid/widget/RelativeLayout;

.field private mLayoutJdBigGoodsInstall:Landroid/widget/RelativeLayout;

.field private mLayoutJdBigGoodsSend:Landroid/widget/RelativeLayout;

.field private mLayoutJdShipmentBigGoods:Landroid/widget/LinearLayout;

.field private mLayoutJdShipmentSmallGoods:Landroid/widget/RelativeLayout;

.field private mLayoutSmallGoodsInner:Landroid/widget/RelativeLayout;

.field private mLayoutSmallGoodsTime:Landroid/widget/RelativeLayout;

.field private mLayoutTimeExpress:Landroid/widget/RelativeLayout;

.field private mLspShipmentId:I

.field private mMainLayout:Landroid/widget/RelativeLayout;

.field private mPaymentInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PaymentInfoAll;",
            ">;"
        }
    .end annotation
.end field

.field private mPaymentNotice:Landroid/widget/TextView;

.field private mPaymentNoticeNew:Landroid/widget/TextView;

.field private mPickDatesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickDates;",
            ">;"
        }
    .end annotation
.end field

.field private mPickMessage:Ljava/lang/String;

.field private mPromiseDate:Ljava/lang/String;

.field private mPromiseSendPay:Ljava/lang/String;

.field private mPromiseTimeRange:Ljava/lang/String;

.field private mPromiseType:I

.field private mRadioFastArrival:Landroid/widget/RadioButton;

.field private mRadioGroup:Landroid/widget/LinearLayout;

.field private mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

.field private mRadioNomarlExpress:Landroid/widget/RadioButton;

.field private mRadioOneHourExpress:Landroid/widget/RadioButton;

.field private mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

.field private mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

.field private mRadioSelfPickShipmentIsSelected:Z

.field private mRadioSmallGoodsSendTime:Landroid/widget/RadioButton;

.field private mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

.field private mSecCheck:Z

.field private mSecRadioPayment:Landroid/widget/RadioButton;

.field private mSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectedPayment:Lcom/jingdong/common/entity/PaymentInfo;

.field private mSelfPickDateId:Ljava/lang/String;

.field private mSelfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

.field private mSelfShowBanDateTip:Landroid/widget/TextView;

.field private mSelfSupportJdShipmentId:I

.field private mShipmentId:I

.field private mShipmentMessage:Landroid/widget/TextView;

.field private mSopOtherShipmentId:I

.field private mTextViewTitle:Landroid/widget/TextView;

.field private mTvBigGoodsInstallTime:Landroid/widget/TextView;

.field private mTvBigGoodsNotice:Landroid/widget/TextView;

.field private mTvBigGoodsSendTime:Landroid/widget/TextView;

.field private mTvExpressTime:Landroid/widget/TextView;

.field private mTvJdSmallGoodsFastArrival:Landroid/widget/TextView;

.field private mTvJdSmallGoodsSendTime:Landroid/widget/TextView;

.field private mTvOtherTime:Landroid/widget/TextView;

.field private mTvSelfPickSiteName:Landroid/widget/TextView;

.field private mTvSelfPickSiteNameMessage:Landroid/widget/TextView;

.field private mTvSelfPickSiteTimeMessage:Landroid/widget/TextView;

.field private mTvSelfPickTime:Landroid/widget/TextView;

.field private mTvSopOtherTime:Landroid/widget/TextView;

.field private mfirCheck:Z

.field private mfirRadiopayment:Landroid/widget/RadioButton;

.field private oneDialogShowed:Z

.field private paymentName_1:Ljava/lang/String;

.field private paymentName_2:Ljava/lang/String;

.field private pickSitesStr:Ljava/lang/String;

.field public productInfo:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

.field radioButtonOnClick:Landroid/view/View$OnClickListener;

.field private showMap:Z

.field private skuImagePrefix:Ljava/lang/String;

.field private solidCard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 105
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 142
    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCodeTimeID:I

    .line 149
    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mShipmentId:I

    .line 153
    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    .line 154
    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSopOtherShipmentId:I

    .line 156
    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseType:I

    .line 171
    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLspShipmentId:I

    .line 174
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mfirCheck:Z

    .line 175
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSecCheck:Z

    .line 182
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    .line 184
    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDialog:Landroid/app/Dialog;

    .line 185
    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->jdOrder:Lorg/json/JSONObject;

    .line 199
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->hasLoadMapUrl:Z

    .line 200
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showMap:Z

    .line 201
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->oneDialogShowed:Z

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPickMessage:Ljava/lang/String;

    .line 208
    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelectedPayment:Lcom/jingdong/common/entity/PaymentInfo;

    .line 209
    new-instance v0, Lcom/jingdong/common/entity/SelfPickShipment;

    invoke-direct {v0}, Lcom/jingdong/common/entity/SelfPickShipment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    .line 223
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 2749
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$33;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$33;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->radioButtonOnClick:Landroid/view/View$OnClickListener;

    .line 2769
    return-void
.end method

.method private OrderPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2538
    if-nez p3, :cond_0

    .line 2539
    if-eqz p4, :cond_0

    .line 2540
    :try_start_0
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2544
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2551
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/common/entity/DeliveryInfo;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;

    return-object v0
.end method

.method static synthetic access$002(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/DeliveryInfo;)Lcom/jingdong/common/entity/DeliveryInfo;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIsGetDeliveryData:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/Gallery;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryGallery2:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic access$102(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIsGetDeliveryData:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;Landroid/widget/Gallery;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setAdapter(Ljava/util/List;Landroid/widget/Gallery;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSopOtherTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySopOtherShipment:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySopOtherShipment:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryOtherShipment:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryOtherShipment:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1802(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    return p1
.end method

.method static synthetic access$1902(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mShipmentId:I

    return p1
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIsgetPaymentData:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/Gallery;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryGallery1:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic access$202(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIsgetPaymentData:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDelivieryOtherShipment:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipmentIsSelected:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySelfPickShipment:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySelfPickShipment:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliverySelfPick:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    return-wide v0
.end method

.method static synthetic access$2800(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;J)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPickSiteDate(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mMainLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnSure:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPickDatesList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPickDatesList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->oneDialogShowed:Z

    return v0
.end method

.method static synthetic access$3302(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->oneDialogShowed:Z

    return p1
.end method

.method static synthetic access$3400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSelfPickTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3502(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickDateId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->startSelfPickActivity()V

    return-void
.end method

.method static synthetic access$3800(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/widget/RadioButton;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setSelectedIconVisible(Landroid/widget/RadioButton;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/widget/Button;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->updateButtonEnable(Landroid/widget/Button;Z)V

    return-void
.end method

.method static synthetic access$4000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryJdShipment:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4002(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryJdShipment:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/DeliveryInfo$Promise211;Lcom/jingdong/common/entity/DeliveryInfo$Promise411;Lcom/jingdong/common/entity/Promise311;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showOrHideJDSmallGoodsLayout(Lcom/jingdong/common/entity/DeliveryInfo$Promise211;Lcom/jingdong/common/entity/DeliveryInfo$Promise411;Lcom/jingdong/common/entity/Promise311;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showOrHideJDBigGoodsLayout(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentSmallGoods:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentBigGoods:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioFastArrival:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$4802(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseType:I

    return p1
.end method

.method static synthetic access$4902(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseSendPay:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/DeliveryInfo;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->assignValueForDeliveryView(Lcom/jingdong/common/entity/DeliveryInfo;)V

    return-void
.end method

.method static synthetic access$5002(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseDate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5102(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseTimeRange:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5202(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCodeTimeID:I

    return p1
.end method

.method static synthetic access$5300(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSmallGoodsSendTime:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvJdSmallGoodsSendTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$5700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipIndex:I

    return v0
.end method

.method static synthetic access$5802(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipIndex:I

    return p1
.end method

.method static synthetic access$5902(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemInstallDate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvBigGoodsInstallTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->isSelectOneHour:Z

    return p1
.end method

.method static synthetic access$6100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvBigGoodsSendTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$6302(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipDate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-object v0
.end method

.method static synthetic access$6600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPickMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6602(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPickMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6702(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->skuImagePrefix:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6800(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPaymentInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$6802(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPaymentInfoList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$6900(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/widget/Button;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->updateButtonEnable(Landroid/widget/Button;Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvExpressTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->assignValueForPaymentView(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/common/entity/PaymentInfo;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelectedPayment:Lcom/jingdong/common/entity/PaymentInfo;

    return-object v0
.end method

.method static synthetic access$7102(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/PaymentInfo;)Lcom/jingdong/common/entity/PaymentInfo;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelectedPayment:Lcom/jingdong/common/entity/PaymentInfo;

    return-object p1
.end method

.method static synthetic access$7200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7302(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->defaultPaymentTypeID:I

    return p1
.end method

.method static synthetic access$7400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)I
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPaymentType()I

    move-result v0

    return v0
.end method

.method static synthetic access$7500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getDeliveryData()V

    return-void
.end method

.method static synthetic access$7700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/widget/TextView;Lcom/jingdong/common/entity/PickSite;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showPickText(Landroid/widget/TextView;Lcom/jingdong/common/entity/PickSite;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->pickSitesStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7802(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->pickSitesStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7900(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showMap:Z

    return v0
.end method

.method static synthetic access$800(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    return-object v0
.end method

.method static synthetic access$8000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->pickSitesSelectedByNative(I)V

    return-void
.end method

.method static synthetic access$8100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;J)I
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getCurPickPostionId(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$8200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->hasLoadMapUrl:Z

    return v0
.end method

.method static synthetic access$8202(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->hasLoadMapUrl:Z

    return p1
.end method

.method static synthetic access$8300(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->pickSitesSelectedByJs(I)V

    return-void
.end method

.method static synthetic access$8400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDelvierySelfPickAddress:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$8500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSelfPickSiteName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$8600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->parsePickDateJsonArray1(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/common/entity/SelfPickShipment;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    return-object v0
.end method

.method static synthetic access$8800(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->bindPickDate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->optionPickBanDateTip(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showCustomView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$902(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSopOtherShipmentId:I

    return p1
.end method

.method static synthetic access$9100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfShowBanDateTip:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$9200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showPickMessage(Ljava/lang/String;)V

    return-void
.end method

.method private alignGalleryToLeft(Landroid/widget/Gallery;)V
    .locals 5

    .prologue
    .line 1464
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/high16 v1, 0x41f00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1465
    const/high16 v1, 0x42700000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    .line 1467
    sub-int v1, v0, v1

    .line 1468
    invoke-virtual {p1}, Landroid/widget/Gallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1469
    neg-int v1, v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1470
    invoke-virtual {p1, v0}, Landroid/widget/Gallery;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1472
    return-void
.end method

.method private assignValueForDeliveryView(Lcom/jingdong/common/entity/DeliveryInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 548
    if-eqz p1, :cond_0

    .line 549
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo;->getImageDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->skuImagePrefix:Ljava/lang/String;

    .line 551
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo;->getJdShipment()Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;

    move-result-object v0

    .line 552
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setJDShipment(Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;)V

    .line 555
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v1

    .line 556
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setSelfPickShipment(Lcom/jingdong/common/entity/SelfPickShipment;)V

    .line 557
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    .line 560
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo;->getOtherShipment()Lcom/jingdong/common/entity/OtherShipment;

    move-result-object v1

    .line 561
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setOtherShipment(Lcom/jingdong/common/entity/OtherShipment;)V

    .line 564
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo;->getSopOtherShipment()Lcom/jingdong/common/entity/SopOtherShipment;

    move-result-object v1

    .line 565
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setSopOtherShipment(Lcom/jingdong/common/entity/SopOtherShipment;)V

    .line 568
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo;->getLspShipmentOneHourSkuInfo()Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;

    move-result-object v1

    .line 569
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setLspShipmentOneHourSkuInfo(Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;)V

    .line 571
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentBigGoods:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 572
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    .line 573
    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 574
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvBigGoodsNotice:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    :goto_0
    iget-boolean v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIs170:Z

    if-eqz v1, :cond_0

    .line 584
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mShipmentMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mShipmentMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    :cond_0
    return-void

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvBigGoodsNotice:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 579
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvBigGoodsNotice:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private assignValueForPaymentView(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PaymentInfoAll;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1736
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1737
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1738
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->paymentName_2:Ljava/lang/String;

    .line 1740
    :cond_0
    const/4 v0, 0x0

    .line 1742
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PaymentInfoAll;

    .line 1744
    if-eqz v0, :cond_5

    .line 1745
    const v1, 0x7f0300eb

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 1746
    const v1, 0x7f070559

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1747
    const v2, 0x7f07055a

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Gallery;

    .line 1748
    const v3, 0x7f07055b

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 1749
    const v4, 0x7f07055c

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1750
    const v5, 0x7f07055d

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1751
    const v6, 0x7f070558

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1753
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PaymentInfoAll;->getShowSku()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_2

    .line 1754
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1755
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/Gallery;->setVisibility(I)V

    .line 1757
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PaymentInfoAll;->getShowSku()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setAdapter(Ljava/util/List;Landroid/widget/Gallery;)V

    .line 1764
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PaymentInfoAll;->getPayMentType()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1765
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PaymentInfoAll;->getPayMentType()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_4

    .line 1767
    if-nez v8, :cond_3

    .line 1768
    const/4 v1, 0x1

    move v2, v1

    .line 1773
    :goto_3
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PaymentInfoAll;->getPayMentType()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/PaymentInfo;

    .line 1774
    if-eqz v1, :cond_1

    .line 1775
    invoke-direct {p0, v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->buildRadioButton(Lcom/jingdong/common/entity/PaymentInfo;Z)Landroid/widget/RadioButton;

    move-result-object v2

    .line 1776
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1777
    mul-int/lit8 v11, v7, 0xa

    add-int/2addr v11, v8

    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setId(I)V

    .line 1778
    iget-object v11, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->radioButtonOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1780
    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1783
    invoke-virtual {v1}, Lcom/jingdong/common/entity/PaymentInfo;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1784
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1785
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 1786
    invoke-virtual {v1}, Lcom/jingdong/common/entity/PaymentInfo;->getId()I

    move-result v11

    iget v12, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->defaultPaymentTypeID:I

    if-ne v11, v12, :cond_1

    .line 1791
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1792
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelectedPayment:Lcom/jingdong/common/entity/PaymentInfo;

    .line 1766
    :cond_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 1759
    :cond_2
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/Gallery;->setVisibility(I)V

    .line 1760
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1770
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    goto :goto_3

    .line 1803
    :cond_4
    new-instance v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$17;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$17;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1830
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PaymentInfoAll;->getCODDocument()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1831
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PaymentInfoAll;->getCODDocument()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1832
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1837
    :goto_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PaymentInfoAll;->getPayMentDocument()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1838
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PaymentInfoAll;->getPayMentDocument()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1839
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1844
    :goto_5
    if-lez v7, :cond_8

    .line 1845
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 1850
    :goto_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1853
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    .line 1854
    goto/16 :goto_0

    .line 1834
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1841
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1847
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_6

    .line 1856
    :cond_9
    return-void
.end method

.method private assureForBigGoodsView(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ShipDate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ShipDate;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1304
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipIndex:I

    if-eq v0, v3, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentBigGoods:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1306
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdBigGoodsSend:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1307
    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ShipDate;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigGoodsShipDate:Lcom/jingdong/common/entity/ShipDate;

    .line 1308
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvBigGoodsSendTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigGoodsShipDate:Lcom/jingdong/common/entity/ShipDate;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShipDate;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigGoodsShipDate:Lcom/jingdong/common/entity/ShipDate;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShipDate;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipDate:Ljava/lang/String;

    .line 1312
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemInstallIndex:I

    if-eq v0, v3, :cond_1

    .line 1313
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentBigGoods:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1314
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdBigGoodsInstall:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1315
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->installTimeLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipIndex:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1317
    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipIndex:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemInstallIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ShipDate;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigGoodsInstallDate:Lcom/jingdong/common/entity/ShipDate;

    .line 1318
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvBigGoodsInstallTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigGoodsInstallDate:Lcom/jingdong/common/entity/ShipDate;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShipDate;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigGoodsInstallDate:Lcom/jingdong/common/entity/ShipDate;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShipDate;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemInstallDate:Ljava/lang/String;

    .line 1323
    :cond_1
    return-void
.end method

.method private assureForSelfPickView(Lcom/jingdong/common/entity/SelfPickShipment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnSelfPickSendTimeChoosen:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1004
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSelfPickTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showCustomView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSelfPickSiteName:Landroid/widget/TextView;

    invoke-direct {p0, v0, p3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showCustomView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSelfPickSiteNameMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickSiteHelpMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showCustomView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1011
    return-void
.end method

.method private assureForSmallGoodsView(Lcom/jingdong/common/entity/DeliveryInfo$Promise211;Lcom/jingdong/common/entity/DeliveryInfo$Promise411;Lcom/jingdong/common/entity/Promise311;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1334
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->isGrayFlag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutFastArrival:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1336
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->fastArrivalLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvJdSmallGoodsFastArrival:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->getPromiseMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->getShowText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1344
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutSmallGoodsTime:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1345
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnJdSmallGoodsTimeChoosen:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1346
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnJdSmallGoodsTimeChoosen:Landroid/widget/ImageView;

    const-string v1, "211"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1347
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutSmallGoodsInner:Landroid/widget/RelativeLayout;

    const-string v1, "211"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1349
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvJdSmallGoodsSendTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->getShowText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutFastArrival:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1351
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSmallGoodsSendTime:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1352
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioFastArrival:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1353
    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->getPromiseType()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseType:I

    .line 1355
    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->getPromiseSendPay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseSendPay:Ljava/lang/String;

    .line 1356
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioFastArrival:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1357
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSmallGoodsSendTime:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 1410
    :goto_1
    return-void

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutFastArrival:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1340
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->fastArrivalLine:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1359
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->getId()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCodeTimeID:I

    .line 1360
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSmallGoodsSendTime:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1361
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioFastArrival:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    goto :goto_1

    .line 1364
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->getId()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCodeTimeID:I

    .line 1365
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSmallGoodsSendTime:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_1

    .line 1368
    :cond_3
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->getShow311Text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1369
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutSmallGoodsTime:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1370
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnJdSmallGoodsTimeChoosen:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1371
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnJdSmallGoodsTimeChoosen:Landroid/widget/ImageView;

    const-string v1, "311"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1372
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutSmallGoodsInner:Landroid/widget/RelativeLayout;

    const-string v1, "311"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1373
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvJdSmallGoodsSendTime:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->getShow311Text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->getPromiseTimeRange()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseTimeRange:Ljava/lang/String;

    .line 1376
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutFastArrival:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1377
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSmallGoodsSendTime:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1378
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioFastArrival:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1379
    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1380
    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->getPromiseType()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseType:I

    .line 1381
    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->getPromiseSendPay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseSendPay:Ljava/lang/String;

    .line 1382
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioFastArrival:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1383
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSmallGoodsSendTime:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    goto/16 :goto_1

    .line 1385
    :cond_4
    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->getPromiseType()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseType:I

    .line 1386
    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->getPromiseDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseDate:Ljava/lang/String;

    .line 1387
    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->getPromiseSendPay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseSendPay:Ljava/lang/String;

    .line 1388
    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->getPromiseTimeRange()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseTimeRange:Ljava/lang/String;

    .line 1389
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSmallGoodsSendTime:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1390
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioFastArrival:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    goto/16 :goto_1

    .line 1394
    :cond_5
    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->getPromiseType()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseType:I

    .line 1395
    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->getPromiseDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseDate:Ljava/lang/String;

    .line 1396
    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->getPromiseSendPay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseSendPay:Ljava/lang/String;

    .line 1397
    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->getPromiseTimeRange()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseTimeRange:Ljava/lang/String;

    .line 1398
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSmallGoodsSendTime:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 1402
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutFastArrival:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    .line 1403
    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->getPromiseType()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseType:I

    .line 1404
    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->getPromiseSendPay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseSendPay:Ljava/lang/String;

    .line 1406
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutSmallGoodsTime:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1407
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnJdSmallGoodsTimeChoosen:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1408
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioFastArrival:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private bindPickDate(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2702
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2713
    :goto_0
    return-void

    .line 2706
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$31;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$31;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private buildDeliveryTypeView(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v4, -0x2

    .line 1867
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1868
    new-instance v1, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 1869
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1870
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1871
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 1873
    new-instance v2, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1874
    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 1875
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020436

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1876
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 1877
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1878
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x106000d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1879
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1880
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1881
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$18;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$18;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v0, v1

    .line 1898
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private buildRadioButton(Lcom/jingdong/common/entity/PaymentInfo;Z)Landroid/widget/RadioButton;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x41200000

    .line 1686
    const v0, 0x7f030385

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1687
    if-nez v0, :cond_0

    .line 1688
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1691
    :cond_0
    const v1, 0x7f0603b9

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 1692
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0501cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 1694
    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 1696
    if-nez p2, :cond_1

    .line 1697
    const/high16 v2, 0x41500000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 1699
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1701
    invoke-virtual {p1}, Lcom/jingdong/common/entity/PaymentInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1703
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    const/16 v2, 0x1e0

    if-le v1, v2, :cond_3

    .line 1704
    const/high16 v1, 0x41600000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 1709
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060401

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1710
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 1712
    invoke-virtual {p1}, Lcom/jingdong/common/entity/PaymentInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1713
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1714
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 1723
    :cond_2
    :goto_1
    return-object v0

    .line 1706
    :cond_3
    const/high16 v1, 0x41800000

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextSize(F)V

    goto :goto_0

    .line 1716
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1717
    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 1718
    invoke-virtual {p1}, Lcom/jingdong/common/entity/PaymentInfo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1719
    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method

.method private createPickAlertDiglog()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2091
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2092
    const v0, 0x7f080af1

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2093
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03048d

    invoke-static {v0, v1, v5}, Lcom/jingdong/common/utils/ci;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2094
    const v0, 0x7f071b2d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 2095
    const v1, 0x7f071b2c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 2096
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2097
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2099
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2100
    new-instance v4, Landroid/webkit/WebChromeClient;

    invoke-direct {v4}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2101
    new-instance v4, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;

    invoke-direct {v4, p0, v5}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$1;)V

    const-string v5, "android"

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    const/16 v4, 0x96

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 2103
    invoke-static {v1}, Lcom/jingdong/common/utils/hl;->a(Landroid/webkit/WebView;)V

    .line 2104
    iput-boolean v8, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->hasLoadMapUrl:Z

    .line 2106
    new-instance v4, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$19;

    const v5, 0x7f03042d

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-direct {v4, p0, p0, v5, v6}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$19;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2141
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 2142
    iget-wide v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    invoke-direct {p0, v4, v5}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getCurPickPostionId(J)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 2143
    iget-wide v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    invoke-direct {p0, v4, v5}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getCurPickPostionId(J)I

    move-result v4

    invoke-virtual {v0, v4, v7}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 2144
    iget-wide v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    invoke-direct {p0, v4, v5}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getCurPickPostionId(J)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 2147
    :cond_0
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2148
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 2149
    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDialog:Landroid/app/Dialog;

    .line 2150
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    .line 2151
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDialog:Landroid/app/Dialog;

    new-instance v4, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$20;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$20;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2159
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->pickSitesStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2160
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2161
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 2164
    :cond_2
    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showMap:Z

    invoke-virtual {p0, v1, v0, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->selectPickSitesView(Landroid/webkit/WebView;Landroid/view/View;Z)V

    .line 2239
    :goto_0
    new-instance v2, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$22;

    invoke-direct {v2, p0, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$22;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2256
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$23;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$23;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2284
    return-void

    .line 2166
    :cond_3
    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showMap:Z

    if-eqz v2, :cond_4

    .line 2167
    const v2, 0x7f080626

    invoke-static {v2}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 2170
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2172
    :try_start_0
    const-string v2, "OrderStr"

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->jdOrder:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2173
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->productInfo:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    if-eqz v2, :cond_5

    .line 2174
    const-string v2, "CartStr"

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->productInfo:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-interface {v5}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->toCheckedCartStr()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2183
    :cond_5
    :goto_1
    new-instance v2, Lcom/jingdong/common/utils/fa;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 2184
    const-string v5, "pickSites"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 2185
    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 2186
    invoke-virtual {v2, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 2187
    new-instance v4, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;

    invoke-direct {v4, p0, v3, v1, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/app/AlertDialog;Landroid/webkit/WebView;Landroid/widget/ListView;)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 2234
    invoke-virtual {v2, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 2235
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 2178
    :catch_0
    move-exception v2

    .line 2179
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private getCurPickPostionId(J)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 2386
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2388
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    .line 2389
    add-int/lit8 v1, v1, 0x1

    .line 2390
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2395
    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private getDeliveryData()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 432
    const-string v1, "shipmentTypes"

    .line 434
    new-instance v2, Lcom/jingdong/common/utils/fa;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 435
    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->defaultPaymentTypeID:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    .line 436
    const/4 v0, 0x0

    .line 438
    :try_start_0
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLastOrderInfo:Lcom/jingdong/common/entity/LastOrderInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/LastOrderInfo;->mUserInfo:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v3

    .line 439
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 440
    const-string v5, "IdPaymentType"

    iget v6, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->defaultPaymentTypeID:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    if-eqz v3, :cond_0

    .line 443
    const-string v5, "IdProvince"

    const-string v6, "IdProvince"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    const-string v5, "IdCity"

    const-string v6, "IdCity"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    const-string v5, "address"

    const-string v6, "Where"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string v3, "addressId"

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLastOrderInfo:Lcom/jingdong/common/entity/LastOrderInfo;

    iget-object v5, v5, Lcom/jingdong/common/entity/LastOrderInfo;->mUserInfo:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/UserInfo;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 450
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 451
    const-string v3, "OrderStr"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    iget-boolean v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->giftbuy:Z

    if-eqz v3, :cond_1

    .line 453
    const-string v3, "giftBuy"

    iget-boolean v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->giftbuy:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 455
    :cond_1
    iget-boolean v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->solidCard:Z

    if-eqz v3, :cond_2

    .line 456
    const-string v3, "solidCard"

    iget-boolean v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->solidCard:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458
    :cond_2
    iget-boolean v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIsYYS:Z

    if-eqz v3, :cond_3

    .line 459
    const-string v3, "isYYS"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 461
    :cond_3
    iget-boolean v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIs170:Z

    if-eqz v3, :cond_4

    .line 462
    const-string v3, "is170"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    :cond_4
    if-eqz v0, :cond_5

    .line 470
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_5
    :goto_0
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 481
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 482
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 535
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 537
    return-void

    .line 473
    :catch_0
    move-exception v0

    .line 475
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getDeliveryName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2055
    const-string v0, ""

    .line 2057
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryJdShipment:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->radioButtonIsChecked(Lcom/jingdong/app/mall/utils/ui/JdRadioButton;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryJdShipment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2061
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySelfPickShipment:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->radioButtonIsChecked(Lcom/jingdong/app/mall/utils/ui/JdRadioButton;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2062
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySelfPickShipment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2065
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySopOtherShipment:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->radioButtonIsChecked(Lcom/jingdong/app/mall/utils/ui/JdRadioButton;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2066
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySopOtherShipment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2069
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryOtherShipment:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->radioButtonIsChecked(Lcom/jingdong/app/mall/utils/ui/JdRadioButton;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryOtherShipment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2073
    :cond_3
    return-object v0

    .line 2058
    :cond_4
    const-string v0, "_"

    goto/16 :goto_0

    .line 2062
    :cond_5
    const-string v0, "_"

    goto :goto_1

    .line 2066
    :cond_6
    const-string v0, "_"

    goto :goto_2

    .line 2070
    :cond_7
    const-string v0, "_"

    goto :goto_3
.end method

.method private getOrderInfoForKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2554
    if-nez p1, :cond_0

    .line 2563
    :goto_0
    return-object v0

    .line 2558
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2559
    :catch_0
    move-exception v1

    .line 2560
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getPaymentData()V
    .locals 3

    .prologue
    .line 1522
    const-string v0, "paymentType"

    .line 1524
    new-instance v1, Lcom/jingdong/common/utils/fa;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 1525
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1526
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1527
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 1528
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->giftbuy:Z

    if-eqz v0, :cond_0

    .line 1529
    const-string v0, "giftBuy"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->giftbuy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1531
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->solidCard:Z

    if-eqz v0, :cond_1

    .line 1532
    const-string v0, "solidCard"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->solidCard:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1534
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIsYYS:Z

    if-eqz v0, :cond_2

    .line 1535
    const-string v0, "isYYS"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIsYYS:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1537
    :cond_2
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$16;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$16;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1674
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1676
    return-void
.end method

.method private getPaymentName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2029
    const-string v0, ""

    .line 2031
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->paymentName_2:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->paymentName_1:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2032
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->paymentName_2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->paymentName_2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2036
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->paymentName_1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2038
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->paymentName_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2051
    :cond_1
    :goto_0
    return-object v0

    .line 2040
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->paymentName_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->paymentName_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "_"

    goto :goto_1

    .line 2048
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->paymentName_2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->paymentName_2:Ljava/lang/String;

    goto :goto_0
.end method

.method private getPaymentType()I
    .locals 2

    .prologue
    .line 2019
    const/4 v0, -0x1

    .line 2021
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelectedPayment:Lcom/jingdong/common/entity/PaymentInfo;

    if-eqz v1, :cond_0

    .line 2022
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelectedPayment:Lcom/jingdong/common/entity/PaymentInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PaymentInfo;->getId()I

    move-result v0

    .line 2023
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelectedPayment:Lcom/jingdong/common/entity/PaymentInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/PaymentInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->paymentName_1:Ljava/lang/String;

    .line 2025
    :cond_0
    return v0
.end method

.method private getPickSiteDate(J)V
    .locals 3

    .prologue
    .line 2600
    const-string v0, "pickSiteDate"

    .line 2602
    new-instance v1, Lcom/jingdong/common/utils/fa;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 2603
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 2604
    const-string v0, "pickSiteId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2605
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 2606
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 2607
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$30;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$30;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 2655
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 2656
    return-void
.end method

.method private getPicks()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 2369
    const/4 v0, 0x0

    .line 2370
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2371
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 2372
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2373
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2372
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2376
    :cond_1
    return-object v0
.end method

.method private initData()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryInfoList:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is170"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIs170:Z

    .line 305
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isYYS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIsYYS:Z

    .line 306
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paymentTypeId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->defaultPaymentTypeID:I

    .line 307
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "giftBuy"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->giftbuy:Z

    .line 308
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/LastOrderInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/LastOrderInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLastOrderInfo:Lcom/jingdong/common/entity/LastOrderInfo;

    .line 310
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "solidCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->solidCard:Z

    .line 311
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/LastOrderInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/LastOrderInfo;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->initOrderJson(Lcom/jingdong/common/entity/LastOrderInfo;)V

    .line 312
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectedCartResponseInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->productInfo:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    .line 314
    :cond_0
    return-void
.end method

.method private initOrderJson(Lcom/jingdong/common/entity/LastOrderInfo;)V
    .locals 4

    .prologue
    .line 2529
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/jingdong/common/entity/LastOrderInfo;->mUserInfo:Lcom/jingdong/common/entity/UserInfo;

    if-nez v0, :cond_1

    .line 2534
    :cond_0
    :goto_0
    return-void

    .line 2532
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->jdOrder:Lorg/json/JSONObject;

    .line 2533
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->jdOrder:Lorg/json/JSONObject;

    const-string v1, "IdProvince"

    iget-object v2, p1, Lcom/jingdong/common/entity/LastOrderInfo;->mUserInfo:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserInfo;->getUserAddr()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "IdProvince"

    invoke-direct {p0, v2, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getOrderInfoForKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->OrderPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private initView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTextViewTitle:Landroid/widget/TextView;

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTextViewTitle:Landroid/widget/TextView;

    const v1, 0x7f080aea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 323
    const v0, 0x7f070606

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnSure:Landroid/widget/Button;

    .line 324
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnSure:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnSure:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnSure:Landroid/widget/Button;

    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->updateButtonEnable(Landroid/widget/Button;Z)V

    .line 328
    const v0, 0x7f071971

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPaymentNotice:Landroid/widget/TextView;

    .line 329
    const v0, 0x7f071970

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPaymentNoticeNew:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f07196f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioGroup:Landroid/widget/LinearLayout;

    .line 332
    const v0, 0x7f071972

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliveryItem1:Landroid/widget/LinearLayout;

    .line 333
    const v0, 0x7f071973

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryGallery1:Landroid/widget/Gallery;

    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryGallery1:Landroid/widget/Gallery;

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setCallbackDuringFling(Z)V

    .line 337
    const v0, 0x7f071977

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setRadioButtonSize(Landroid/widget/RadioButton;)V

    .line 340
    const v0, 0x7f071976

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setRadioButtonSize(Landroid/widget/RadioButton;)V

    .line 344
    const v0, 0x7f07197a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentSmallGoods:Landroid/widget/RelativeLayout;

    .line 345
    const v0, 0x7f07197d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutSmallGoodsInner:Landroid/widget/RelativeLayout;

    .line 347
    const v0, 0x7f07197f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSmallGoodsSendTime:Landroid/widget/RadioButton;

    .line 348
    const v0, 0x7f071980

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvJdSmallGoodsSendTime:Landroid/widget/TextView;

    .line 350
    const v0, 0x7f07197b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutSmallGoodsTime:Landroid/widget/RelativeLayout;

    .line 351
    const v0, 0x7f071983

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutFastArrival:Landroid/widget/RelativeLayout;

    .line 352
    const v0, 0x7f071984

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioFastArrival:Landroid/widget/RadioButton;

    .line 353
    const v0, 0x7f071985

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvJdSmallGoodsFastArrival:Landroid/widget/TextView;

    .line 355
    const v0, 0x7f071981

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnJdSmallGoodsTimeChoosen:Landroid/widget/ImageView;

    .line 356
    const v0, 0x7f071978

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mShipmentMessage:Landroid/widget/TextView;

    .line 358
    const v0, 0x7f07198a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentBigGoods:Landroid/widget/LinearLayout;

    .line 359
    const v0, 0x7f071979

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvBigGoodsNotice:Landroid/widget/TextView;

    .line 360
    const v0, 0x7f07198b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdBigGoodsSend:Landroid/widget/RelativeLayout;

    .line 361
    const v0, 0x7f07198d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvBigGoodsSendTime:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f07198e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnBigGoodsSendTimeChoosen:Landroid/widget/ImageView;

    .line 364
    const v0, 0x7f071990

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdBigGoodsInstall:Landroid/widget/RelativeLayout;

    .line 365
    const v0, 0x7f071992

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvBigGoodsInstallTime:Landroid/widget/TextView;

    .line 366
    const v0, 0x7f071993

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnBigGoodsInstallTimeChoosen:Landroid/widget/ImageView;

    .line 369
    const v0, 0x7f071994

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliverySelfPick:Landroid/widget/LinearLayout;

    .line 370
    const v0, 0x7f07199b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDelvierySelfPickTime:Landroid/widget/RelativeLayout;

    .line 371
    const v0, 0x7f071995

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDelvierySelfPickAddress:Landroid/widget/RelativeLayout;

    .line 372
    const v0, 0x7f07199f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSelfPickTime:Landroid/widget/TextView;

    .line 373
    const v0, 0x7f07199e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnSelfPickSendTimeChoosen:Landroid/widget/ImageView;

    .line 375
    const v0, 0x7f071998

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSelfPickSiteName:Landroid/widget/TextView;

    .line 376
    const v0, 0x7f07199a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSelfPickSiteNameMessage:Landroid/widget/TextView;

    .line 380
    const v0, 0x7f071986

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDelivieryOtherShipment:Landroid/widget/RelativeLayout;

    .line 381
    const v0, 0x7f071975

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setRadioButtonSize(Landroid/widget/RadioButton;)V

    .line 383
    const v0, 0x7f071989

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvOtherTime:Landroid/widget/TextView;

    .line 386
    const v0, 0x7f0719a1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliveryItem2:Landroid/widget/LinearLayout;

    .line 387
    const v0, 0x7f0719a3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryGallery2:Landroid/widget/Gallery;

    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryGallery2:Landroid/widget/Gallery;

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setCallbackDuringFling(Z)V

    .line 389
    const v0, 0x7f0719a5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    .line 390
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setRadioButtonSize(Landroid/widget/RadioButton;)V

    .line 391
    const v0, 0x7f0719a9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSopOtherTime:Landroid/widget/TextView;

    .line 393
    const v0, 0x7f0719ab

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutExpress:Landroid/widget/LinearLayout;

    .line 394
    const v0, 0x7f0719ac

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mJDgGalleryExpress:Landroid/widget/Gallery;

    .line 395
    const v0, 0x7f0719ae

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioNomarlExpress:Landroid/widget/RadioButton;

    .line 396
    const v0, 0x7f0719af

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOneHourExpress:Landroid/widget/RadioButton;

    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioNomarlExpress:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setRadioButtonSize(Landroid/widget/RadioButton;)V

    .line 398
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOneHourExpress:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setRadioButtonSize(Landroid/widget/RadioButton;)V

    .line 399
    const v0, 0x7f0719b0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutTimeExpress:Landroid/widget/RelativeLayout;

    .line 400
    const v0, 0x7f0719b2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvExpressTime:Landroid/widget/TextView;

    .line 401
    const v0, 0x7f071982

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->fastArrivalLine:Landroid/view/View;

    .line 402
    const v0, 0x7f07198f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->installTimeLine:Landroid/view/View;

    .line 403
    const v0, 0x7f0719aa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->line3:Landroid/view/View;

    .line 404
    const v0, 0x7f0719a2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->line2:Landroid/view/View;

    .line 407
    const v0, 0x7f0719a0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfShowBanDateTip:Landroid/widget/TextView;

    .line 409
    const v0, 0x7f07196c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mMainLayout:Landroid/widget/RelativeLayout;

    .line 411
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a50

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 417
    const v0, 0x7f071974

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryRadioGroup:Landroid/widget/RadioGroup;

    .line 418
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryRadioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$1;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$1;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 426
    return-void
.end method

.method private optionPickBanDateTip(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2731
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfShowBanDateTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2746
    :goto_0
    return-void

    .line 2735
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$32;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$32;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private parsePickDateJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickDates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2660
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/PickDates;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2675
    return-object v0
.end method

.method private parsePickDateJsonArray1(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickDates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2680
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/PickDates;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2695
    return-object v0
.end method

.method private pickSitesSelectedByJs(I)V
    .locals 4

    .prologue
    .line 2432
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    .line 2434
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    .line 2435
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSelfPickSiteName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2439
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPickSiteDate(J)V

    .line 2442
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2443
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDialog:Landroid/app/Dialog;

    .line 2446
    :cond_1
    return-void
.end method

.method private pickSitesSelectedByNative(I)V
    .locals 4

    .prologue
    .line 2452
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 2453
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    .line 2454
    if-eqz v0, :cond_0

    .line 2455
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    .line 2456
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSelfPickSiteName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2460
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPickSiteDate(J)V

    .line 2463
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$26;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$26;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->post(Ljava/lang/Runnable;I)V

    .line 2472
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 2473
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDialog:Landroid/app/Dialog;

    .line 2476
    :cond_2
    return-void
.end method

.method private pickSitesSelectedUpdata(Lcom/jingdong/common/entity/SelfPickDetails;)V
    .locals 4

    .prologue
    .line 2483
    if-nez p1, :cond_0

    .line 2502
    :goto_0
    return-void

    .line 2487
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickDetails;->getPickSiteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2Long(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    .line 2488
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/entity/SelfPickShipment;->setPickId(J)V

    .line 2489
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickDetails;->getpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SelfPickShipment;->setName(Ljava/lang/String;)V

    .line 2492
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPickSiteDate(J)V

    .line 2494
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$27;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$27;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/SelfPickDetails;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method private pickSitesSelectedUpdataFromList(Lcom/jingdong/common/entity/PickSite;)V
    .locals 4

    .prologue
    .line 2508
    if-nez p1, :cond_0

    .line 2526
    :goto_0
    return-void

    .line 2512
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    .line 2513
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/entity/SelfPickShipment;->setPickId(J)V

    .line 2514
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/PickSite;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SelfPickShipment;->setName(Ljava/lang/String;)V

    .line 2516
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPickSiteDate(J)V

    .line 2518
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$28;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$28;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/PickSite;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method private radioButtonIsChecked(Lcom/jingdong/app/mall/utils/ui/JdRadioButton;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2077
    .line 2078
    if-nez p1, :cond_1

    .line 2086
    :cond_0
    :goto_0
    return v0

    .line 2082
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2083
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setAdapter(Ljava/util/List;Landroid/widget/Gallery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/SettlementSku;",
            ">;",
            "Landroid/widget/Gallery;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1446
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SettlementSku;

    .line 1447
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SettlementSku;->getSkuImgUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->skuImagePrefix:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SettlementSku;->getSkuImgUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->skuImagePrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->skuImagePrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SettlementSku;->getSkuImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/SettlementSku;->setSkuImgUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1452
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$SkuImageAdapter;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$SkuImageAdapter;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;)V

    .line 1453
    invoke-virtual {p2, v0}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1454
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->alignGalleryToLeft(Landroid/widget/Gallery;)V

    .line 1455
    return-void
.end method

.method private setBigGoodsItemClickEvent(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ShipDate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ShipDate;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1235
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$14;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;)V

    .line 1262
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnBigGoodsInstallTimeChoosen:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdBigGoodsInstall:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;)V

    .line 1293
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnBigGoodsSendTimeChoosen:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdBigGoodsSend:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295
    return-void
.end method

.method private setJDShipment(Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x1

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 1031
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1033
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliveryItem1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1034
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v10}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getPromise211()Lcom/jingdong/common/entity/DeliveryInfo$Promise211;

    move-result-object v4

    .line 1038
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getPromise411()Lcom/jingdong/common/entity/DeliveryInfo$Promise411;

    move-result-object v5

    .line 1039
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getPromise311()Lcom/jingdong/common/entity/Promise311;

    move-result-object v6

    .line 1041
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getBigItemShipDatesList()Ljava/util/List;

    move-result-object v7

    .line 1042
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getBigItemShipIndex()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipIndex:I

    .line 1043
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getBigItemInstallIndex()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemInstallIndex:I

    .line 1044
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getBigItemInstallDatesList()Ljava/util/List;

    move-result-object v8

    .line 1045
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getSkuList()Ljava/util/List;

    move-result-object v3

    .line 1047
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1048
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v12}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setEnabled(Z)V

    .line 1049
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v12}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setClickable(Z)V

    .line 1051
    iget-object v9, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$10;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$10;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;Ljava/util/List;Lcom/jingdong/common/entity/DeliveryInfo$Promise211;Lcom/jingdong/common/entity/DeliveryInfo$Promise411;Lcom/jingdong/common/entity/Promise311;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1095
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSmallGoodsSendTime:Landroid/widget/RadioButton;

    new-instance v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$11;

    invoke-direct {v1, p0, v6, v4}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$11;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/Promise311;Lcom/jingdong/common/entity/DeliveryInfo$Promise211;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioFastArrival:Landroid/widget/RadioButton;

    new-instance v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$12;

    invoke-direct {v1, p0, v5}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$12;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/DeliveryInfo$Promise411;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1132
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;

    invoke-direct {v0, p0, v4, v6}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/DeliveryInfo$Promise211;Lcom/jingdong/common/entity/Promise311;)V

    .line 1173
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnJdSmallGoodsTimeChoosen:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutSmallGoodsInner:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    invoke-direct {p0, v7, v8}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setBigGoodsItemClickEvent(Ljava/util/List;Ljava/util/List;)V

    .line 1179
    invoke-direct {p0, v4, v5, v6}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->assureForSmallGoodsView(Lcom/jingdong/common/entity/DeliveryInfo$Promise211;Lcom/jingdong/common/entity/DeliveryInfo$Promise411;Lcom/jingdong/common/entity/Promise311;)V

    .line 1182
    invoke-direct {p0, v7, v8}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->assureForBigGoodsView(Ljava/util/List;Ljava/util/List;)V

    .line 1184
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    if-eq v0, v13, :cond_4

    .line 1186
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    if-eq v0, v13, :cond_1

    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v12}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setChecked(Z)V

    .line 1188
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getId()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    .line 1189
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getId()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mShipmentId:I

    .line 1191
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryJdShipment:Ljava/lang/String;

    .line 1193
    const-string v0, "DeliveryPayType_DeliverType"

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryJdShipment:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1197
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryGallery1:Landroid/widget/Gallery;

    invoke-direct {p0, v3, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setAdapter(Ljava/util/List;Landroid/widget/Gallery;)V

    .line 1200
    :cond_2
    invoke-direct {p0, v4, v5, v6}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showOrHideJDSmallGoodsLayout(Lcom/jingdong/common/entity/DeliveryInfo$Promise211;Lcom/jingdong/common/entity/DeliveryInfo$Promise411;Lcom/jingdong/common/entity/Promise311;)V

    .line 1202
    invoke-direct {p0, v7, v8}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showOrHideJDBigGoodsLayout(Ljava/util/List;Ljava/util/List;)V

    .line 1224
    :cond_3
    :goto_0
    return-void

    .line 1206
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v10}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setChecked(Z)V

    .line 1207
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v10}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setSelected(Z)V

    .line 1208
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentSmallGoods:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1209
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentBigGoods:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1212
    :cond_5
    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1213
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v10}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setEnabled(Z)V

    .line 1214
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v10}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setClickable(Z)V

    .line 1215
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v10}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setChecked(Z)V

    .line 1216
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentSmallGoods:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1217
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentBigGoods:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1220
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v11}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setVisibility(I)V

    .line 1221
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentSmallGoods:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentBigGoods:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private setLspShipmentOneHourSkuInfo(Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v0, 0x1

    .line 596
    if-eqz p1, :cond_5

    .line 597
    invoke-virtual {p1}, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->getOneHourSkuList()Ljava/util/List;

    move-result-object v2

    .line 598
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 599
    invoke-virtual {p1}, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->isSelectOneHour()Z

    move-result v3

    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->isSelectOneHour:Z

    .line 600
    invoke-virtual {p1}, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->getSopOtherShipmentId()I

    move-result v3

    iput v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLspShipmentId:I

    .line 601
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOneHourExpress:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 602
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOneHourExpress:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 603
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOneHourExpress:Landroid/widget/RadioButton;

    iget-boolean v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->isSelectOneHour:Z

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 604
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioNomarlExpress:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 605
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioNomarlExpress:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 606
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioNomarlExpress:Landroid/widget/RadioButton;

    iget-boolean v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->isSelectOneHour:Z

    if-nez v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 607
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->isSelectOneHour:Z

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvExpressTime:Landroid/widget/TextView;

    const v3, 0x7f080aec

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 612
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutTimeExpress:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOneHourExpress:Landroid/widget/RadioButton;

    new-instance v3, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$3;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$3;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 622
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioNomarlExpress:Landroid/widget/RadioButton;

    new-instance v3, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$4;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$4;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 631
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mJDgGalleryExpress:Landroid/widget/Gallery;

    invoke-direct {p0, v2, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setAdapter(Ljava/util/List;Landroid/widget/Gallery;)V

    .line 632
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutExpress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliveryItem1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliveryItem2:Landroid/widget/LinearLayout;

    .line 635
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->line3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 606
    goto :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvExpressTime:Landroid/widget/TextView;

    const v3, 0x7f080aeb

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 638
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->line3:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 642
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutExpress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->line3:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 649
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutExpress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->line3:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private setOtherShipment(Lcom/jingdong/common/entity/OtherShipment;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 730
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 732
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliveryItem1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 736
    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->getSkuList()Ljava/util/List;

    move-result-object v0

    .line 737
    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 739
    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->getBigItemShipDatesList()Ljava/util/List;

    move-result-object v2

    .line 740
    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->getBigItemShipIndex()I

    move-result v3

    iput v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipIndex:I

    .line 741
    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->getBigItemInstallIndex()I

    move-result v3

    iput v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemInstallIndex:I

    .line 742
    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->getBigItemInstallDatesList()Ljava/util/List;

    move-result-object v3

    .line 744
    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 745
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v4, v7}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setEnabled(Z)V

    .line 746
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v4, v7}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setClickable(Z)V

    .line 747
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    new-instance v5, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;

    invoke-direct {v5, p0, p1, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/OtherShipment;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 769
    invoke-direct {p0, v2, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setBigGoodsItemClickEvent(Ljava/util/List;Ljava/util/List;)V

    .line 771
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvOtherTime:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    invoke-direct {p0, v2, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->assureForBigGoodsView(Ljava/util/List;Ljava/util/List;)V

    .line 775
    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    if-eq v1, v8, :cond_4

    .line 777
    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    if-eq v1, v8, :cond_1

    iget v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->getId()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 778
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v1, v7}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setChecked(Z)V

    .line 779
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v1, v7}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a(Z)V

    .line 780
    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->getId()I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    .line 781
    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->getId()I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mShipmentId:I

    .line 783
    invoke-virtual {p1}, Lcom/jingdong/common/entity/OtherShipment;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryOtherShipment:Ljava/lang/String;

    .line 784
    const-string v1, "DeliveryPayType_DeliverType"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryOtherShipment:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 788
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryGallery1:Landroid/widget/Gallery;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setAdapter(Ljava/util/List;Landroid/widget/Gallery;)V

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDelivieryOtherShipment:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 794
    invoke-direct {p0, v2, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showOrHideJDBigGoodsLayout(Ljava/util/List;Ljava/util/List;)V

    .line 810
    :cond_3
    :goto_0
    return-void

    .line 799
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setSelected(Z)V

    .line 800
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a(Z)V

    goto :goto_0

    .line 804
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setEnabled(Z)V

    .line 805
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a(Z)V

    goto :goto_0

    .line 808
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private setSelectedIconVisible(Landroid/widget/RadioButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2720
    if-nez p1, :cond_0

    .line 2725
    :goto_0
    return-void

    .line 2723
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2724
    :goto_1
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2723
    goto :goto_1
.end method

.method private setSelfPickShipment(Lcom/jingdong/common/entity/SelfPickShipment;)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 818
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 819
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliveryItem1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v10}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 824
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getAllPickSiteList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    .line 826
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getSkuList()Ljava/util/List;

    move-result-object v4

    .line 827
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickDateList()Ljava/util/List;

    move-result-object v5

    .line 828
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickDate()Ljava/lang/String;

    move-result-object v3

    .line 829
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickSite()Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickSiteAddress()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    .line 832
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getCodDate()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickDateId:Ljava/lang/String;

    .line 834
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_9

    .line 835
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 836
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getName()Ljava/lang/String;

    move-result-object v2

    .line 837
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 838
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    .line 841
    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickDates;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickDates;->getName()Ljava/lang/String;

    move-result-object v3

    .line 843
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickDates;

    invoke-virtual {v0, v11}, Lcom/jingdong/common/entity/PickDates;->setSelected(Z)V

    .line 844
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickDates;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickDates;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickDateId:Ljava/lang/String;

    :cond_0
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 849
    :goto_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 850
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v3, v11}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setEnabled(Z)V

    .line 851
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v3, v11}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setClickable(Z)V

    .line 852
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->radioButtonOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    new-instance v6, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;

    invoke-direct {v6, p0, p1, v4}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/SelfPickShipment;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 888
    new-instance v3, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;

    invoke-direct {v3, p0, v5}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$8;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;)V

    .line 931
    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnSelfPickSendTimeChoosen:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDelvierySelfPickTime:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDelvierySelfPickAddress:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$9;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$9;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->assureForSelfPickView(Lcom/jingdong/common/entity/SelfPickShipment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    if-eq v0, v13, :cond_5

    .line 956
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    if-eq v0, v13, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 957
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v11}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setChecked(Z)V

    .line 958
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getId()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I

    .line 959
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySelfPickShipment:Ljava/lang/String;

    .line 960
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickShipment;->getId()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mShipmentId:I

    .line 963
    const-string v0, "DeliveryPayType_DeliverType"

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySelfPickShipment:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 967
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryGallery1:Landroid/widget/Gallery;

    invoke-direct {p0, v4, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setAdapter(Ljava/util/List;Landroid/widget/Gallery;)V

    .line 970
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliverySelfPick:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 973
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPickSiteDate(J)V

    .line 991
    :cond_4
    :goto_2
    return-void

    .line 978
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v10}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setSelected(Z)V

    .line 979
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliverySelfPick:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 983
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v10}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setEnabled(Z)V

    .line 984
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v10}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setChecked(Z)V

    .line 985
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliverySelfPick:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 988
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v12}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliverySelfPick:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private setSopOtherShipment(Lcom/jingdong/common/entity/SopOtherShipment;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 661
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SopOtherShipment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 663
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliveryItem2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SopOtherShipment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliveryItem1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 667
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->line2:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 672
    :goto_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SopOtherShipment;->getSkuList()Ljava/util/List;

    move-result-object v0

    .line 673
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SopOtherShipment;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SopOtherShipment;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 676
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setEnabled(Z)V

    .line 677
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    new-instance v3, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$5;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$5;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/SopOtherShipment;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 694
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SopOtherShipment;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSopOtherShipmentId:I

    if-eq v2, v6, :cond_5

    .line 696
    :cond_0
    iget v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSopOtherShipmentId:I

    if-eq v2, v6, :cond_1

    iget v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSopOtherShipmentId:I

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SopOtherShipment;->getId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 697
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a(Z)V

    .line 698
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setChecked(Z)V

    .line 699
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SopOtherShipment;->getId()I

    move-result v2

    iput v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSopOtherShipmentId:I

    .line 701
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SopOtherShipment;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySopOtherShipment:Ljava/lang/String;

    .line 702
    const-string v2, "DeliveryPayType_DeliverType"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySopOtherShipment:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 706
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryGallery2:Landroid/widget/Gallery;

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setAdapter(Ljava/util/List;Landroid/widget/Gallery;)V

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvSopOtherTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    :cond_3
    :goto_1
    return-void

    .line 669
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->line2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 713
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setSelected(Z)V

    goto :goto_1

    .line 717
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setEnabled(Z)V

    goto :goto_1

    .line 720
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private showCustomView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1014
    if-nez p1, :cond_0

    .line 1023
    :goto_0
    return-void

    .line 1017
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1020
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private showOrHideJDBigGoodsLayout(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ShipDate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ShipDate;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1436
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentBigGoods:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1443
    :goto_0
    return-void

    .line 1439
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentBigGoods:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private showOrHideJDSmallGoodsLayout(Lcom/jingdong/common/entity/DeliveryInfo$Promise211;Lcom/jingdong/common/entity/DeliveryInfo$Promise411;Lcom/jingdong/common/entity/Promise311;)V
    .locals 2

    .prologue
    .line 1421
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->getShowText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 1422
    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/jingdong/common/entity/Promise311;->getShow311Text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    .line 1423
    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->isGrayFlag()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1424
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentSmallGoods:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1428
    :goto_0
    return-void

    .line 1426
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutJdShipmentSmallGoods:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private showPickMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2593
    :cond_0
    :goto_0
    return-void

    .line 2584
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPaymentType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipmentIsSelected:Z

    if-eqz v0, :cond_0

    .line 2585
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$29;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$29;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private showPickText(Landroid/widget/TextView;Lcom/jingdong/common/entity/PickSite;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v1, 0x0

    .line 2290
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2333
    :cond_0
    :goto_0
    return-void

    .line 2294
    :cond_1
    invoke-virtual {p2}, Lcom/jingdong/common/entity/PickSite;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2295
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2296
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PickSite;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2297
    const-string v0, ""

    .line 2299
    invoke-virtual {p2}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2300
    const-string v2, "\u5df2\u6ee1"

    .line 2301
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f060110

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2307
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2310
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2313
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2315
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06011a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PickSite;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v1, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2317
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2319
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v4, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2320
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2324
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$24;

    invoke-direct {v0, p0, p1, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$24;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2302
    :cond_2
    invoke-virtual {p2}, Lcom/jingdong/common/entity/PickSite;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2303
    invoke-virtual {p2}, Lcom/jingdong/common/entity/PickSite;->getShowUsedTip()Ljava/lang/String;

    move-result-object v2

    .line 2304
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f06010e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    move v0, v1

    goto :goto_1
.end method

.method private startSelfPickActivity()V
    .locals 3

    .prologue
    .line 2361
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2362
    const-string v1, "selfPick"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->allPickSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2363
    const-string v1, "shipment_info"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2364
    const-class v1, Lcom/jingdong/common/entity/LastOrderInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLastOrderInfo:Lcom/jingdong/common/entity/LastOrderInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2365
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 2366
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/16 v0, 0x3e8

    .line 276
    packed-switch p1, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 298
    return-void

    .line 278
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 280
    const-class v0, Lcom/jingdong/common/entity/SelfPickDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SelfPickDetails;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->pickSitesSelectedUpdata(Lcom/jingdong/common/entity/SelfPickDetails;)V

    goto :goto_0

    .line 281
    :cond_1
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_0

    .line 282
    const-class v0, Lcom/jingdong/common/entity/PickSite;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->pickSitesSelectedUpdataFromList(Lcom/jingdong/common/entity/PickSite;)V

    goto :goto_0

    .line 287
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 289
    const-class v0, Lcom/jingdong/common/entity/SelfPickDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SelfPickDetails;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->pickSitesSelectedUpdata(Lcom/jingdong/common/entity/SelfPickDetails;)V

    goto :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 1903
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2003
    :goto_0
    return-void

    .line 1905
    :pswitch_0
    const-string v0, ""

    .line 1909
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1910
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPaymentType()I

    move-result v2

    .line 1913
    if-eq v2, v4, :cond_0

    .line 1914
    const-string v3, "paymentId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1918
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    .line 1919
    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    .line 1920
    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1921
    :cond_3
    iget v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mShipmentId:I

    if-eq v2, v4, :cond_4

    .line 1922
    const-string v2, "shipmentId"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mShipmentId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1923
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1928
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutTimeExpress:Landroid/widget/RelativeLayout;

    .line 1929
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 1931
    :cond_6
    iget v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSopOtherShipmentId:I

    if-eq v2, v4, :cond_17

    .line 1932
    const-string v2, "sopOtherShipmentId"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSopOtherShipmentId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1937
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSopOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1941
    :cond_8
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1942
    iget v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseType:I

    if-eq v2, v4, :cond_9

    .line 1943
    const-string v2, "promiseType"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1946
    :cond_9
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseSendPay:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1947
    const-string v2, "promiseSendPay"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseSendPay:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1950
    :cond_a
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseDate:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1951
    const-string v2, "promiseDate"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseDate:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1953
    :cond_b
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseTimeRange:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1954
    const-string v2, "promiseTimeRange"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mPromiseTimeRange:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1956
    :cond_c
    iget v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCodeTimeID:I

    if-eq v2, v4, :cond_d

    .line 1957
    const-string v2, "codeTimeId"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCodeTimeID:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1959
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1962
    :cond_e
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    .line 1963
    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1965
    :cond_10
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipDate:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1966
    const-string v2, "bigItemShipDate"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemShipDate:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1968
    :cond_11
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemInstallDate:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1969
    const-string v2, "bigItemInstallDate"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBigItemInstallDate:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1975
    :cond_12
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1976
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickDateId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1977
    const-string v2, "pickDateId"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfPickDateId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1978
    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 1979
    const-string v2, "pickSiteId"

    iget-wide v4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1983
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPaymentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, ""

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getDeliveryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1988
    const-string v2, "DeliveryPayType_Confirm"

    invoke-virtual {p0, v2, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->isSelectOneHour:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOneHourExpress:Landroid/widget/RadioButton;

    if-eqz v0, :cond_15

    .line 1991
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOneHourExpress:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1992
    const-string v0, "DeliveryPayType_1Hour"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOneHourExpress:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    :cond_15
    const-string v0, "isSelectOneHour"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->isSelectOneHour:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2001
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setResult(ILandroid/content/Intent;)V

    .line 2002
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->finish()V

    goto/16 :goto_0

    .line 1923
    :cond_16
    const-string v0, "_"

    goto/16 :goto_1

    .line 1933
    :cond_17
    iget v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLspShipmentId:I

    if-eq v2, v4, :cond_7

    .line 1934
    const-string v2, "sopOtherShipmentId"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLspShipmentId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 1937
    :cond_18
    const-string v0, "_"

    goto/16 :goto_3

    .line 1959
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioJdShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1983
    :cond_1a
    const-string v0, "_"

    goto/16 :goto_5

    .line 1987
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPaymentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 1903
    nop

    :pswitch_data_0
    .packed-switch 0x7f070606
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 247
    const v0, 0x7f03042c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setContentView(I)V

    .line 248
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->initData()V

    .line 249
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->initView()V

    .line 250
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPaymentData()V

    .line 251
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getDeliveryData()V

    .line 252
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 253
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 270
    return-void
.end method

.method protected selectPickSitesView(Landroid/webkit/WebView;Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 2337
    if-eqz p3, :cond_0

    .line 2338
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2339
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2341
    new-instance v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$25;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$25;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->post(Ljava/lang/Runnable;)V

    .line 2356
    :goto_0
    return-void

    .line 2353
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2354
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setRadioButtonSize(Landroid/widget/RadioButton;)V
    .locals 3

    .prologue
    .line 2567
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 2568
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RadioGroup$LayoutParams;->width:I

    .line 2569
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2570
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    .line 2571
    const/high16 v0, 0x41800000

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 2573
    :cond_0
    return-void
.end method
