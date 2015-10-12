.class public Lcom/alibaba/sdk/android/ResultCode;
.super Ljava/lang/Object;


# static fields
.field public static final ALIPAY_AUTH_FAIL_CODE:Lcom/alibaba/sdk/android/ResultCode;

.field public static final ALREADY_LOGOUT:Lcom/alibaba/sdk/android/ResultCode;

.field public static final BRIDGE_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

.field public static final GET_ORDER_URL_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

.field public static final HTTP_REQUEST_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

.field public static final ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

.field public static final INIT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

.field public static final NEED_AUTHORIZE:Lcom/alibaba/sdk/android/ResultCode;

.field public static final NETWORK_NOT_AVAILABLE:Lcom/alibaba/sdk/android/ResultCode;

.field public static final NO_SUCH_METHOD:Lcom/alibaba/sdk/android/ResultCode;

.field public static final PLUGIN_START_FAIL:Lcom/alibaba/sdk/android/ResultCode;

.field public static final QUERY_ORDER_RESULT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

.field public static final REFRESH_SID_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

.field public static final REQUEST_INIT_SERVER_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

.field public static final RSA_DECRYPT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

.field public static final SDK_NOT_INITED_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

.field public static final SECURITY_GUARD_INIT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

.field public static final SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

.field public static final SYSTEM_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

.field public static final TAOKE_TRACE_FAIL:Lcom/alibaba/sdk/android/ResultCode;

.field public static final TB_BIND_FAIL:Lcom/alibaba/sdk/android/ResultCode;

.field public static final UMID_INIT_FAIL:Lcom/alibaba/sdk/android/ResultCode;

.field public static final UNSUPPORTED_ITEM_TYPE:Lcom/alibaba/sdk/android/ResultCode;

.field public static final USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

.field public static final USER_LOGOUT:Lcom/alibaba/sdk/android/ResultCode;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x64

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/ResultCode;-><init>(I)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->REFRESH_SID_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2710

    const-string v2, "NO_SUCH_METHOD"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->NO_SUCH_METHOD:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2711

    const-string v2, "BRIDGE_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->BRIDGE_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2712

    const-string v2, "INIT_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->INIT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2713

    const-string v2, "USER_CANCEL"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2714

    const-string v2, "INIT_SID_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->REQUEST_INIT_SERVER_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2715

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/ResultCode;-><init>(I)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->RSA_DECRYPT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2716

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/ResultCode;-><init>(I)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->HTTP_REQUEST_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2717

    const-string v2, "UNSUPPORTED_ITEM_TYPE"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->UNSUPPORTED_ITEM_TYPE:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2718

    const-string v2, "GET_ORDER_URL_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->GET_ORDER_URL_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2719

    const-string v2, "QUERY_ORDER_RESULT_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->QUERY_ORDER_RESULT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x271a

    const-string v2, "SYSTEM_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->SYSTEM_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x271b

    const-string v2, "AREADY_LOGOUT"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->ALREADY_LOGOUT:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x271c

    const-string v2, "SDK_NOT_INITED_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->SDK_NOT_INITED_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x271d

    const-string v2, "ILLEGAL_PARAM"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x271e

    const-string v2, "NETWORK_NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->NETWORK_NOT_AVAILABLE:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x271f

    const-string v2, "USER_LOGOUT"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->USER_LOGOUT:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2720

    const-string v2, "SECURITY_GUARD_INIT_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->SECURITY_GUARD_INIT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2721

    const-string v2, "NEED_AUTHORIZE"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->NEED_AUTHORIZE:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2722

    const-string v2, "TAOKE_TRACE_FAIL"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->TAOKE_TRACE_FAIL:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2723

    const-string v2, "UMID_INIT_FAIL"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->UMID_INIT_FAIL:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2724

    const-string v2, "ALIPAY_AUTH_CODE"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->ALIPAY_AUTH_FAIL_CODE:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2725

    const-string v2, "TB_BIND_FAIL"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->TB_BIND_FAIL:Lcom/alibaba/sdk/android/ResultCode;

    new-instance v0, Lcom/alibaba/sdk/android/ResultCode;

    const/16 v1, 0x2726

    const-string v2, "PLUGIN_START_FAIL"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ResultCode;->PLUGIN_START_FAIL:Lcom/alibaba/sdk/android/ResultCode;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    iput-object p2, p0, Lcom/alibaba/sdk/android/ResultCode;->message:Ljava/lang/String;

    return-void
.end method
