.class final enum Lcom/baidu/android/pushservice/util/PushDatabase$n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/android/pushservice/util/PushDatabase$n;

.field public static final enum b:Lcom/baidu/android/pushservice/util/PushDatabase$n;

.field public static final enum c:Lcom/baidu/android/pushservice/util/PushDatabase$n;

.field public static final enum d:Lcom/baidu/android/pushservice/util/PushDatabase$n;

.field private static final synthetic e:[Lcom/baidu/android/pushservice/util/PushDatabase$n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/android/pushservice/util/PushDatabase$n;

    const-string v1, "wifiInfoId"

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/util/PushDatabase$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$n;->a:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    new-instance v0, Lcom/baidu/android/pushservice/util/PushDatabase$n;

    const-string v1, "actionName"

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pushservice/util/PushDatabase$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$n;->b:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    new-instance v0, Lcom/baidu/android/pushservice/util/PushDatabase$n;

    const-string v1, "timeStamp"

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/pushservice/util/PushDatabase$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$n;->c:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    new-instance v0, Lcom/baidu/android/pushservice/util/PushDatabase$n;

    const-string v1, "msgRestult"

    invoke-direct {v0, v1, v5}, Lcom/baidu/android/pushservice/util/PushDatabase$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$n;->d:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/android/pushservice/util/PushDatabase$n;

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$n;->a:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$n;->b:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$n;->c:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$n;->d:Lcom/baidu/android/pushservice/util/PushDatabase$n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$n;->e:[Lcom/baidu/android/pushservice/util/PushDatabase$n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/util/PushDatabase$n;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/util/PushDatabase$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/util/PushDatabase$n;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/util/PushDatabase$n;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$n;->e:[Lcom/baidu/android/pushservice/util/PushDatabase$n;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/util/PushDatabase$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/util/PushDatabase$n;

    return-object v0
.end method
