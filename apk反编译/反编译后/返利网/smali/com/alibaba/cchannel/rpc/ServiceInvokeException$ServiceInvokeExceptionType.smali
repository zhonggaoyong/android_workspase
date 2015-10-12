.class public final enum Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/rpc/ServiceInvokeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceInvokeExceptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

.field public static final enum INVALID_SID:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

.field public static final enum SERVICE_BUSINESS_EXCEPTION:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

.field public static final enum SERVICE_NOT_FOUND:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

.field public static final enum SERVICE_TIMEOUT:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

.field public static final enum SYSTEM_ERROR:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    const-string v1, "SYSTEM_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SYSTEM_ERROR:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    const-string v1, "SERVICE_NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SERVICE_NOT_FOUND:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    const-string v1, "SERVICE_UNAVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SERVICE_UNAVAILABLE:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    const-string v1, "SERVICE_TIMEOUT"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SERVICE_TIMEOUT:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    const-string v1, "SERVICE_BUSINESS_EXCEPTION"

    invoke-direct {v0, v1, v7}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SERVICE_BUSINESS_EXCEPTION:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    const-string v1, "INVALID_SID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->INVALID_SID:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SYSTEM_ERROR:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SERVICE_NOT_FOUND:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SERVICE_UNAVAILABLE:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SERVICE_TIMEOUT:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SERVICE_BUSINESS_EXCEPTION:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->INVALID_SID:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->$VALUES:[Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;
    .locals 1

    const-class v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->$VALUES:[Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-virtual {v0}, [Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    return-object v0
.end method
