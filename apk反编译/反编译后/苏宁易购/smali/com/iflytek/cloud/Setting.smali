.class public Lcom/iflytek/cloud/Setting;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/cloud/Setting;->a:Z

    sput-boolean v0, Lcom/iflytek/cloud/Setting;->b:Z

    sget-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->none:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    sput-object v0, Lcom/iflytek/cloud/Setting;->c:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/Setting;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static saveLogFile(Lcom/iflytek/cloud/Setting$LOG_LEVEL;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iflytek/cloud/Setting;->c:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    sput-object p1, Lcom/iflytek/cloud/Setting;->d:Ljava/lang/String;

    return-void
.end method

.method public static setLocationEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/iflytek/cloud/Setting;->b:Z

    return-void
.end method

.method public static showLogcat(Z)V
    .locals 1

    sput-boolean p0, Lcom/iflytek/cloud/Setting;->a:Z

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iflytek/msc/MSC;->DebugLog(Z)I

    :cond_0
    return-void
.end method
