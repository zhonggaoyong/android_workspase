.class public Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "AddressManager"

    sput-object v0, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Lcom/suning/mobile/ebuy/model/c/a;
    .locals 1

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;->queryCityCode(Ljava/lang/String;)Lcom/suning/mobile/ebuy/model/c/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/model/c/a;)V
    .locals 0

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;->saveArea(Lcom/suning/mobile/ebuy/model/c/a;)V

    return-void
.end method

.method private static queryCityCode(Ljava/lang/String;)Lcom/suning/mobile/ebuy/model/c/a;
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from table_city where citycode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " order by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "citycode"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    new-instance v1, Lcom/suning/mobile/ebuy/model/c/a;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/model/c/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v0, "pro_code"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/model/c/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "pro_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/model/c/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "citycode"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/model/c/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "cityname"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/model/c/a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    :try_start_3
    sget-object v3, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private static saveArea(Lcom/suning/mobile/ebuy/model/c/a;)V
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "provinceCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/model/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "province"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/model/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/model/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "city"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/model/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAddress(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;->queryCityCode(Ljava/lang/String;)Lcom/suning/mobile/ebuy/model/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a/a;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/a/a;->a(Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;->saveArea(Lcom/suning/mobile/ebuy/model/c/a;)V

    goto :goto_0
.end method
