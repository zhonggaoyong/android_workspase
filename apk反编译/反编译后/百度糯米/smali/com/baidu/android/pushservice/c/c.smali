.class public final enum Lcom/baidu/android/pushservice/c/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/android/pushservice/c/c;

.field public static final enum b:Lcom/baidu/android/pushservice/c/c;

.field public static final enum c:Lcom/baidu/android/pushservice/c/c;

.field public static final enum d:Lcom/baidu/android/pushservice/c/c;

.field public static final enum e:Lcom/baidu/android/pushservice/c/c;

.field private static final synthetic f:[Lcom/baidu/android/pushservice/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/android/pushservice/c/c;

    const-string v1, "PUSH_CLIENT"

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/c/c;->a:Lcom/baidu/android/pushservice/c/c;

    new-instance v0, Lcom/baidu/android/pushservice/c/c;

    const-string v1, "SDK_CLIENT"

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pushservice/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/c/c;->b:Lcom/baidu/android/pushservice/c/c;

    new-instance v0, Lcom/baidu/android/pushservice/c/c;

    const-string v1, "WEBAPP_CLIENT"

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/pushservice/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/c/c;->c:Lcom/baidu/android/pushservice/c/c;

    new-instance v0, Lcom/baidu/android/pushservice/c/c;

    const-string v1, "LIGHT_APP_CLIENT_NEW"

    invoke-direct {v0, v1, v5}, Lcom/baidu/android/pushservice/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/c/c;->d:Lcom/baidu/android/pushservice/c/c;

    new-instance v0, Lcom/baidu/android/pushservice/c/c;

    const-string v1, "UNKNOWN_CLIENT"

    invoke-direct {v0, v1, v6}, Lcom/baidu/android/pushservice/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/c/c;->e:Lcom/baidu/android/pushservice/c/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/android/pushservice/c/c;

    sget-object v1, Lcom/baidu/android/pushservice/c/c;->a:Lcom/baidu/android/pushservice/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/c/c;->b:Lcom/baidu/android/pushservice/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/c/c;->c:Lcom/baidu/android/pushservice/c/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/c/c;->d:Lcom/baidu/android/pushservice/c/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/c/c;->e:Lcom/baidu/android/pushservice/c/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/android/pushservice/c/c;->f:[Lcom/baidu/android/pushservice/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/c;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/c/c;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/c/c;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/c/c;->f:[Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/c/c;

    return-object v0
.end method
