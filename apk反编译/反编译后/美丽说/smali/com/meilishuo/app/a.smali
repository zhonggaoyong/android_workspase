.class public Lcom/meilishuo/app/a;
.super Ljava/lang/Object;
.source "AppConstants.java"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Z

.field public static M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static N:I

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static final R:[Ljava/lang/String;

.field private static final synthetic S:Lc/b/a/a$a;

.field private static final synthetic T:Lc/b/a/a$a;

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:I

.field public static p:I

.field public static q:Ljava/lang/String;

.field public static r:I

.field public static s:Ljava/lang/String;

.field public static t:Z

.field public static u:Z

.field public static v:Lcom/meilishuo/app/doota/a/b/c;

.field public static w:I

.field public static x:I

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/meilishuo/app/a;->a()V

    .line 23
    const/16 v0, 0x52

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cargo/shelf"

    aput-object v1, v0, v3

    const-string v1, "order/num"

    aput-object v1, v0, v4

    const-string v1, "order/list"

    aput-object v1, v0, v5

    const-string v1, "order/init"

    aput-object v1, v0, v6

    const-string v1, "order/add"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "order/add_cart"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "order/info"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "order/close"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "order/recv_confirm"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "order/addr_save"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "cargo/prop"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "pay/fetchurl"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "pay/verify"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "order/addr_add"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "order/remove"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "order/addr_validate"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "order/addr_list"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "order/addr_init"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "order/addr_query"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "order/addr_select"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "order/addr_default"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "order/unpayed_update"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "order/addr_delete"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "refund/add"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "refund/detail"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "cart/add"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "cart/list"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "cart/update"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "cart/remove"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "cart/number"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "coupon/list"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "coupon/notify"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "refund/newlist"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "refund/apply"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "refund/express"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "bank/list"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "mpay/wechat"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "order/express_info"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "order/list_classify"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "order/list_classify_statistic"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "order/list_coupon"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "order/init_offline"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "pay/send"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "order/close_multi"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "bank/only"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "order/addr_update_card_number"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "order/init_multi_buynow"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "order/add_multi_buynow"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "order/notify_seller"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "coupon/home_list"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "coupon/apply"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "coupon/thoroughly_apply"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "coupon/batch_thoroughly_apply"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "coupon/home_has_new"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "coupon/tips"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "card/list"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "card/unbind"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "shop/comment"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "goods/freight_list"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "coupon/expiring_count"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "order/extend_recv"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "goods/add"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "goods/add_v2"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "goods/detail_v2"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "goods/detail"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "coin/get_summary"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "express/company_list"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "refund/list"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "HOST/order/send_goods"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "seller/details"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "seller/remark_add"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "seller/update_freight"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "seller/express_list"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "seller/send_goods"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "goods/detail_v2"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "goods/detail"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "coin/get_summary"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "express/company_list"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "refund/list"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "HOST/order/send_goods"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "seller/list"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Lcom/meilishuo/app/doota/order/b/e;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meilishuo/app/a;->a:[Ljava/lang/String;

    .line 52
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "getchannellist"

    aput-object v1, v0, v3

    const-string v1, "setpaychannel"

    aput-object v1, v0, v4

    const-string v1, "getbanklist"

    aput-object v1, v0, v5

    const-string v1, "validatepw"

    aput-object v1, v0, v6

    const-string v1, "quickpay/modifyboundpwdstatus"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "generatepayinfo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "payinfostatus"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "quickpay/generaterechargeinfo"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "quickpay/consumechekcard"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "quickpay/rechargecheckcard"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "quickpay/commoncheckcard"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "quickpay/confirmpay"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "quickpay/userbussiness"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "quickpay/getvcode"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "getaccountbalance"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "usercenter/openwallet"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "isrealname"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "getcashbanklist"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "paycashbanklists"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "withdraw/getwithdrawbalance"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "withdraw/checkwithdraw"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "withdraw/directwithdraw"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "checkuserbehavior"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "getmywallet"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meilishuo/app/a;->b:[Ljava/lang/String;

    .line 79
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "im/init"

    aput-object v1, v0, v3

    const-string v1, "im/open_recently"

    aput-object v1, v0, v4

    const-string v1, "im/unsubscribe"

    aput-object v1, v0, v5

    const-string v1, "im/publish"

    aput-object v1, v0, v6

    const-string v1, "im/open_history"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "im/settings"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "im/open_pushctl"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "im/open_huahua_conf"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "im/open_init"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "im/open_online_ticket_update_special"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "im/open_feedback"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "im/open_chatgoods"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "im/open_greeting"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "im/open_userinfo"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "im/open_black"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "im/open_get_service"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meilishuo/app/a;->c:[Ljava/lang/String;

    .line 86
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "account/login"

    aput-object v1, v0, v3

    const-string v1, "account/register_verify"

    aput-object v1, v0, v4

    const-string v1, "account/upload_device_info"

    aput-object v1, v0, v5

    const-string v1, "account/logout"

    aput-object v1, v0, v6

    const-string v1, "account/register"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "account/edit"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "account/register_sm_captcha"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "account/upload_location_info"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "connect/auth"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "connect/client_callback"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "connect/got_auth"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "connect/bind"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "connect/login"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "connect/register"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "connect/sm_captcha"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "connect/unbind"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "connect/friends"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "profile/stats"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "account/reset_password"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "account/fast_register"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "account/fastreg_sm_captcha"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "account/findpass_sm_captcha"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "account/findpass_validate"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "account/findpass_reset"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "account/isset_password"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "account/openid"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "account/oneclick_sms"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "account/oneclick_register"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "connect/oneclick_register"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meilishuo/app/a;->d:[Ljava/lang/String;

    .line 98
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "captcha/captcha"

    aput-object v1, v0, v3

    sput-object v0, Lcom/meilishuo/app/a;->e:[Ljava/lang/String;

    .line 100
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "settlement/settlement_exist_or_not"

    aput-object v1, v0, v3

    sput-object v0, Lcom/meilishuo/app/a;->f:[Ljava/lang/String;

    .line 103
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u7701\u6d41\u91cf\u6a21\u5f0f"

    aput-object v1, v0, v3

    const-string v1, "\u9ad8\u6e05\u6d41\u91cf\u6a21\u5f0f"

    aput-object v1, v0, v4

    sput-object v0, Lcom/meilishuo/app/a;->g:[Ljava/lang/String;

    .line 105
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u5f00\u542f\u63a8\u9001"

    aput-object v1, v0, v3

    const-string v1, "\u5173\u95ed\u63a8\u9001"

    aput-object v1, v0, v4

    sput-object v0, Lcom/meilishuo/app/a;->h:[Ljava/lang/String;

    .line 108
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u5f00\u542f\u9501\u5c4f\u63a8\u9001"

    aput-object v1, v0, v3

    const-string v1, "\u5173\u95ed\u9501\u5c4f\u63a8\u9001"

    aput-object v1, v0, v4

    sput-object v0, Lcom/meilishuo/app/a;->i:[Ljava/lang/String;

    .line 120
    const/16 v0, 0x1e0

    sput v0, Lcom/meilishuo/app/a;->j:I

    .line 121
    const/16 v0, 0x320

    sput v0, Lcom/meilishuo/app/a;->k:I

    .line 124
    const/16 v0, 0x64

    sput v0, Lcom/meilishuo/app/a;->l:I

    .line 192
    const-string v0, "meilishuo://openURL.meilishuo?json_params=%7B%22url%22%3A%22http%3A%5C%2F%5C%2Fmapp.meilishuo.com%5C%2Fclub%5C%2Fdaren_apply%5C%2F%22%2C%22inApp%22%3A%221%22%2C%22require_app_info%22%3A1%7D"

    sput-object v0, Lcom/meilishuo/app/a;->m:Ljava/lang/String;

    .line 195
    sput v3, Lcom/meilishuo/app/a;->o:I

    .line 198
    sput v3, Lcom/meilishuo/app/a;->p:I

    .line 199
    const-string v0, "0"

    sput-object v0, Lcom/meilishuo/app/a;->q:Ljava/lang/String;

    .line 201
    sput v3, Lcom/meilishuo/app/a;->r:I

    .line 207
    sput-boolean v3, Lcom/meilishuo/app/a;->u:Z

    .line 211
    sput v3, Lcom/meilishuo/app/a;->w:I

    .line 250
    const-string v0, "meilishuo_image"

    sput-object v0, Lcom/meilishuo/app/a;->y:Ljava/lang/String;

    .line 410
    const-string v0, "boottype"

    sput-object v0, Lcom/meilishuo/app/a;->z:Ljava/lang/String;

    .line 411
    const-string v0, "pushboot"

    sput-object v0, Lcom/meilishuo/app/a;->A:Ljava/lang/String;

    .line 413
    const-string v0, "open"

    sput-object v0, Lcom/meilishuo/app/a;->B:Ljava/lang/String;

    .line 414
    const-string v0, "openURL"

    sput-object v0, Lcom/meilishuo/app/a;->C:Ljava/lang/String;

    .line 415
    const-string v0, "browerOpenUrl"

    sput-object v0, Lcom/meilishuo/app/a;->D:Ljava/lang/String;

    .line 416
    const-string v0, "searchTwitter"

    sput-object v0, Lcom/meilishuo/app/a;->E:Ljava/lang/String;

    .line 417
    const-string v0, "openKeywordList"

    sput-object v0, Lcom/meilishuo/app/a;->F:Ljava/lang/String;

    .line 418
    const-string v0, "openKeywordPoster"

    sput-object v0, Lcom/meilishuo/app/a;->G:Ljava/lang/String;

    .line 419
    const-string v0, "openGroupMaga"

    sput-object v0, Lcom/meilishuo/app/a;->H:Ljava/lang/String;

    .line 420
    const-string v0, "volume"

    sput-object v0, Lcom/meilishuo/app/a;->I:Ljava/lang/String;

    .line 421
    const-string v0, "navigation_poster"

    sput-object v0, Lcom/meilishuo/app/a;->J:Ljava/lang/String;

    .line 422
    const-string v0, "order_detail"

    sput-object v0, Lcom/meilishuo/app/a;->K:Ljava/lang/String;

    .line 425
    sput-boolean v3, Lcom/meilishuo/app/a;->L:Z

    .line 430
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    .line 432
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "user not exist"

    const-string v2, "\u7528\u6237\u4e0d\u5b58\u5728"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "not follow"

    const-string v2, "\u6ca1\u6709\u76f8\u4e92\u5173\u6ce8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "please input reciever"

    const-string v2, "\u6536\u4ef6\u4eba\u4fe1\u606f\u4e0d\u5bf9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "the message is null"

    const-string v2, "\u79c1\u4fe1\u5185\u5bb9\u8fc7\u591a\u6216\u4e3a\u7a7a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "email_not_available"

    const-string v2, "\u90ae\u7bb1\u5df2\u88ab\u4f7f\u7528"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "nickname_not_available"

    const-string v2, "\u6635\u79f0\u5df2\u88ab\u4f7f\u7528"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "invalid_nickname"

    const-string v2, "\u6635\u79f0\u6709\u7279\u6b8a\u5b57\u7b26"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "\u79c1\u4fe1\u5185\u5bb9\u542b\u6709\u5c4f\u853d\u8bcd"

    const-string v2, "\u79c1\u4fe1\u5185\u5bb9\u542b\u6709\u5c4f\u853d\u8bcd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "\u7ad9\u5916\u94fe\u63a5\u53d7\u9650"

    const-string v2, "\u7ad9\u5916\u94fe\u63a5\u53d7\u9650"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "invalid_relation"

    const-string v2, "\u4e3b\u7f16\u6216\u8005\u7f16\u8f91\u4e0d\u80fd\u53d6\u6d88\u5173\u6ce8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "invalid_auth"

    const-string v2, "\u8ba4\u8bc1\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "invalid_username_password"

    const-string v2, "\u7528\u6237\u540d\u6216\u5bc6\u7801\u4e0d\u5bf9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/meilishuo/app/a;->M:Ljava/util/Map;

    const-string v1, "bound_to_another_account"

    const-string v2, "\u5df2\u7ecf\u88ab\u5176\u5b83\u7f8e\u4e3d\u8bf4\u5e10\u53f7\u7ed1\u5b9a\u8fc7\u4e86"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sput v3, Lcom/meilishuo/app/a;->N:I

    .line 491
    const-string v0, "http://mapp.meilishuo.com/user/bindMobile"

    sput-object v0, Lcom/meilishuo/app/a;->O:Ljava/lang/String;

    .line 492
    const-string v0, "http://mapp.meilishuo.com/user/bindMobile#/setpassword"

    sput-object v0, Lcom/meilishuo/app/a;->P:Ljava/lang/String;

    .line 508
    const-string v0, ""

    sput-object v0, Lcom/meilishuo/app/a;->Q:Ljava/lang/String;

    .line 557
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://mapp.meilishuo.com/activity/project/audio/?banner_id=01d4b2461592296bca49de32d4d0a044"

    aput-object v1, v0, v3

    const-string v1, "http://md.meilishuo.com/"

    aput-object v1, v0, v4

    const-string v1, "http://md.meilishuo.com/finance"

    aput-object v1, v0, v5

    const-string v1, "http://m.meilishuo.com/m/"

    aput-object v1, v0, v6

    const-string v1, "http://m.meilishuo.com/wx/user_c/"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "http://mapp.meilishuo.com/mainapp/recommend/"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "http://mapp.meilishuo.com/user/findPwd"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "http://circle.meilishuo.com/"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "http://mapp.meilishuo.com/mainapp/sticker_list/"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "http://m.meilishuo.com/m/c/"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "http://m.meilishuo.com/download/?frm=app_share_to_friends"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "http://m.meilishuo.com/agreement/wuyougou/"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "http://mapp.meilishuo.com/user/active"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "http://mapp.meilishuo.com/mainapp/goods_manage/"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "http://mapp.meilishuo.com/mainapp/invite/"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "http://mapp.meilishuo.com/activity/xmcoupon/exchange/?from=my_coupon"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "http://mapp.meilishuo.com/member/prefecture/?r=side_list-avator"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "http://mapp.meilishuo.com/member/prefecture/?r=side_list-avator"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "http://mapp.meilishuo.com/user/bindMobile"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "security/#/setpassword"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "http://mapp.meilishuo.com/user/bindMobile"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meilishuo/app/a;->R:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/a;->S:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v5, v5, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    sget-object v6, Lcom/meilishuo/app/a;->S:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 511
    const-string v0, ""

    .line 512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 525
    :cond_0
    return-object p1

    .line 515
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/meilishuo/app/api/v;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    sget-object v1, Lcom/meilishuo/app/a;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meilishuo/app/a;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "AppConstants.java"

    const-class v2, Lcom/meilishuo/app/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "getWapUrl"

    const-string v3, "com.meilishuo.app.a"

    const-string v4, "android.content.Context:java.lang.String:java.lang.String"

    const-string v5, "context:wap:r"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1ff

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/a;->S:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "getBoundPhoneWapUrl"

    const-string v3, "com.meilishuo.app.a"

    const-string v4, "android.content.Context:java.lang.String:java.lang.String"

    const-string v5, "context:wap:r"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x211

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/a;->T:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/a;->T:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v5, v5, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    sget-object v6, Lcom/meilishuo/app/a;->T:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 529
    const-string v0, ""

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    invoke-static {p0, p1}, Lcom/meilishuo/app/api/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 535
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    :cond_1
    :goto_0
    return-object v0

    .line 540
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
