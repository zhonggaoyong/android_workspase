.class public Lcom/alibaba/sdk/android/ConfigManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/ConfigManager$a;
    }
.end annotation


# static fields
.field public static ACCESS_CONTROLLER_URL:Ljava/lang/String;

.field public static APP_KEY_INDEX:I

.field public static final DEBUG:Z

.field public static HSF_SERVICE_VERSION:Ljava/lang/String;

.field public static INIT_SERVER_HOST:Ljava/lang/String;

.field public static final ONLINE_INDEX:I

.field public static POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

.field public static POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

.field public static final PRE_INDEX:I

.field public static final SANDBOX_INDEX:I

.field public static final SDK_INTERNAL_VERSION:Ljava/lang/String;

.field public static final TAE_SDK_SEQUENCE_VERSION:Ljava/lang/Integer;

.field public static final TAE_SDK_VERSION:Lcom/alibaba/sdk/android/Version;

.field public static TB_CER_FETCH_URL:Ljava/lang/String;

.field public static final TEST_INDEX:I

.field public static UPDATE_URL:Ljava/lang/String;

.field public static final userProperties:Ljava/util/Map;
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


# instance fields
.field private a:Lcom/alibaba/sdk/android/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/alibaba/sdk/android/Environment;->SANDBOX:Lcom/alibaba/sdk/android/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/ConfigManager;->SANDBOX_INDEX:I

    sget-object v0, Lcom/alibaba/sdk/android/Environment;->PRE:Lcom/alibaba/sdk/android/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/ConfigManager;->PRE_INDEX:I

    sget-object v0, Lcom/alibaba/sdk/android/Environment;->ONLINE:Lcom/alibaba/sdk/android/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/ConfigManager;->ONLINE_INDEX:I

    sget-object v0, Lcom/alibaba/sdk/android/Environment;->TEST:Lcom/alibaba/sdk/android/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/ConfigManager;->TEST_INDEX:I

    new-instance v0, Lcom/alibaba/sdk/android/Version;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/sdk/android/Version;-><init>(III)V

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->TAE_SDK_VERSION:Lcom/alibaba/sdk/android/Version;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->TAE_SDK_SEQUENCE_VERSION:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->TAE_SDK_VERSION:Lcom/alibaba/sdk/android/Version;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/Version;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->SDK_INTERNAL_VERSION:Ljava/lang/String;

    sput v2, Lcom/alibaba/sdk/android/ConfigManager;->APP_KEY_INDEX:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->userProperties:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/ConfigManager;-><init>()V

    return-void
.end method

.method public static getAppKeyIndex()I
    .locals 1

    sget v0, Lcom/alibaba/sdk/android/ConfigManager;->APP_KEY_INDEX:I

    return v0
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/ConfigManager;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/ConfigManager$a;->a()Lcom/alibaba/sdk/android/ConfigManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEnvironment()Lcom/alibaba/sdk/android/Environment;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/ConfigManager;->a:Lcom/alibaba/sdk/android/Environment;

    return-object v0
.end method

.method public init(I)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/alibaba/sdk/android/Environment;->values()[Lcom/alibaba/sdk/android/Environment;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/alibaba/sdk/android/ConfigManager;->a:Lcom/alibaba/sdk/android/Environment;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "10.189.224.121"

    aput-object v1, v0, v2

    const-string v1, "sdkinit.taobao.com"

    aput-object v1, v0, v3

    const-string v1, "sdkinit.taobao.com"

    aput-object v1, v0, v4

    const-string v1, "sdkinit.tbsandbox.com"

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->INIT_SERVER_HOST:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->INIT_SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cert.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->TB_CER_FETCH_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->INIT_SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hotpatch.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->UPDATE_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->INIT_SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ac.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->ACCESS_CONTROLLER_URL:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "1.0.0.daily"

    aput-object v1, v0, v2

    const-string v1, "1.0.0"

    aput-object v1, v0, v3

    const-string v1, "1.0.0"

    aput-object v1, v0, v4

    const-string v1, "1.0.0.daily"

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->HSF_SERVICE_VERSION:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "test"

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "test"

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    goto :goto_0
.end method
