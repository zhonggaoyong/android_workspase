.class public final Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;
.super Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig;


# instance fields
.field public APP_VERSION:Ljava/lang/String;

.field private DB_VERSION:I

.field private beanStore:Lcom/suning/dl/ebuy/dynamicload/model/persistent/IBeanStore;

.field private clock:Lcom/suning/mobile/sdk/c/c;

.field public isRunningBackground:Z

.field public mContext:Landroid/content/Context;

.field private mDBHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

.field private mPreferences:Landroid/content/SharedPreferences;

.field private persistentStore:Lcom/suning/mobile/sdk/d/b;

.field private pixelsPerInch:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig;-><init>()V

    iput v2, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->pixelsPerInch:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->DB_VERSION:I

    const-string/jumbo v0, "336"

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->APP_VERSION:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->isRunningBackground:Z

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mContext:Landroid/content/Context;

    sput-object p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->instance:Lcom/suning/mobile/sdk/c/b;

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->initEnvironment()V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->pixelsPerInch:I

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "EbuyPreferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mPreferences:Landroid/content/SharedPreferences;

    :cond_0
    new-instance v0, Lcom/suning/mobile/sdk/c/a;

    invoke-direct {v0}, Lcom/suning/mobile/sdk/c/a;-><init>()V

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->clock:Lcom/suning/mobile/sdk/c/c;

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/model/persistent/BeansStore;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/model/persistent/BeansStore;-><init>()V

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->beanStore:Lcom/suning/dl/ebuy/dynamicload/model/persistent/IBeanStore;

    new-instance v0, Lcom/suning/mobile/sdk/d/a;

    invoke-direct {v0}, Lcom/suning/mobile/sdk/d/a;-><init>()V

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->persistentStore:Lcom/suning/mobile/sdk/d/b;

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->DB_VERSION:I

    invoke-direct {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mDBHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mDBHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->instance:Lcom/suning/mobile/sdk/c/b;

    check-cast v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    return-object v0
.end method


# virtual methods
.method public getAppProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeanStore()Lcom/suning/dl/ebuy/dynamicload/model/persistent/IBeanStore;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->beanStore:Lcom/suning/dl/ebuy/dynamicload/model/persistent/IBeanStore;

    return-object v0
.end method

.method public getClock()Lcom/suning/mobile/sdk/c/c;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->clock:Lcom/suning/mobile/sdk/c/c;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mDBHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getTelphoneIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string/jumbo v1, "Unknown"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "Unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "WiFi"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "GPRS"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "UMTS"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "EDGE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getPersistentStore()Lcom/suning/mobile/sdk/d/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->persistentStore:Lcom/suning/mobile/sdk/d/b;

    return-object v0
.end method

.method public getPixelsPerInch()I
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->pixelsPerInch:I

    return v0
.end method

.method public getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/suning/dl/ebuy/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/StreamCorruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPreferencesPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {p1, p2}, Lcom/suning/dl/ebuy/utils/PBECoder;->decrypty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPreferencesVal(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPreferencesVal(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferencesVal(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getScreenDensityScale()D
    .locals 2

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "0.0.0"

    return-object v0
.end method

.method public initEnvironment()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "ENV_SERVICE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "ENV_CLIENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v2, "env init"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " envService == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "env init"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " envClient == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "prd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setServiceEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    :goto_2
    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "release"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setStatisticsEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    sput-boolean v5, Lcom/suning/mobile/sdk/logger/LogX;->logEnabled:Z

    :goto_3
    return-void

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "pre"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRE:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setServiceEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    goto :goto_2

    :cond_1
    const-string/jumbo v2, "sit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->SIT:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setServiceEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "sit2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->SIT2:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setServiceEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setServiceEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->SIT:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setStatisticsEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    sput-boolean v6, Lcom/suning/mobile/sdk/logger/LogX;->logEnabled:Z

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setStatisticsEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    sput-boolean v5, Lcom/suning/mobile/sdk/logger/LogX;->logEnabled:Z

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->SIT:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setStatisticsEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    sput-boolean v6, Lcom/suning/mobile/sdk/logger/LogX;->logEnabled:Z

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public putPreferencesObj(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/suning/dl/ebuy/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_3
    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_6
    throw v0

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public putPreferencesVal(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putPreferencesVal(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putPreferencesVal(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setEnvService(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "env init"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " envService == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setServiceEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "pre"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRE:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setServiceEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "sit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->SIT:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setServiceEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "sit2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->SIT2:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setServiceEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->setServiceEnv(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V

    goto :goto_0
.end method
