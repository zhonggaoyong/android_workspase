.class public final enum Lcom/taobao/top/android/TopAndroidClient$Env;
.super Ljava/lang/Enum;
.source "TopAndroidClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/top/android/TopAndroidClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Env"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/top/android/TopAndroidClient$Env;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DAILY:Lcom/taobao/top/android/TopAndroidClient$Env;

.field private static final synthetic ENUM$VALUES:[Lcom/taobao/top/android/TopAndroidClient$Env;

.field public static final enum PRODUCTION:Lcom/taobao/top/android/TopAndroidClient$Env;

.field public static final enum SANDBOX:Lcom/taobao/top/android/TopAndroidClient$Env;

.field private static final URL_CONFIG:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 715
    new-instance v0, Lcom/taobao/top/android/TopAndroidClient$Env;

    const-string v1, "PRODUCTION"

    invoke-direct {v0, v1, v2}, Lcom/taobao/top/android/TopAndroidClient$Env;-><init>(Ljava/lang/String;I)V

    .line 718
    sput-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->PRODUCTION:Lcom/taobao/top/android/TopAndroidClient$Env;

    .line 719
    new-instance v0, Lcom/taobao/top/android/TopAndroidClient$Env;

    const-string v1, "SANDBOX"

    invoke-direct {v0, v1, v3}, Lcom/taobao/top/android/TopAndroidClient$Env;-><init>(Ljava/lang/String;I)V

    .line 722
    sput-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->SANDBOX:Lcom/taobao/top/android/TopAndroidClient$Env;

    .line 723
    new-instance v0, Lcom/taobao/top/android/TopAndroidClient$Env;

    const-string v1, "DAILY"

    invoke-direct {v0, v1, v4}, Lcom/taobao/top/android/TopAndroidClient$Env;-><init>(Ljava/lang/String;I)V

    .line 726
    sput-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->DAILY:Lcom/taobao/top/android/TopAndroidClient$Env;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taobao/top/android/TopAndroidClient$Env;

    sget-object v1, Lcom/taobao/top/android/TopAndroidClient$Env;->PRODUCTION:Lcom/taobao/top/android/TopAndroidClient$Env;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/top/android/TopAndroidClient$Env;->SANDBOX:Lcom/taobao/top/android/TopAndroidClient$Env;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taobao/top/android/TopAndroidClient$Env;->DAILY:Lcom/taobao/top/android/TopAndroidClient$Env;

    aput-object v1, v0, v4

    sput-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->ENUM$VALUES:[Lcom/taobao/top/android/TopAndroidClient$Env;

    .line 728
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->URL_CONFIG:Ljava/util/Map;

    .line 730
    sget-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->URL_CONFIG:Ljava/util/Map;

    const-string v1, "CONTAINER_URL_PRODUCTION"

    .line 731
    const-string v2, "https://oauth.taobao.com"

    .line 730
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    sget-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->URL_CONFIG:Ljava/util/Map;

    const-string v1, "CONTAINER_URL_SANDBOX"

    .line 733
    const-string v2, "https://oauth.tbsandbox.com"

    .line 732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    sget-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->URL_CONFIG:Ljava/util/Map;

    const-string v1, "CONTAINER_URL_DAILY"

    .line 735
    const-string v2, "https://oauth.daily.taobao.net"

    .line 734
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    sget-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->URL_CONFIG:Ljava/util/Map;

    const-string v1, "TOP_URL_PRODUCTION"

    const-string v2, "http://gw.api.taobao.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    sget-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->URL_CONFIG:Ljava/util/Map;

    const-string v1, "TOP_URL_SANDBOX"

    const-string v2, "http://gw.api.tbsandbox.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    sget-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->URL_CONFIG:Ljava/util/Map;

    const-string v1, "TOP_URL_DAILY"

    const-string v2, "http://10.232.127.144"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getConfigedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "keyPrefix"    # Ljava/lang/String;

    .prologue
    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/top/android/TopAndroidClient$Env;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    .local v0, "key":Ljava/lang/String;
    sget-object v2, Lcom/taobao/top/android/TopAndroidClient$Env;->URL_CONFIG:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 746
    .local v1, "url":Ljava/lang/String;
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/top/android/TopAndroidClient$Env;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/taobao/top/android/TopAndroidClient$Env;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/top/android/TopAndroidClient$Env;

    return-object v0
.end method

.method public static values()[Lcom/taobao/top/android/TopAndroidClient$Env;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->ENUM$VALUES:[Lcom/taobao/top/android/TopAndroidClient$Env;

    array-length v1, v0

    new-array v2, v1, [Lcom/taobao/top/android/TopAndroidClient$Env;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getApiUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 750
    const-string v1, "TOP_URL_"

    invoke-direct {p0, v1}, Lcom/taobao/top/android/TopAndroidClient$Env;->getConfigedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/router/rest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getAuthUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 760
    const-string v1, "CONTAINER_URL_"

    invoke-direct {p0, v1}, Lcom/taobao/top/android/TopAndroidClient$Env;->getConfigedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    const-string v2, "/authorize?response_type=token&view=wap"

    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 761
    return-object v1
.end method

.method public getRefreshUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 766
    const-string v1, "CONTAINER_URL_"

    invoke-direct {p0, v1}, Lcom/taobao/top/android/TopAndroidClient$Env;->getConfigedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 767
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    const-string v2, "/token?grant_type=refresh_token"

    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 767
    return-object v1
.end method

.method public getTqlUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 755
    const-string v1, "TOP_URL_"

    invoke-direct {p0, v1}, Lcom/taobao/top/android/TopAndroidClient$Env;->getConfigedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/tql/2.0/json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
