.class public Lcom/tencent/mm/plugin/base/stub/WXCommProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field protected static crA:Z

.field public static final crv:Ljava/lang/String;

.field private static final crw:[Ljava/lang/String;

.field private static final cry:[Ljava/lang/String;

.field private static final crz:Landroid/content/UriMatcher;

.field public static lock:Ljava/lang/Object;


# instance fields
.field private bti:Landroid/content/SharedPreferences;

.field protected crx:Landroid/database/MatrixCursor;

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_comm_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crv:Ljava/lang/String;

    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "packageName"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crw:[Ljava/lang/String;

    .line 113
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cry:[Ljava/lang/String;

    .line 116
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "pref"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizProfile"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizTempSession"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "registerMsgListener"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getAvatar"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "regWatchAppId"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "decodeVoice"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "addCardToWX"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "voiceControl"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openRankList"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openWebview"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openBusiLuckyMoney"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "createChatroom"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "joinChatroom"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "sendSight"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crA:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 112
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crx:Landroid/database/MatrixCursor;

    return-void
.end method

.method private IH()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 454
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 457
    const-string/jumbo v3, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v4, "getCallingPackages, callingUid = %d, packages size = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    if-nez v0, :cond_2

    .line 460
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "getCallingPackages fail, packages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 470
    :cond_0
    :goto_1
    return-object v0

    .line 457
    :cond_1
    array-length v1, v0

    goto :goto_0

    .line 464
    :cond_2
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 465
    const-string/jumbo v5, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v6, "getCallingPackages = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v3, "getCallingPackages, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_1
.end method

.method private static II()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 479
    :try_start_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crA:Z

    .line 516
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crA:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crA:Z

    .line 521
    :goto_1
    return v0

    .line 514
    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crA:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v1

    .line 520
    const-string/jumbo v2, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bti:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 410
    if-nez p1, :cond_0

    .line 411
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "delete fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 418
    :goto_0
    return v0

    .line 415
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->IH()[Ljava/lang/String;

    move-result-object v5

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Integer;Landroid/net/Uri;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 149
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 153
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tid : = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crv:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bti:Landroid/content/SharedPreferences;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bti:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 160
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "uri:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-nez p1, :cond_1

    .line 162
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "query fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->IH()[Ljava/lang/String;

    move-result-object v4

    .line 167
    if-eqz v4, :cond_2

    array-length v0, v4

    if-gtz v0, :cond_3

    .line 168
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "CallingPackages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crz:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 172
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    if-nez v0, :cond_4

    .line 173
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    .line 188
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    .line 190
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "Lock to wait for the first initialize of the Application."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 193
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 370
    :pswitch_0
    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crw:[Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 391
    if-nez v0, :cond_0

    .line 392
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->close()V

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "the lock may have some problem,"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->II()Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 206
    :cond_5
    new-instance v0, Lcom/tencent/mm/d/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ca;-><init>()V

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axw:Lcom/tencent/mm/d/a/ca$a;

    iput v3, v1, Lcom/tencent/mm/d/a/ca$a;->axy:I

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axw:Lcom/tencent/mm/d/a/ca$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/ca$a;->uri:Landroid/net/Uri;

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axw:Lcom/tencent/mm/d/a/ca$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/ca$a;->selectionArgs:[Ljava/lang/String;

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axw:Lcom/tencent/mm/d/a/ca$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ca$a;->context:Landroid/content/Context;

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axw:Lcom/tencent/mm/d/a/ca$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/ca$a;->aus:[Ljava/lang/String;

    .line 212
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 213
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "ExtCallEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 216
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/d/a/ca;->axx:Lcom/tencent/mm/d/a/ca$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ca$b;->axz:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 226
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->II()Z

    move-result v2

    if-nez v2, :cond_7

    .line 228
    const-string/jumbo v2, "appid"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    const-string/jumbo v5, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v6, "not login, appID = %s, apiID = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2909

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 232
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cry:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 233
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 236
    :cond_7
    new-instance v2, Lcom/tencent/mm/d/a/ce;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ce;-><init>()V

    .line 237
    iget-object v5, v2, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iput v3, v5, Lcom/tencent/mm/d/a/ce$a;->axy:I

    .line 238
    iget-object v3, v2, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iput-object p1, v3, Lcom/tencent/mm/d/a/ce$a;->uri:Landroid/net/Uri;

    .line 239
    iget-object v3, v2, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iput-object p4, v3, Lcom/tencent/mm/d/a/ce$a;->selectionArgs:[Ljava/lang/String;

    .line 240
    iget-object v3, v2, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/d/a/ce$a;->context:Landroid/content/Context;

    .line 241
    iget-object v3, v2, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iput-object v4, v3, Lcom/tencent/mm/d/a/ce$a;->aus:[Ljava/lang/String;

    .line 242
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 243
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "ExtCallEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 246
    :cond_8
    const-string/jumbo v3, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v4, "[extApiCost] total cost = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, v2, Lcom/tencent/mm/d/a/ce;->axW:Lcom/tencent/mm/d/a/ce$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ce$b;->axz:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 250
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->II()Z

    move-result v0

    if-nez v0, :cond_9

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->crx:Landroid/database/MatrixCursor;

    goto/16 :goto_0

    .line 253
    :cond_9
    new-instance v1, Lcom/tencent/mm/d/a/kw;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/kw;-><init>()V

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/d/a/kw;->aIE:Lcom/tencent/mm/d/a/kw$a;

    iput v3, v0, Lcom/tencent/mm/d/a/kw$a;->axy:I

    .line 255
    iget-object v0, v1, Lcom/tencent/mm/d/a/kw;->aIE:Lcom/tencent/mm/d/a/kw$a;

    iput-object p1, v0, Lcom/tencent/mm/d/a/kw$a;->uri:Landroid/net/Uri;

    .line 256
    iget-object v0, v1, Lcom/tencent/mm/d/a/kw;->aIE:Lcom/tencent/mm/d/a/kw$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/kw$a;->context:Landroid/content/Context;

    .line 257
    const/4 v0, 0x0

    :goto_2
    array-length v2, v4

    if-ge v0, v2, :cond_a

    .line 258
    aget-object v2, v4, v0

    if-eqz v2, :cond_b

    .line 259
    iget-object v2, v1, Lcom/tencent/mm/d/a/kw;->aIE:Lcom/tencent/mm/d/a/kw$a;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/kw$a;->aIG:Ljava/lang/String;

    .line 263
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 264
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "WatchAppIdRegEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 257
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 267
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/d/a/kw;->aIF:Lcom/tencent/mm/d/a/kw$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/kw$b;->axz:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 270
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/d/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bz;-><init>()V

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    const/16 v2, 0x15

    iput v2, v1, Lcom/tencent/mm/d/a/bz$a;->op:I

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/bz$a;->source:I

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/bz$a;->selectionArgs:[Ljava/lang/String;

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bz$a;->context:Landroid/content/Context;

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/bz$a;->aus:[Ljava/lang/String;

    .line 276
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 277
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "ExtCallBizEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 282
    :pswitch_5
    if-eqz p4, :cond_e

    array-length v0, p4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    .line 283
    :cond_e
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 286
    :cond_f
    new-instance v0, Lcom/tencent/mm/d/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bz;-><init>()V

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/d/a/bz$a;->op:I

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/bz$a;->source:I

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/bz$a;->selectionArgs:[Ljava/lang/String;

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bz$a;->context:Landroid/content/Context;

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/bz$a;->aus:[Ljava/lang/String;

    .line 292
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 293
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "ExtCallBizEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 298
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/d/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bz;-><init>()V

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    iput v3, v1, Lcom/tencent/mm/d/a/bz$a;->op:I

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/bz$a;->selectionArgs:[Ljava/lang/String;

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bz$a;->context:Landroid/content/Context;

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->axu:Lcom/tencent/mm/d/a/bz$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/bz$a;->aus:[Ljava/lang/String;

    .line 304
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 305
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "ExtCallBizEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 310
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/d/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/e;-><init>()V

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/d/a/e;->aur:Lcom/tencent/mm/d/a/e$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/e$a;->selectionArgs:[Ljava/lang/String;

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/d/a/e;->aur:Lcom/tencent/mm/d/a/e$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/e$a;->aus:[Ljava/lang/String;

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/d/a/e;->aur:Lcom/tencent/mm/d/a/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/e$a;->context:Landroid/content/Context;

    .line 314
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 315
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "add card to wx fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 321
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/d/a/hs;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hs;-><init>()V

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/d/a/hs;->aFt:Lcom/tencent/mm/d/a/hs$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/hs$a;->selectionArgs:[Ljava/lang/String;

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/d/a/hs;->aFt:Lcom/tencent/mm/d/a/hs$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/hs$a;->aus:[Ljava/lang/String;

    .line 324
    iget-object v1, v0, Lcom/tencent/mm/d/a/hs;->aFt:Lcom/tencent/mm/d/a/hs$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hs$a;->context:Landroid/content/Context;

    .line 325
    if-eqz p4, :cond_13

    array-length v1, p4

    const/4 v2, 0x2

    if-le v1, v2, :cond_13

    .line 326
    const/4 v1, 0x2

    aget-object v1, p4, v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/d;->hnS:Ljava/lang/String;

    .line 328
    :cond_13
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 329
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "open webview fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 335
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/d/a/hr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hr;-><init>()V

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/d/a/hr;->aFs:Lcom/tencent/mm/d/a/hr$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/hr$a;->selectionArgs:[Ljava/lang/String;

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/d/a/hr;->aFs:Lcom/tencent/mm/d/a/hr$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/hr$a;->aus:[Ljava/lang/String;

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/d/a/hr;->aFs:Lcom/tencent/mm/d/a/hr$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hr$a;->context:Landroid/content/Context;

    .line 339
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 340
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "open busi luckymoney fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 346
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->action:I

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/ag$a;->selectionArgs:[Ljava/lang/String;

    .line 349
    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/ag$a;->aus:[Ljava/lang/String;

    .line 350
    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ag$a;->context:Landroid/content/Context;

    .line 351
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 352
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "open webview fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 358
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 359
    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->action:I

    .line 360
    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/ag$a;->selectionArgs:[Ljava/lang/String;

    .line 361
    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/ag$a;->aus:[Ljava/lang/String;

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ag$a;->context:Landroid/content/Context;

    .line 363
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 364
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "open webview fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method
