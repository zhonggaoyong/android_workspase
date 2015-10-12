.class public final enum Lcom/baidu/sapi2/utils/StatEvent;
.super Ljava/lang/Enum;
.source "StatEvent.java"


# static fields
.field public static final enum OP_LOGIN:Lcom/baidu/sapi2/utils/StatEvent;

.field public static final enum OP_QUICK_USER_REG:Lcom/baidu/sapi2/utils/StatEvent;

.field public static final enum OP_REG:Lcom/baidu/sapi2/utils/StatEvent;

.field public static final enum OP_SMS_LOGIN:Lcom/baidu/sapi2/utils/StatEvent;

.field public static final enum PV_LOGIN:Lcom/baidu/sapi2/utils/StatEvent;

.field public static final enum PV_QUICK_USER_REG:Lcom/baidu/sapi2/utils/StatEvent;

.field public static final enum PV_REG:Lcom/baidu/sapi2/utils/StatEvent;

.field public static final enum PV_SMS_LOGIN:Lcom/baidu/sapi2/utils/StatEvent;

.field private static final synthetic c:[Lcom/baidu/sapi2/utils/StatEvent;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    new-instance v0, Lcom/baidu/sapi2/utils/StatEvent;

    const-string v1, "PV_LOGIN"

    const-string v2, "pv_login"

    const-string v3, "/v2/sapi/login"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/baidu/sapi2/utils/StatEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/StatEvent;->PV_LOGIN:Lcom/baidu/sapi2/utils/StatEvent;

    .line 19
    new-instance v0, Lcom/baidu/sapi2/utils/StatEvent;

    const-string v1, "OP_LOGIN"

    const-string v2, "num_login_va"

    const-string v3, "/v2/sapi/login"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/baidu/sapi2/utils/StatEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/StatEvent;->OP_LOGIN:Lcom/baidu/sapi2/utils/StatEvent;

    .line 24
    new-instance v0, Lcom/baidu/sapi2/utils/StatEvent;

    const-string v1, "PV_SMS_LOGIN"

    const-string v2, "pv_slogin"

    const-string v3, "/v2/sapi/getdpass"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/baidu/sapi2/utils/StatEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/StatEvent;->PV_SMS_LOGIN:Lcom/baidu/sapi2/utils/StatEvent;

    .line 29
    new-instance v0, Lcom/baidu/sapi2/utils/StatEvent;

    const-string v1, "OP_SMS_LOGIN"

    const-string v2, "num_slogin_va"

    const-string v3, "/v2/sapi/getdpass"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/baidu/sapi2/utils/StatEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/StatEvent;->OP_SMS_LOGIN:Lcom/baidu/sapi2/utils/StatEvent;

    .line 34
    new-instance v0, Lcom/baidu/sapi2/utils/StatEvent;

    const-string v1, "PV_REG"

    const-string v2, "pv_reg"

    const-string v3, "/v2/sapi/applyregcode"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/baidu/sapi2/utils/StatEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/StatEvent;->PV_REG:Lcom/baidu/sapi2/utils/StatEvent;

    .line 39
    new-instance v0, Lcom/baidu/sapi2/utils/StatEvent;

    const-string v1, "OP_REG"

    const/4 v2, 0x5

    const-string v3, "num_reg_va"

    const-string v4, "/v2/sapi/applyregcode"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/StatEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/StatEvent;->OP_REG:Lcom/baidu/sapi2/utils/StatEvent;

    .line 44
    new-instance v0, Lcom/baidu/sapi2/utils/StatEvent;

    const-string v1, "PV_QUICK_USER_REG"

    const/4 v2, 0x6

    const-string v3, "pv_qreg"

    const-string v4, "/v2/sapi/reg/quick"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/StatEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/StatEvent;->PV_QUICK_USER_REG:Lcom/baidu/sapi2/utils/StatEvent;

    .line 49
    new-instance v0, Lcom/baidu/sapi2/utils/StatEvent;

    const-string v1, "OP_QUICK_USER_REG"

    const/4 v2, 0x7

    const-string v3, "num_qreg_va"

    const-string v4, "/v2/sapi/reg/quick"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/StatEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/StatEvent;->OP_QUICK_USER_REG:Lcom/baidu/sapi2/utils/StatEvent;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/baidu/sapi2/utils/StatEvent;

    sget-object v1, Lcom/baidu/sapi2/utils/StatEvent;->PV_LOGIN:Lcom/baidu/sapi2/utils/StatEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/sapi2/utils/StatEvent;->OP_LOGIN:Lcom/baidu/sapi2/utils/StatEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/sapi2/utils/StatEvent;->PV_SMS_LOGIN:Lcom/baidu/sapi2/utils/StatEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/sapi2/utils/StatEvent;->OP_SMS_LOGIN:Lcom/baidu/sapi2/utils/StatEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/sapi2/utils/StatEvent;->PV_REG:Lcom/baidu/sapi2/utils/StatEvent;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/sapi2/utils/StatEvent;->OP_REG:Lcom/baidu/sapi2/utils/StatEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/sapi2/utils/StatEvent;->PV_QUICK_USER_REG:Lcom/baidu/sapi2/utils/StatEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/sapi2/utils/StatEvent;->OP_QUICK_USER_REG:Lcom/baidu/sapi2/utils/StatEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/sapi2/utils/StatEvent;->c:[Lcom/baidu/sapi2/utils/StatEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/baidu/sapi2/utils/StatEvent;->a:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/baidu/sapi2/utils/StatEvent;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/StatEvent;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/baidu/sapi2/utils/StatEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/StatEvent;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/StatEvent;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/baidu/sapi2/utils/StatEvent;->c:[Lcom/baidu/sapi2/utils/StatEvent;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/StatEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/StatEvent;

    return-object v0
.end method
