.class public Lcom/fanli/android/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final CACHE_DIR_NAME:Ljava/lang/String; = "__fanli_cache"

.field public static final EMAIL_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

.field public static final FANLI_PATTERN:Ljava/util/regex/Pattern;

.field private static final NL:Ljava/lang/String;

.field public static final NUMBER_PATTERN:Ljava/util/regex/Pattern;

.field public static PATTERN_MAP:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_PATTERN:Ljava/util/regex/Pattern;

.field public static final PWD_PATTERN:Ljava/util/regex/Pattern;

.field public static final SET_CONNECTION_TIMEOUT:I = 0xc350

.field public static final SET_SOCKET_TIMEOUT:I = 0x30d40

.field public static final SHARE_TAG:Ljava/lang/String; = "share"

.field public static final TAG:Ljava/lang/String; = "Utils"

.field public static final USER_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private static cacheDir:Ljava/io/File;

.field private static cacheDirCreated:Z

.field private static delayHandler:Landroid/os/Handler;

.field private static lastClickTime:J

.field public static pidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final splitBySpace:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    sput-object v0, Lcom/fanli/android/util/Utils;->cacheDir:Ljava/io/File;

    .line 154
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/util/Utils;->cacheDirCreated:Z

    .line 157
    const-string v0, "^(?!_)(?!.*?_$)[a-zA-Z0-9_\\u4e00-\\u9fa5]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Utils;->USER_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 161
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Utils;->EMAIL_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    .line 167
    const-string v0, "^(?=.*[a-zA-Z])(?=.*[0-9]).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Utils;->PWD_PATTERN:Ljava/util/regex/Pattern;

    .line 171
    const-string v0, "[1][\\d]{10}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Utils;->PHONE_PATTERN:Ljava/util/regex/Pattern;

    .line 174
    const-string v0, "^[0-9]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Utils;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 177
    const-string v0, ".*fanli\\.com.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Utils;->FANLI_PATTERN:Ljava/util/regex/Pattern;

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/util/Utils;->PATTERN_MAP:Ljava/util/Map;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fanli/android/util/Utils;->pidList:Ljava/util/List;

    .line 187
    const-string v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Utils;->splitBySpace:Ljava/util/regex/Pattern;

    .line 446
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Utils;->NL:Ljava/lang/String;

    .line 2497
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/fanli/android/util/Utils;->delayHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CheckNetwork(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 427
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isMobileDataConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static String2InputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 1976
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1977
    .local v0, "stream":Ljava/io/ByteArrayInputStream;
    return-object v0
.end method

.method public static adaptBoolean(I)Z
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 251
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static adaptDuration(J)Ljava/lang/String;
    .locals 7
    .param p0, "duration"    # J

    .prologue
    const-wide/16 v5, 0x3c

    .line 245
    rem-long v0, p0, v5

    .line 246
    .local v0, "remainder":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v3, p0, v0

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0xa

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0
.end method

.method public static adaptTags([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "tags"    # [Ljava/lang/String;
    .param p1, "noneText"    # Ljava/lang/String;

    .prologue
    .line 278
    const-string v0, " / "

    invoke-static {p0, p1, v0}, Lcom/fanli/android/util/Utils;->adaptTags([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static adaptTags([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "tags"    # [Ljava/lang/String;
    .param p1, "noneText"    # Ljava/lang/String;
    .param p2, "delimiter"    # Ljava/lang/String;

    .prologue
    .line 265
    array-length v2, p0

    if-nez v2, :cond_0

    .line 274
    .end local p1    # "noneText":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 267
    .restart local p1    # "noneText":Ljava/lang/String;
    :cond_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 268
    const/4 v2, 0x0

    aget-object p1, p0, v2

    goto :goto_0

    .line 269
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 270
    .local v1, "result":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 271
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 273
    :cond_2
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static addPidToList(Ljava/lang/String;)V
    .locals 1
    .param p0, "pid"    # Ljava/lang/String;

    .prologue
    .line 596
    sget-object v0, Lcom/fanli/android/util/Utils;->pidList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 597
    sget-object v0, Lcom/fanli/android/util/Utils;->pidList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_0
    return-void
.end method

.method public static addShortcut(Landroid/app/Activity;)V
    .locals 6
    .param p0, "mContext"    # Landroid/app/Activity;

    .prologue
    .line 3146
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3147
    .local v3, "shortCutIntent":Landroid/content/Intent;
    sget v4, Lcom/fanli/android/lib/R$string;->app_name:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3148
    .local v0, "appName":Ljava/lang/String;
    const-string v4, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3150
    const-string v4, "duplicate"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3151
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3152
    .local v1, "localIntent":Landroid/content/Intent;
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3153
    const/high16 v4, 0x10200000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3156
    const-string v4, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3157
    sget v4, Lcom/fanli/android/lib/R$drawable;->fanli:I

    invoke-static {p0, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 3159
    .local v2, "localShortcutIconResource":Landroid/content/Intent$ShortcutIconResource;
    const-string v4, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3161
    invoke-virtual {p0, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 3162
    return-void
.end method

.method public static appInstalledOrNot(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 3704
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3707
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3708
    const/4 v0, 0x1

    .line 3712
    .local v0, "app_installed":Z
    :goto_0
    return v0

    .line 3709
    .end local v0    # "app_installed":Z
    :catch_0
    move-exception v1

    .line 3710
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    .restart local v0    # "app_installed":Z
    goto :goto_0
.end method

.method public static appendQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 3203
    invoke-static {p0}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v0

    .line 3204
    .local v0, "params":Lcom/fanli/android/util/Parameters;
    invoke-virtual {v0}, Lcom/fanli/android/util/Parameters;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3209
    :goto_0
    return-object p0

    .line 3207
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs asyncTaskExcutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    .prologue
    .line 2470
    .local p0, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "params":[Ljava/lang/Object;, "[TParams;"
    if-nez p0, :cond_0

    .line 2477
    :goto_0
    return-void

    .line 2474
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2475
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static authorIdFromProfileUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "uploaderProfileUrl"    # Ljava/lang/String;

    .prologue
    .line 322
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static buildIfanli(Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/bean/MappingRule;)Ljava/lang/String;
    .locals 7
    .param p0, "ifanli"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "rule"    # Lcom/fanli/android/bean/MappingRule;

    .prologue
    .line 2318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez p2, :cond_1

    .line 2332
    .end local p0    # "ifanli":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 2322
    .restart local p0    # "ifanli":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Lcom/fanli/android/bean/MappingRule;->getH5tonfromat()Ljava/lang/String;

    move-result-object v0

    .line 2323
    .local v0, "h5tonfromat":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/fanli/android/bean/MappingRule;->getH5tonregular()Ljava/lang/String;

    move-result-object v1

    .line 2324
    .local v1, "h5tonregular":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/fanli/android/bean/MappingRule;->getNativetoh5fromat()Ljava/lang/String;

    move-result-object v2

    .line 2325
    .local v2, "nativetoh5format":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/fanli/android/bean/MappingRule;->getNativetoh5regular()Ljava/lang/String;

    move-result-object v3

    .line 2326
    .local v3, "nativetoh5regular":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/fanli/android/bean/MappingRule;->getStrategy()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 2327
    invoke-static {p0, v3, v2}, Lcom/fanli/android/util/Utils;->getFormatIfanli(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "result":Ljava/lang/String;
    move-object p0, v4

    .line 2328
    goto :goto_0

    .line 2329
    .end local v4    # "result":Ljava/lang/String;
    :cond_2
    invoke-virtual {p2}, Lcom/fanli/android/bean/MappingRule;->getStrategy()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 2330
    invoke-static {p0, v1, v0}, Lcom/fanli/android/util/Utils;->getFormatIfanli(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static buildJs(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 7
    .param p0, "function"    # Ljava/lang/String;
    .param p1, "params"    # Ljava/util/LinkedList;

    .prologue
    .line 1850
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1851
    .local v3, "paramBuilder":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1852
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1853
    .local v2, "param":Ljava/lang/Object;
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1854
    check-cast v2, Ljava/lang/String;

    .end local v2    # "param":Ljava/lang/Object;
    invoke-static {v2}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1856
    .restart local v2    # "param":Ljava/lang/Object;
    :cond_0
    instance-of v4, v2, [Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1857
    check-cast v2, [Ljava/lang/String;

    .end local v2    # "param":Ljava/lang/Object;
    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->generateJsParamStrArray([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1860
    .restart local v2    # "param":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1861
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1864
    .end local v2    # "param":Ljava/lang/Object;
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:(function() {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")})()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1865
    .local v1, "js":Ljava/lang/String;
    return-object v1
.end method

.method public static buildLcUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p0, "strUrl"    # Ljava/lang/String;
    .param p1, "lc"    # Ljava/lang/String;
    .param p2, "flag"    # Z

    .prologue
    .line 1167
    new-instance v0, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v0, p0}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 1168
    .local v0, "newUrl":Lcom/fanli/android/util/FanliUrl;
    const-string v1, "tc"

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/FanliUrl;->removeQuery(Ljava/lang/String;)V

    .line 1169
    const-string v1, "lc"

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/FanliUrl;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1170
    if-eqz p2, :cond_0

    .line 1171
    const-string v1, "lc"

    invoke-virtual {v0, v1, p1}, Lcom/fanli/android/util/FanliUrl;->addOrReplaceQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :goto_0
    invoke-virtual {v0}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1173
    :cond_0
    const-string v1, "lcfromsvr"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/util/FanliUrl;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1176
    :cond_1
    const-string v1, "lc"

    invoke-virtual {v0, v1, p1}, Lcom/fanli/android/util/FanliUrl;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static buildSmg(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2947
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->buildSmgMd5(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 2949
    .local v2, "md5Str":Ljava/lang/String;
    :try_start_0
    const-string v3, "e89f2f24"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/DES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2955
    :goto_0
    return-object v0

    .line 2951
    :catch_0
    move-exception v1

    .line 2952
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2955
    const-string v0, ""

    goto :goto_0
.end method

.method public static buildSmgMd5(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2965
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 2966
    const-string v3, ""

    .line 2984
    :goto_0
    return-object v3

    .line 2969
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2970
    .local v4, "paramNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2972
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2973
    .local v2, "key":Ljava/lang/String;
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2975
    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2976
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2977
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2981
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2982
    .local v5, "str":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2983
    invoke-static {v5}, Lcom/fanli/android/dynamic/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2984
    .local v3, "md5Str":Ljava/lang/String;
    goto :goto_0
.end method

.method public static buildUrlNoLogin(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1258
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v3}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 1259
    .local v0, "devid":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    .line 1260
    :cond_0
    new-instance v1, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v1, p1}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 1261
    .local v1, "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1262
    .local v2, "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1263
    const-string v3, "wp"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1264
    const-string v3, "wp"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    :cond_1
    const-string v3, "dn"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1267
    const-string v3, "dn"

    const-string v4, "2"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    :cond_2
    const-string v3, "c_aver"

    const-string v4, "1.0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    const-string v3, "c_src"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    const-string v3, "c_v"

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    invoke-static {p1}, Lcom/fanli/android/util/UrlUtils;->isSuperUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1276
    const-string v3, "devid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    :cond_3
    invoke-virtual {v1, v2}, Lcom/fanli/android/util/FanliUrl;->addOrReplacequeries(Ljava/util/Map;)V

    .line 1280
    invoke-virtual {v1}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fanli/android/activity/task/FLAsyncTask",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1401
    .local p0, "task":Lcom/fanli/android/activity/task/FLAsyncTask;, "Lcom/fanli/android/activity/task/FLAsyncTask<TT;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 1402
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/task/FLAsyncTask;->cancel(Z)Z

    .line 1403
    const/4 p0, 0x0

    .line 1405
    :cond_0
    return-void
.end method

.method public static clearPidList()V
    .locals 1

    .prologue
    .line 605
    sget-object v0, Lcom/fanli/android/util/Utils;->pidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 606
    return-void
.end method

.method public static cloneUser(Lcom/fanli/android/bean/UserOAuthData;)Lcom/fanli/android/bean/UserOAuthData;
    .locals 3
    .param p0, "user"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 1841
    new-instance v0, Lcom/fanli/android/bean/UserOAuthData;

    invoke-direct {v0}, Lcom/fanli/android/bean/UserOAuthData;-><init>()V

    .line 1842
    .local v0, "temp":Lcom/fanli/android/bean/UserOAuthData;
    iget-wide v1, p0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    iput-wide v1, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 1843
    iget-short v1, p0, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    iput-short v1, v0, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    .line 1844
    iget-object v1, p0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    .line 1845
    return-object v0
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "ver_a"    # Ljava/lang/String;
    .param p1, "ver_b"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 862
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v1, v2

    .line 874
    :goto_0
    return v1

    .line 865
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 866
    .local v0, "result":I
    if-le v0, v1, :cond_2

    .line 867
    const-string v2, "Fanli"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7248\u672c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5c0f\u4e8e\u7248\u672c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 869
    :cond_2
    if-ge v0, v1, :cond_3

    .line 870
    const-string v1, "Fanli"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7248\u672c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5927\u4e8e\u7248\u672c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 871
    goto :goto_0

    .line 873
    :cond_3
    const-string v2, "Fanli"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7248\u672c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u7b49\u4e8e\u7248\u672c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static computeFreeSpace()J
    .locals 4

    .prologue
    .line 379
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 380
    .local v0, "dataDir":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 381
    .local v1, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    return-wide v2
.end method

.method public static convertIfanli(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "ifanli"    # Ljava/lang/String;
    .param p2, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/MappingRule;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2278
    .local p1, "rules":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/MappingRule;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    if-eqz v8, :cond_0

    if-nez p0, :cond_1

    .line 2314
    .end local p0    # "ifanli":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 2282
    .restart local p0    # "ifanli":Ljava/lang/String;
    :cond_1
    const-string v8, "ifanli_open"

    const/4 v9, 0x0

    invoke-static {p2, v8, v9}, Lcom/fanli/android/io/FanliPerference;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 2283
    .local v3, "open":I
    if-eqz v3, :cond_0

    .line 2287
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 2288
    .local v7, "uri":Landroid/net/Uri;
    if-eqz v7, :cond_0

    .line 2292
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 2293
    .local v6, "scheme":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2294
    .local v0, "host":Ljava/lang/String;
    sget-object v8, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "m.fanli.com"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "m.51fanli.com"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2295
    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 2296
    .local v4, "path":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    .line 2297
    .local v1, "mas":Lcom/fanli/android/util/Parameters;
    const-string v2, ""

    .line 2298
    .local v2, "name":Ljava/lang/String;
    const-string v8, "/app/show/native"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2299
    const-string v8, "name"

    invoke-virtual {v1, v8}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2309
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/MappingRule;

    .line 2310
    .local v5, "rule":Lcom/fanli/android/bean/MappingRule;
    invoke-static {p0, v4, v5}, Lcom/fanli/android/util/Utils;->buildIfanli(Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/bean/MappingRule;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2300
    .end local v5    # "rule":Lcom/fanli/android/bean/MappingRule;
    :cond_4
    const-string v8, "/app/show/web"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2301
    const-string v8, "nn"

    invoke-virtual {v1, v8}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "instream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 450
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 452
    .local v1, "reader":Ljava/io/BufferedReader;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 455
    .local v0, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/util/Utils;->NL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "os"    # Ljava/io/OutputStream;

    .prologue
    .line 326
    const/16 v0, 0x400

    .line 328
    .local v0, "buffer_size":I
    const/16 v3, 0x400

    :try_start_0
    new-array v1, v3, [B

    .line 330
    .local v1, "bytes":[B
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 331
    .local v2, "count":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 337
    .end local v1    # "bytes":[B
    .end local v2    # "count":I
    :goto_1
    return-void

    .line 333
    .restart local v1    # "bytes":[B
    .restart local v2    # "count":I
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    .end local v1    # "bytes":[B
    .end local v2    # "count":I
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static createCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dirName"    # Ljava/lang/String;

    .prologue
    .line 341
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 347
    .local v0, "preparedDir":Ljava/io/File;
    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache dir initialized at SD card "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    const-string v1, "Utils"

    const-string v2, "Cache dir not existed, creating"

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 360
    :cond_0
    return-object v0

    .line 351
    .end local v0    # "preparedDir":Ljava/io/File;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 352
    .restart local v0    # "preparedDir":Ljava/io/File;
    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache dir initialized at phone storage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static crop(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "howMuch"    # I

    .prologue
    .line 317
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    .end local p0    # "value":Ljava/lang/String;
    :goto_0
    return-object p0

    .restart local p0    # "value":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "bmp"    # Landroid/graphics/Bitmap;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/high16 v12, 0x3f800000

    .line 1444
    if-nez p0, :cond_0

    .line 1445
    const/4 v11, 0x0

    .line 1473
    :goto_0
    return-object v11

    .line 1447
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 1448
    .local v8, "bmpWidth":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1450
    .local v7, "bmpHeight":I
    int-to-float v0, v8

    mul-float/2addr v0, v12

    int-to-float v6, v7

    div-float v9, v0, v6

    .line 1451
    .local v9, "rateBmp":F
    int-to-float v0, p1

    mul-float/2addr v0, v12

    int-to-float v6, p2

    div-float v10, v0, v6

    .line 1452
    .local v10, "rateView":F
    const/4 v3, 0x0

    .line 1453
    .local v3, "resultW":I
    const/4 v4, 0x0

    .line 1455
    .local v4, "resultH":I
    const/4 v1, 0x0

    .line 1456
    .local v1, "startX":I
    const/4 v2, 0x0

    .line 1458
    .local v2, "startY":I
    cmpl-float v0, v9, v10

    if-ltz v0, :cond_1

    .line 1459
    move v4, v7

    .line 1460
    int-to-float v0, v4

    mul-float/2addr v0, v10

    float-to-int v3, v0

    .line 1461
    const/4 v2, 0x0

    .line 1462
    sub-int v1, v8, v3

    .line 1470
    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1472
    .local v5, "matrix":Landroid/graphics/Matrix;
    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1473
    .local v11, "temp":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 1464
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    .end local v11    # "temp":Landroid/graphics/Bitmap;
    :cond_1
    move v3, v8

    .line 1465
    int-to-float v0, v3

    div-float/2addr v0, v10

    float-to-int v4, v0

    .line 1466
    const/4 v1, 0x0

    .line 1467
    sub-int v2, v7, v4

    goto :goto_1
.end method

.method public static deleteShortCut(Landroid/app/Activity;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 3168
    sget v3, Lcom/fanli/android/lib/R$string;->app_name:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3169
    .local v0, "appName":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3171
    .local v2, "shortcut":Landroid/content/Intent;
    const-string v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3172
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3174
    .local v1, "localIntent":Landroid/content/Intent;
    sget-object v3, Lcom/fanli/android/util/Const;->oldVersion:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/fanli/android/util/Const;->oldVersion:Ljava/lang/String;

    const-string v4, "4.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/fanli/android/util/Const;->oldVersion:Ljava/lang/String;

    const-string v4, "4.1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/fanli/android/util/Const;->oldVersion:Ljava/lang/String;

    const-string v4, "4.2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3176
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3184
    :goto_0
    const-string v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3185
    invoke-virtual {p0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 3186
    return-void

    .line 3178
    :cond_1
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3179
    const/high16 v3, 0x10200000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dpValue"    # F

    .prologue
    .line 3225
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 3226
    const/4 v1, 0x0

    .line 3229
    :goto_0
    return v1

    .line 3228
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3229
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0
.end method

.method public static doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;
    .param p2, "lc"    # Ljava/lang/String;

    .prologue
    .line 2629
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;I)V

    .line 2630
    return-void
.end method

.method public static doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;I)V
    .locals 1
    .param p0, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;
    .param p2, "lc"    # Ljava/lang/String;
    .param p3, "style"    # I

    .prologue
    .line 2633
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;II)V

    .line 2634
    return-void
.end method

.method public static doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;II)V
    .locals 17
    .param p0, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;
    .param p2, "lc"    # Ljava/lang/String;
    .param p3, "style"    # I
    .param p4, "requestCode"    # I

    .prologue
    .line 2643
    if-nez p1, :cond_1

    .line 2778
    :cond_0
    :goto_0
    return-void

    .line 2647
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanActionBean;->getType()I

    move-result v15

    .line 2648
    .local v15, "type":I
    const/4 v4, 0x1

    if-ne v15, v4, :cond_4

    .line 2649
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanActionBean;->getChoiceList()Ljava/util/List;

    move-result-object v6

    .line 2650
    .local v6, "choices":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    new-instance v4, Lcom/fanli/android/util/Utils$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v4, v6, v0, v1, v2}, Lcom/fanli/android/util/Utils$3;-><init>(Ljava/util/List;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->createDialog(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    move-result-object v10

    .line 2661
    .local v10, "builder":Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setCancelable(Z)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 2662
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanActionBean;->getInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setContentText(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 2664
    if-eqz v6, :cond_2

    .line 2665
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    .line 2666
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/SuperfanChoice;

    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanChoice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setButton2Text(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 2673
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->build()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 2667
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    .line 2668
    const/4 v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/SuperfanChoice;

    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanChoice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setButton1Text(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 2669
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/SuperfanChoice;

    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanChoice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setButton2Text(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    goto :goto_1

    .line 2674
    .end local v6    # "choices":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    .end local v10    # "builder":Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    :cond_4
    const/4 v4, 0x2

    if-ne v15, v4, :cond_5

    .line 2675
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v14

    .line 2676
    .local v14, "link":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v14, v0, v1, v2, v3}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;II)V

    goto :goto_0

    .line 2677
    .end local v14    # "link":Ljava/lang/String;
    :cond_5
    const/4 v4, 0x3

    if-ne v15, v4, :cond_0

    .line 2695
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanActionBean;->getChoiceList()Ljava/util/List;

    move-result-object v6

    .line 2696
    .restart local v6    # "choices":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    if-eqz v6, :cond_0

    .line 2697
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 2698
    .local v5, "size":I
    if-eqz v5, :cond_0

    .line 2699
    const/4 v4, 0x3

    if-ge v5, v4, :cond_9

    .line 2700
    new-instance v4, Lcom/fanli/android/util/Utils$4;

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/fanli/android/util/Utils$4;-><init>(ILjava/util/List;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->createDialog(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    move-result-object v10

    .line 2739
    .restart local v10    # "builder":Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    new-instance v16, Lcom/fanli/android/view/ActionContentView;

    invoke-direct/range {v16 .. v18}, Lcom/fanli/android/view/ActionContentView;-><init>(Landroid/content/Context;Lcom/fanli/android/bean/SuperfanActionBean;)V

    .line 2741
    .local v16, "view":Lcom/fanli/android/view/ActionContentView;
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setCancelable(Z)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 2743
    if-eqz v6, :cond_6

    .line 2744
    const/4 v4, 0x1

    if-ne v5, v4, :cond_7

    .line 2745
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fanli/android/bean/SuperfanChoice;

    .line 2746
    .local v11, "choice":Lcom/fanli/android/bean/SuperfanChoice;
    if-eqz v11, :cond_6

    .line 2747
    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanChoice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setButton1Text(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 2760
    .end local v11    # "choice":Lcom/fanli/android/bean/SuperfanChoice;
    :cond_6
    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setContentView(Landroid/view/View;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 2761
    invoke-virtual {v10}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->build()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 2749
    :cond_7
    const/4 v4, 0x2

    if-ne v5, v4, :cond_6

    .line 2750
    const/4 v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fanli/android/bean/SuperfanChoice;

    .line 2751
    .local v12, "choice1":Lcom/fanli/android/bean/SuperfanChoice;
    if-eqz v12, :cond_8

    .line 2752
    invoke-virtual {v12}, Lcom/fanli/android/bean/SuperfanChoice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setButton1Text(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 2754
    :cond_8
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/bean/SuperfanChoice;

    .line 2755
    .local v13, "choice2":Lcom/fanli/android/bean/SuperfanChoice;
    if-eqz v13, :cond_6

    .line 2756
    invoke-virtual {v13}, Lcom/fanli/android/bean/SuperfanChoice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setButton1Text(Ljava/lang/String;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    goto :goto_2

    .line 2763
    .end local v10    # "builder":Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    .end local v12    # "choice1":Lcom/fanli/android/bean/SuperfanChoice;
    .end local v13    # "choice2":Lcom/fanli/android/bean/SuperfanChoice;
    .end local v16    # "view":Lcom/fanli/android/view/ActionContentView;
    :cond_9
    new-instance v4, Lcom/fanli/android/util/Utils$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lcom/fanli/android/util/Utils$5;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->createDialog(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;Ljava/util/List;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    move-result-object v10

    .line 2772
    .restart local v10    # "builder":Lcom/fanli/android/activity/widget/CustomDialog$Builder;
    new-instance v16, Lcom/fanli/android/view/ActionContentView;

    invoke-direct/range {v16 .. v18}, Lcom/fanli/android/view/ActionContentView;-><init>(Landroid/content/Context;Lcom/fanli/android/bean/SuperfanActionBean;)V

    .line 2773
    .restart local v16    # "view":Lcom/fanli/android/view/ActionContentView;
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setCancelable(Z)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 2774
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->setContentView(Landroid/view/View;)Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    .line 2775
    invoke-virtual {v10}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->build()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public static doGenDan(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22
    .param p0, "activity"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p1, "shopid"    # Ljava/lang/String;
    .param p2, "pid"    # J
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "sclick"    # Ljava/lang/String;
    .param p6, "lc"    # Ljava/lang/String;
    .param p7, "isThs"    # Z

    .prologue
    .line 2572
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez p0, :cond_1

    .line 2619
    :cond_0
    :goto_0
    return-void

    .line 2574
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2575
    .local v21, "uri":Landroid/net/Uri;
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v20

    .line 2576
    .local v20, "scheme":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2578
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v4

    .line 2579
    .local v4, "helper":Lcom/fanli/android/util/ActivityHelper;
    const-string v5, "http"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2580
    if-nez p7, :cond_2

    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2581
    const-string v5, "FL65"

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2582
    const-string v5, "FL65"

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2583
    new-instance v18, Landroid/content/Intent;

    const-class v5, Lcom/fanli/android/activity/LoginActivity;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2584
    .local v18, "i":Landroid/content/Intent;
    const-string v5, "url_nine"

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2585
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v5}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2588
    .end local v18    # "i":Landroid/content/Intent;
    :cond_2
    const-string v5, "712"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2589
    const-wide/16 v5, 0x0

    cmp-long v5, p2, v5

    if-gtz v5, :cond_3

    .line 2590
    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/fanli/android/util/Utils;->getFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    .line 2591
    .local v17, "TAOBAO_REGEX":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v5

    const/4 v6, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v6}, Lcom/fanli/android/business/FanliBusiness;->preferRegexs(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v19

    .line 2592
    .local v19, "mapRegexs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide p2

    .line 2594
    .end local v17    # "TAOBAO_REGEX":Ljava/lang/String;
    .end local v19    # "mapRegexs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2595
    .local v7, "goshopUrl":Ljava/lang/String;
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 2596
    .local v10, "bundle":Landroid/os/Bundle;
    const-string v5, "ths"

    move/from16 v0, p7

    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2597
    const-string v5, "default_id"

    const/16 v6, 0x13

    invoke-virtual {v10, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2598
    const-string v5, "sclick"

    move-object/from16 v0, p5

    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2599
    const-string v5, "lc"

    move-object/from16 v0, p6

    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    const/4 v9, 0x0

    const/4 v11, 0x1

    move-wide/from16 v5, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v11}, Lcom/fanli/android/util/ActivityHelper;->goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 2602
    .end local v7    # "goshopUrl":Ljava/lang/String;
    .end local v10    # "bundle":Landroid/os/Bundle;
    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/fanli/android/util/WebUtils;->isInsidePage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2603
    invoke-static/range {p4 .. p4}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2604
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-static {v0, v5, v6, v1}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2605
    .local v14, "urllll":Ljava/lang/String;
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v4, v14, v0, v5, v6}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2607
    .end local v14    # "urllll":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->buildUrlNoLogin(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2608
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v5, v1, v2}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2609
    .restart local v14    # "urllll":Ljava/lang/String;
    invoke-static/range {p4 .. p4}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v11, v4

    move-object/from16 v13, p4

    invoke-virtual/range {v11 .. v16}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 2612
    .end local v14    # "urllll":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2613
    .restart local v7    # "goshopUrl":Ljava/lang/String;
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v4, v7, v0, v5, v6}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2616
    .end local v7    # "goshopUrl":Ljava/lang/String;
    :cond_7
    sget-object v5, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2617
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public static doPromotion(Landroid/content/Context;Lcom/fanli/android/bean/PromotionBean;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bean"    # Lcom/fanli/android/bean/PromotionBean;

    .prologue
    .line 3037
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/fanli/android/bean/PromotionBean;->isDataValid(Lcom/fanli/android/bean/PromotionBean;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3066
    :cond_0
    :goto_0
    return-void

    .line 3040
    :cond_1
    invoke-static {p0, p1}, Lcom/fanli/android/util/Utils;->handleAfterPromotion(Landroid/content/Context;Lcom/fanli/android/bean/PromotionBean;)V

    .line 3041
    iget v3, p1, Lcom/fanli/android/bean/PromotionBean;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 3042
    invoke-static {p0, p1}, Lcom/fanli/android/util/Utils;->showLayer(Landroid/content/Context;Lcom/fanli/android/bean/PromotionBean;)Z

    goto :goto_0

    .line 3043
    :cond_2
    iget v3, p1, Lcom/fanli/android/bean/PromotionBean;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 3044
    invoke-virtual {p1}, Lcom/fanli/android/bean/PromotionBean;->isLayerValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3048
    invoke-static {p0}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v3

    iget v4, p1, Lcom/fanli/android/bean/PromotionBean;->id:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/provider/FanliLocalEngine;->savePromotionData(I)V

    .line 3050
    iget-object v3, p1, Lcom/fanli/android/bean/PromotionBean;->link:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3051
    .local v1, "uri":Landroid/net/Uri;
    const-string v2, ""

    .line 3052
    .local v2, "url":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3053
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&launchMode=singleInstance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3054
    invoke-static {p0, v2}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 3055
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3057
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "m.fanli.com"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/app/show/web"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&launchMode=singleInstance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3059
    invoke-static {p0, v2}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3060
    :catch_0
    move-exception v0

    .line 3062
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 1775
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1776
    const-string v6, ""

    .line 1810
    :goto_0
    return-object v6

    .line 1778
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1779
    .local v3, "chars":[C
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1780
    .local v1, "builder":Ljava/lang/StringBuilder;
    move-object v0, v3

    .local v0, "arr$":[C
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_1
    if-ge v4, v5, :cond_1

    aget-char v2, v0, v4

    .line 1781
    .local v2, "c":C
    sparse-switch v2, :sswitch_data_0

    .line 1807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1780
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1783
    :sswitch_0
    const-string v6, "\\b"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1786
    :sswitch_1
    const-string v6, "\\t"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1789
    :sswitch_2
    const-string v6, "\\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1792
    :sswitch_3
    const-string v6, "\\f"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1795
    :sswitch_4
    const-string v6, "\\r"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1798
    :sswitch_5
    const-string v6, "\\\\"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1801
    :sswitch_6
    const-string v6, "\\\'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1804
    :sswitch_7
    const-string v6, "\\\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1810
    .end local v2    # "c":C
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1781
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x22 -> :sswitch_7
        0x27 -> :sswitch_6
        0x5c -> :sswitch_5
    .end sparse-switch
.end method

.method public static executeDelayTaskOnUIThread(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "time"    # J

    .prologue
    .line 2499
    if-eqz p0, :cond_0

    sget-object v0, Lcom/fanli/android/util/Utils;->delayHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2504
    :cond_0
    :goto_0
    return-void

    .line 2502
    :cond_1
    sget-object v0, Lcom/fanli/android/util/Utils;->delayHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2503
    sget-object v0, Lcom/fanli/android/util/Utils;->delayHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static extractTags(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p0, "source"    # Ljava/lang/String;

    .prologue
    .line 255
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 256
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, ","

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 257
    .local v4, "tag":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    .end local v4    # "tag":Ljava/lang/String;
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    return-object v5
.end method

.method public static forcePostInvalidate(Landroid/widget/AdapterView;I)V
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 410
    .local p0, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {p0, p1}, Lcom/fanli/android/util/Utils;->getItemViewIfVisible(Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    .line 411
    .local v0, "itemView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 413
    :cond_0
    return-void
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 199
    move-object v2, p0

    .line 200
    .local v2, "result":Ljava/lang/String;
    const/4 v0, 0x0

    .line 201
    .local v0, "pos":I
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "pos":I
    .local v1, "pos":I
    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "pos":I
    .restart local v0    # "pos":I
    aget-object v4, p1, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 205
    :cond_0
    return-object v2
.end method

.method public static formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "symbol"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1387
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1388
    .local v1, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1389
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1390
    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1388
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1392
    :cond_0
    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1395
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 1738
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1739
    const-string v1, "\'\'"

    .line 1745
    :goto_0
    return-object v1

    .line 1741
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1742
    .local v0, "jsParamData":Ljava/lang/StringBuilder;
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static generateJsParamStrArray([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "data"    # [Ljava/lang/String;

    .prologue
    .line 1719
    if-nez p0, :cond_0

    .line 1720
    const-string v3, ""

    .line 1734
    :goto_0
    return-object v3

    .line 1722
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1723
    .local v1, "jsParamData":Ljava/lang/StringBuilder;
    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 1725
    aget-object v2, p0, v0

    .line 1726
    .local v2, "jsparam":Ljava/lang/String;
    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    invoke-static {v2}, Lcom/fanli/android/util/Utils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_1

    .line 1730
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1733
    .end local v2    # "jsparam":Ljava/lang/String;
    :cond_2
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static generateTokenJsParamStr(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Lcom/fanli/android/bean/AccessToken;

    .prologue
    .line 1749
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1751
    .local v1, "member":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "openid"

    iget-object v3, p1, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1752
    const-string v2, "oauth_token"

    iget-object v3, p1, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1753
    const-string v2, "username"

    iget-object v3, p1, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1754
    const-string v2, "type"

    iget-object v3, p1, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1755
    const-string v2, "mc"

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1756
    const-string v2, "device"

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1757
    const-string v2, "deviceno"

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1758
    const-string v2, "refurl"

    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getChannelInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1759
    const-string v2, "c_aver"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1760
    const-string v2, "c_src"

    sget v3, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1761
    const-string v2, "c_v"

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1762
    const-string v2, "devid"

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v3}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1766
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1763
    :catch_0
    move-exception v0

    .line 1764
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getAllApp(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 780
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 781
    .local v0, "mIntent":Landroid/content/Intent;
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 791
    .local v1, "resolves":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    return-object v1
.end method

.method public static getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 1923
    invoke-static {p0, p1, v0, v0}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "defaultid"    # Ljava/lang/Integer;
    .param p3, "lc"    # Ljava/lang/String;

    .prologue
    .line 1929
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1930
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v3}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 1931
    .local v0, "devid":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    .line 1933
    :cond_0
    new-instance v1, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v1, p1}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 1934
    .local v1, "newUrl":Lcom/fanli/android/util/FanliUrl;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1935
    .local v2, "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "wp"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    const-string v3, "dn"

    const-string v4, "2"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    const-string v3, "uid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v5, v5, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    const-string v3, "gk"

    const-string v4, "android"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    const-string v3, "sn"

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v4, v4, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v4, v5}, Lcom/fanli/android/util/Utils;->getGoShopSn(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    const-string v3, "c_aver"

    const-string v4, "1.0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    const-string v3, "c_src"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    const-string v3, "c_v"

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    const-string v3, "devid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1945
    const-string v3, "lc"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    :cond_1
    invoke-virtual {v1, v2}, Lcom/fanli/android/util/FanliUrl;->addOrReplacequeries(Ljava/util/Map;)V

    .line 1948
    invoke-virtual {v1}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object p1

    .line 1972
    .end local v0    # "devid":Ljava/lang/String;
    .end local v1    # "newUrl":Lcom/fanli/android/util/FanliUrl;
    .end local v2    # "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p1    # "url":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object p1

    .line 1950
    .restart local p1    # "url":Ljava/lang/String;
    :cond_3
    if-eqz p2, :cond_5

    .line 1951
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v3}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 1952
    .restart local v0    # "devid":Ljava/lang/String;
    if-nez v0, :cond_4

    const-string v0, ""

    .line 1953
    :cond_4
    new-instance v1, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v1, p1}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 1954
    .restart local v1    # "newUrl":Lcom/fanli/android/util/FanliUrl;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1955
    .restart local v2    # "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "wp"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    const-string v3, "dn"

    const-string v4, "2"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    const-string v3, "uid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    const-string v3, "gk"

    const-string v4, "android"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    const-string v3, "sn"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/fanli/android/util/Utils;->getGoShopSn(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    const-string v3, "c_aver"

    const-string v4, "1.0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    const-string v3, "c_src"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    const-string v3, "c_v"

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    const-string v3, "devid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    invoke-virtual {v1, v2}, Lcom/fanli/android/util/FanliUrl;->addOrReplacequeries(Ljava/util/Map;)V

    .line 1965
    invoke-virtual {v1}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1967
    .end local v0    # "devid":Ljava/lang/String;
    .end local v1    # "newUrl":Lcom/fanli/android/util/FanliUrl;
    .end local v2    # "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    sget-boolean v3, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v3, :cond_2

    .line 1968
    const-string v3, "User Invalid!"

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0
.end method

.method public static getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "lc"    # Ljava/lang/String;

    .prologue
    .line 1926
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "tc"    # Ljava/lang/String;
    .param p3, "defaultid"    # Ljava/lang/Integer;
    .param p4, "shopid"    # Ljava/lang/String;

    .prologue
    .line 1089
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v0, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v1, v1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getGoShopSn(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1, p4}, Lcom/fanli/android/util/Utils;->getFormatGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    :goto_0
    return-object v0

    .line 1092
    :cond_0
    if-eqz p3, :cond_1

    .line 1093
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getGoShopSn(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1, p4}, Lcom/fanli/android/util/Utils;->getFormatGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1098
    :cond_1
    const-string v0, ""

    const-string v1, ""

    invoke-static {p1, p2, v0, v1, p4}, Lcom/fanli/android/util/Utils;->getFormatGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "tc"    # Ljava/lang/String;
    .param p3, "shopid"    # Ljava/lang/String;

    .prologue
    .line 1077
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/fanli/android/util/Utils;->getAuthPacketGoshop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailMemory(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 3721
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 3722
    .local v0, "info":Ljava/lang/Runtime;
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    return-wide v1
.end method

.method public static getCurrentActivityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2006
    const/4 v2, 0x0

    .line 2007
    .local v2, "activityName":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 2008
    const/4 v3, 0x0

    .line 2019
    :goto_0
    return-object v3

    .line 2010
    :cond_0
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 2012
    .local v1, "activityManager":Landroid/app/ActivityManager;
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2013
    .local v0, "activityList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .end local v0    # "activityList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :goto_1
    move-object v3, v2

    .line 2019
    goto :goto_0

    .line 2014
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static getDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 364
    sget-boolean v0, Lcom/fanli/android/util/Utils;->cacheDirCreated:Z

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/fanli/android/util/Utils;->cacheDir:Ljava/io/File;

    .line 369
    :goto_0
    return-object v0

    .line 367
    :cond_0
    const-string v0, "__fanli_cache"

    invoke-static {p0, v0}, Lcom/fanli/android/util/Utils;->createCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/Utils;->cacheDir:Ljava/io/File;

    .line 368
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fanli/android/util/Utils;->cacheDirCreated:Z

    .line 369
    sget-object v0, Lcom/fanli/android/util/Utils;->cacheDir:Ljava/io/File;

    goto :goto_0
.end method

.method private static getFormatGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "lc"    # Ljava/lang/String;
    .param p2, "uid"    # Ljava/lang/String;
    .param p3, "sn"    # Ljava/lang/String;
    .param p4, "shopid"    # Ljava/lang/String;

    .prologue
    .line 1103
    invoke-static {p0}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v3

    .line 1104
    .local v3, "params":Lcom/fanli/android/util/Parameters;
    const-string v5, "lc"

    invoke-virtual {v3, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1105
    .local v2, "lcInUrl":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1106
    move-object p1, v2

    .line 1109
    :cond_0
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v5}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 1110
    .local v0, "devid":Ljava/lang/String;
    if-nez v0, :cond_1

    const-string v0, ""

    .line 1111
    :cond_1
    new-instance v1, Lcom/fanli/android/util/FanliUrl;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->FANLI_FUN_API_ROOT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/goshop/go"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 1112
    .local v1, "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1113
    .local v4, "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1114
    const-string v5, "id"

    invoke-interface {v4, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    :cond_2
    const-string v5, "go"

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    const-string v5, "dn"

    const-string v6, "2"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    const-string v5, "wp"

    const-string v6, "1"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string v5, "lc"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    const-string v5, "uid"

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    const-string v5, "gk"

    const-string v6, "android"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const-string v5, "sn"

    invoke-interface {v4, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const-string v5, "c_aver"

    const-string v6, "1.0"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    const-string v5, "c_src"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    const-string v5, "c_v"

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    const-string v5, "devid"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    invoke-virtual {v1, v4}, Lcom/fanli/android/util/FanliUrl;->addOrReplacequeries(Ljava/util/Map;)V

    .line 1129
    invoke-virtual {v1}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static getFormatIfanli(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "ifanli"    # Ljava/lang/String;
    .param p1, "regular"    # Ljava/lang/String;
    .param p2, "format"    # Ljava/lang/String;

    .prologue
    .line 2337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2357
    .end local p0    # "ifanli":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 2341
    .restart local p0    # "ifanli":Ljava/lang/String;
    :cond_1
    const-string v5, "\\$\\{[pP]\\d+\\}"

    invoke-static {p2, v5}, Lcom/fanli/android/util/Utils;->getMatchStr2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2342
    .local v3, "targetParams":[Ljava/lang/String;
    if-eqz v3, :cond_2

    array-length v5, v3

    if-nez v5, :cond_3

    :cond_2
    move-object p0, p2

    .line 2343
    goto :goto_0

    .line 2345
    :cond_3
    invoke-static {p0}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    .line 2346
    .local v1, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v5, "url"

    invoke-virtual {v1, v5}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2347
    .local v4, "url":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2348
    move-object v4, p0

    .line 2350
    :cond_4
    invoke-static {v4, p1}, Lcom/fanli/android/util/Utils;->getMatchStr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2351
    .local v2, "params":[Ljava/lang/String;
    if-eqz v2, :cond_0

    array-length v5, v2

    array-length v6, v3

    if-ne v5, v6, :cond_0

    .line 2354
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_5

    .line 2355
    aget-object v5, v3, v0

    aget-object v6, v2, v0

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 2354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p0, p2

    .line 2357
    goto :goto_0
.end method

.method public static getFormattedCurrency(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 3735
    if-nez p0, :cond_0

    .line 3736
    const-string v0, ""

    .line 3742
    :goto_0
    return-object v0

    .line 3738
    :cond_0
    const-string v0, ".00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3739
    const/4 v0, 0x0

    const-string v1, ".00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3742
    goto :goto_0
.end method

.method public static getFromRaw(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .prologue
    .line 1869
    const-string v4, ""

    .line 1870
    .local v4, "result":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1872
    .local v2, "in":Ljava/io/InputStream;
    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    .line 1873
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$raw;->taobao_reg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 1880
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 1882
    .local v3, "lenght":I
    new-array v0, v3, [B

    .line 1884
    .local v0, "buffer":[B
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 1885
    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1889
    .end local v0    # "buffer":[B
    .end local v3    # "lenght":I
    :goto_1
    return-object v4

    .line 1874
    :cond_1
    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    .line 1875
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$raw;->gendan_reg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 1876
    :cond_2
    const/4 v5, 0x3

    if-ne p1, v5, :cond_0

    .line 1877
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$raw;->shop:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 1886
    :catch_0
    move-exception v1

    .line 1887
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getGoShopSn(J)Ljava/lang/String;
    .locals 3
    .param p0, "uid"    # J

    .prologue
    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android06af5224"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 625
    const/4 v0, 0x0

    .line 626
    .local v0, "deviceId":Ljava/lang/String;
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 627
    .local v1, "manager":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 628
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 630
    :cond_0
    return-object v0
.end method

.method public static getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 640
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 641
    .local v0, "manager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 642
    .local v1, "result":Ljava/lang/String;
    if-nez v1, :cond_0

    const-string v1, ""

    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public static getIccid(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 634
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 635
    .local v0, "manager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    .line 636
    .local v1, "result":Ljava/lang/String;
    if-nez v1, :cond_0

    const-string v1, ""

    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public static getIfanliIntent(Landroid/app/Activity;Ljava/lang/String;Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "fanliUrl"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;

    .prologue
    .line 1538
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1539
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 1540
    .local v2, "tScheme":Ljava/lang/String;
    sget-object v4, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1550
    :goto_0
    return-void

    .line 1543
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1544
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1545
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1546
    sget-object v4, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1547
    new-instance v0, Lcom/fanli/android/manager/CustomUrlBridgeController;

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/manager/CustomUrlBridgeController;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1548
    .local v0, "engine":Lcom/fanli/android/manager/CustomUrlBridgeController;
    invoke-virtual {v0, p2}, Lcom/fanli/android/manager/CustomUrlBridgeController;->setIntentListener(Lcom/fanli/android/manager/CustomUrlBridgeController$IntentCallback;)V

    .line 1549
    invoke-virtual {v0}, Lcom/fanli/android/manager/CustomUrlBridgeController;->getIntentTarget()Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static getIntalledAppList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2507
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->installedApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2508
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->installedApps:Ljava/util/List;

    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstalledAppList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2510
    :cond_0
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->installedApps:Ljava/util/List;

    return-object v0
.end method

.method public static getIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2514
    const/4 v5, 0x0

    .line 2515
    .local v5, "ipAddress":Ljava/lang/String;
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2516
    const-string v8, "wifi"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 2518
    .local v7, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 2519
    .local v6, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v8

    invoke-static {v8}, Lcom/fanli/android/util/Utils;->intToIp(I)Ljava/lang/String;

    move-result-object v5

    .end local v6    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v7    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_0
    move-object v8, v5

    .line 2538
    :goto_0
    return-object v8

    .line 2520
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isMobileDataConnection(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2522
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 2523
    .local v0, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2524
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 2525
    .local v4, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 2526
    .local v1, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2527
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 2528
    .local v3, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v8

    if-nez v8, :cond_3

    .line 2529
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v8, v5

    .line 2530
    goto :goto_0

    .line 2534
    .end local v0    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v1    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v3    # "inetAddress":Ljava/net/InetAddress;
    .end local v4    # "intf":Ljava/net/NetworkInterface;
    :catch_0
    move-exception v2

    .line 2535
    .local v2, "ex":Ljava/net/SocketException;
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static getItemViewIfVisible(Landroid/widget/AdapterView;I)Landroid/view/View;
    .locals 3
    .param p1, "itemPos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 394
    .local p0, "holder":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 395
    .local v0, "firstPosition":I
    sub-int v1, p1, v0

    .line 396
    .local v1, "wantedChild":I
    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 397
    :cond_0
    const/4 v2, 0x0

    .line 398
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method

.method public static getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jsName"    # Ljava/lang/String;

    .prologue
    .line 1182
    const-string v4, ""

    .line 1183
    .local v4, "js":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1184
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v3, 0x0

    .line 1185
    .local v3, "inputStream":Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 1187
    .local v6, "outputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 1188
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1189
    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .local v7, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v8, 0x400

    :try_start_1
    new-array v1, v8, [B

    .line 1191
    .local v1, "buf":[B
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .local v5, "len":I
    const/4 v8, -0x1

    if-eq v5, v8, :cond_2

    .line 1192
    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1195
    .end local v1    # "buf":[B
    .end local v5    # "len":I
    :catch_0
    move-exception v2

    move-object v6, v7

    .line 1196
    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .local v2, "e":Ljava/io/IOException;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1198
    if-eqz v6, :cond_0

    .line 1200
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1205
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 1207
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1213
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :goto_3
    return-object v4

    .line 1194
    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "buf":[B
    .restart local v5    # "len":I
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :cond_2
    :try_start_5
    const-string v8, "utf-8"

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v4

    .line 1198
    if-eqz v7, :cond_3

    .line 1200
    :try_start_6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1205
    :cond_3
    :goto_4
    if-eqz v3, :cond_6

    .line 1207
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v6, v7

    .line 1211
    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 1201
    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :catch_1
    move-exception v2

    .line 1203
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1208
    .end local v2    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 1210
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v6, v7

    .line 1211
    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 1201
    .end local v1    # "buf":[B
    .end local v5    # "len":I
    :catch_3
    move-exception v2

    .line 1203
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1208
    :catch_4
    move-exception v2

    .line 1210
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1198
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    :goto_5
    if-eqz v6, :cond_4

    .line 1200
    :try_start_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1205
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 1207
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1211
    :cond_5
    :goto_7
    throw v8

    .line 1201
    :catch_5
    move-exception v2

    .line 1203
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1208
    .end local v2    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v2

    .line 1210
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1198
    .end local v2    # "e":Ljava/io/IOException;
    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v8

    move-object v6, v7

    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_5

    .line 1195
    :catch_7
    move-exception v2

    goto :goto_1

    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "buf":[B
    .restart local v5    # "len":I
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :cond_6
    move-object v6, v7

    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_3
.end method

.method public static getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 984
    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 986
    .local v1, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 987
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 989
    const-string v2, ""

    .line 991
    :goto_0
    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getMD5Str(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "pwd"    # Ljava/lang/String;

    .prologue
    .line 467
    move-object v5, p0

    .line 468
    .local v5, "s":Ljava/lang/String;
    :try_start_0
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 470
    .local v0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 471
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 473
    .local v4, "messageDigest":[B
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 474
    .local v2, "hexString":Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v6, v4

    if-ge v3, v6, :cond_0

    .line 475
    aget-byte v6, v4, v3

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 483
    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local v2    # "hexString":Ljava/lang/StringBuffer;
    .end local v3    # "i":I
    .end local v4    # "messageDigest":[B
    :goto_1
    return-object v6

    .line 480
    :catch_0
    move-exception v1

    .line 481
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 483
    const-string v6, ""

    goto :goto_1
.end method

.method public static getMac()Ljava/lang/String;
    .locals 8

    .prologue
    .line 995
    const/4 v3, 0x0

    .line 996
    .local v3, "macSerial":Ljava/lang/String;
    const-string v5, ""

    .line 998
    .local v5, "str":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const-string v7, "cat /sys/class/net/wlan0/address "

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 1000
    .local v4, "pp":Ljava/lang/Process;
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1001
    .local v2, "ir":Ljava/io/InputStreamReader;
    new-instance v1, Ljava/io/LineNumberReader;

    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 1003
    .local v1, "input":Ljava/io/LineNumberReader;
    :cond_0
    if-eqz v5, :cond_1

    .line 1004
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 1005
    if-eqz v5, :cond_0

    .line 1006
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1014
    .end local v1    # "input":Ljava/io/LineNumberReader;
    .end local v2    # "ir":Ljava/io/InputStreamReader;
    .end local v4    # "pp":Ljava/lang/Process;
    :cond_1
    :goto_0
    return-object v3

    .line 1010
    :catch_0
    move-exception v0

    .line 1012
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1018
    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 1019
    .local v2, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1020
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 1021
    .local v1, "mac":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1022
    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    :cond_0
    return-object v1
.end method

.method public static getMarketId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 557
    const/4 v1, 0x0

    .line 559
    .local v1, "appType":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 562
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "version_market_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 567
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-object v1

    .line 563
    :catch_0
    move-exception v2

    .line 565
    .local v2, "e1":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getMatchStr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 2370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2371
    :cond_0
    const/4 v3, 0x0

    .line 2386
    :cond_1
    return-object v3

    .line 2373
    :cond_2
    const/4 v3, 0x0

    .line 2374
    .local v3, "result":[Ljava/lang/String;
    sget-object v4, Lcom/fanli/android/util/Utils;->PATTERN_MAP:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 2375
    .local v2, "p":Ljava/util/regex/Pattern;
    if-nez v2, :cond_3

    .line 2376
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 2377
    sget-object v4, Lcom/fanli/android/util/Utils;->PATTERN_MAP:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2380
    .local v1, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2381
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    .line 2382
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 2383
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2382
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getMatchStr2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 2397
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2398
    :cond_0
    const/4 v3, 0x0

    .line 2420
    :cond_1
    return-object v3

    .line 2400
    :cond_2
    const/4 v3, 0x0

    .line 2401
    .local v3, "result":[Ljava/lang/String;
    sget-object v5, Lcom/fanli/android/util/Utils;->PATTERN_MAP:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 2402
    .local v2, "p":Ljava/util/regex/Pattern;
    if-nez v2, :cond_3

    .line 2403
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 2404
    sget-object v5, Lcom/fanli/android/util/Utils;->PATTERN_MAP:Ljava/util/Map;

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2408
    .local v1, "m":Ljava/util/regex/Matcher;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2409
    .local v4, "tempList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2410
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2413
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 2414
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v3, v5, [Ljava/lang/String;

    .line 2415
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 2416
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v0

    .line 2415
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static getMobileConnectionStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 693
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 695
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 696
    .local v1, "info":Landroid/net/NetworkInfo;
    if-nez v1, :cond_0

    .line 697
    const-string v2, "noConnection"

    .line 705
    :goto_0
    return-object v2

    .line 699
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 700
    const-string v2, "wifi"

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    .line 702
    const-string v2, "cell"

    goto :goto_0

    .line 705
    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method public static getMobileInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNowTime()I
    .locals 2

    .prologue
    .line 972
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 973
    .local v0, "timeFormat":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1217
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1221
    const/4 v4, 0x0

    .line 1254
    :goto_0
    return-object v4

    .line 1223
    :cond_0
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v4}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 1224
    .local v0, "devid":Ljava/lang/String;
    if-nez v0, :cond_1

    const-string v0, ""

    .line 1225
    :cond_1
    new-instance v1, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v1, p1}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 1226
    .local v1, "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1227
    .local v3, "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/fanli/android/util/WebUtils;->isGoshop(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1228
    const-string v4, "wp"

    invoke-virtual {v1, v4}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1229
    const-string v4, "wp"

    const-string v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    :cond_2
    const-string v4, "dn"

    invoke-virtual {v1, v4}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1232
    const-string v4, "dn"

    const-string v5, "2"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    :cond_3
    const-string v4, "c_aver"

    const-string v5, "1.0"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    const-string v4, "c_src"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    const-string v4, "c_v"

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    invoke-static {p1}, Lcom/fanli/android/util/UrlUtils;->isSuperUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1241
    const-string v4, "devid"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    :cond_4
    const-string v4, "c_nt"

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getMobileConnectionStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    const-string v4, "mc"

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    invoke-virtual {v1, v3}, Lcom/fanli/android/util/FanliUrl;->addOrReplacequeries(Ljava/util/Map;)V

    .line 1249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    .local v2, "postData":Ljava/lang/StringBuilder;
    const-string v4, "u_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v5, v5, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1252
    const-string v4, "&verify_code="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v5, v5, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    const-string v4, "&url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static getPacketGoUrlPostDataOnce(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1291
    .local v1, "postData":Ljava/lang/StringBuilder;
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v2}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 1292
    .local v0, "devid":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    .line 1293
    :cond_0
    const-string v2, "u_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v3, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1294
    const-string v2, "&verify_code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v3, v3, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    const-string v2, "&c_aver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    const-string v2, "&c_src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    const-string v2, "&c_v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    const-string v2, "&devid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    const-string v2, "&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getParam(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "strUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/net/UrlQuerySanitizer$ParameterValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1142
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 1144
    .local v2, "sanitizer":Landroid/net/UrlQuerySanitizer;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 1145
    invoke-virtual {v2, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {v2}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v1

    .line 1147
    .local v1, "pairs":Ljava/util/List;, "Ljava/util/List<Landroid/net/UrlQuerySanitizer$ParameterValuePair;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1148
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1149
    const-string v4, "Fanli"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    iget-object v3, v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "=="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    iget-object v3, v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1153
    .end local v0    # "i":I
    :cond_0
    return-object v1
.end method

.method public static getPhotoFilename(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 431
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddKms"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 432
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getSDPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1408
    const/4 v1, 0x0

    .line 1409
    .local v1, "sdDir":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1411
    .local v0, "sdCardExist":Z
    if-eqz v0, :cond_0

    .line 1412
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 1414
    :cond_0
    if-eqz v1, :cond_1

    .line 1415
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1417
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getSafeLong(Ljava/lang/String;)J
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 958
    const-wide/16 v0, 0x0

    .line 960
    .local v0, "num":J
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 963
    :goto_0
    return-wide v0

    .line 961
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getSchemeByActivityName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # Ljava/lang/String;

    .prologue
    .line 2090
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mSchemeActivityMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mSchemeActivityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2091
    :cond_0
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->initSchemeActivityMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->mSchemeActivityMap:Ljava/util/Map;

    .line 2094
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2095
    const/4 v0, 0x0

    .line 2102
    :goto_0
    return-object v0

    .line 2098
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2102
    :cond_3
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mSchemeActivityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static getScreenWidth(Landroid/app/Activity;)I
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 3213
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3214
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3216
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v1
.end method

.method public static getScreentHeight(Landroid/app/Activity;)I
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const/16 v7, 0x11

    .line 1899
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    .line 1900
    .local v4, "w":Landroid/view/WindowManager;
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1901
    .local v0, "d":Landroid/view/Display;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1902
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1904
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1906
    .local v1, "heightPixels":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v5, v6, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v7, :cond_1

    .line 1908
    :try_start_0
    const-class v5, Landroid/view/Display;

    const-string v6, "getRawHeight"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 1920
    :cond_0
    :goto_0
    return v1

    .line 1913
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_0

    .line 1915
    :try_start_1
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1916
    .local v3, "realSize":Landroid/graphics/Point;
    const-class v5, Landroid/view/Display;

    const-string v6, "getRealSize"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/graphics/Point;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    iget v1, v3, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1918
    .end local v3    # "realSize":Landroid/graphics/Point;
    :catch_0
    move-exception v5

    goto :goto_0

    .line 1910
    :catch_1
    move-exception v5

    goto :goto_0
.end method

.method public static getSrcureId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 647
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 650
    :goto_0
    return-object v0

    .line 648
    :catch_0
    move-exception v0

    .line 650
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getStandardPhoneNum(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "phoneNum"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 530
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 531
    .local v0, "s":Ljava/lang/StringBuffer;
    const-string v1, "17951"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 548
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 533
    :cond_1
    const-string v1, "0086"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 534
    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 535
    :cond_2
    const-string v1, "+86"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 536
    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 537
    :cond_3
    const-string v1, "19389"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 538
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 539
    :cond_4
    const-string v1, "12593"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 540
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 541
    :cond_5
    const-string v1, "17911"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 542
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 543
    :cond_6
    const-string v1, "17901"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 544
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 545
    :cond_7
    const-string v1, "10193"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1427
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1428
    .local v1, "resources":Landroid/content/res/Resources;
    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1429
    .local v0, "resIdStatusbarHeight":I
    const/4 v2, 0x0

    .line 1430
    .local v2, "statusBarHeight":I
    if-lez v0, :cond_0

    .line 1431
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1433
    :cond_0
    return v2
.end method

.method public static getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;
    .locals 12
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "intSize"    # I
    .param p2, "decimalSize"    # I
    .param p3, "numColor"    # I

    .prologue
    .line 3293
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3294
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3296
    .local v7, "sp":Landroid/text/SpannableString;
    const-string v8, "\\d+(\\.\\d+)?"

    invoke-static {p0, v8}, Lcom/fanli/android/util/Utils;->getMatchStr2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3297
    .local v6, "result":[Ljava/lang/String;
    if-eqz v6, :cond_3

    array-length v8, v6

    if-lez v8, :cond_3

    .line 3298
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v8, v6

    if-ge v2, v8, :cond_1

    .line 3299
    aget-object v3, v6, v2

    .line 3300
    .local v3, "num":Ljava/lang/String;
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 3301
    .local v4, "numIndex":I
    const-string v8, "."

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3302
    .local v1, "dotIndex":I
    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    .line 3303
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v9, 0x1

    invoke-direct {v8, p1, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    const/16 v10, 0x21

    invoke-virtual {v7, v8, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3308
    :goto_1
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    const/16 v10, 0x22

    invoke-virtual {v7, v8, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3298
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3305
    :cond_0
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v9, 0x1

    invoke-direct {v8, p1, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int v9, v4, v1

    const/16 v10, 0x21

    invoke-virtual {v7, v8, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3306
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int v9, v4, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v4

    const/16 v11, 0x21

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 3311
    .end local v1    # "dotIndex":I
    .end local v3    # "num":Ljava/lang/String;
    .end local v4    # "numIndex":I
    :cond_1
    const-string v8, ":"

    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3312
    .local v0, "colonIndex":I
    const/4 v8, -0x1

    if-eq v0, v8, :cond_2

    .line 3313
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v9, 0x1

    invoke-direct {v8, p1, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v9, v0, 0x1

    const/16 v10, 0x21

    invoke-virtual {v7, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3316
    :cond_2
    const-string v8, "%"

    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 3317
    .local v5, "percentIndex":I
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    .line 3318
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v9, v5, 0x1

    const/16 v10, 0x22

    invoke-virtual {v7, v8, v5, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3322
    .end local v0    # "colonIndex":I
    .end local v2    # "i":I
    .end local v5    # "percentIndex":I
    :cond_3
    return-object v7
.end method

.method public static getTextStyleFanliRule(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 7
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "intSize"    # I

    .prologue
    const/4 v5, 0x0

    .line 3334
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3335
    const-string v4, "\\d+(\\.\\d+)?\\%?"

    invoke-static {p0, v4}, Lcom/fanli/android/util/Utils;->getMatchStr2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v2, v4, v5

    .line 3336
    .local v2, "result":Ljava/lang/String;
    move-object v0, v2

    .line 3337
    .local v0, "num":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3338
    .local v1, "numIndex":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3339
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3340
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3341
    .local v3, "sp":Landroid/text/SpannableString;
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3342
    return-object v3
.end method

.method public static getTopAndroidClientPrimary(Landroid/content/Context;)Lcom/taobao/top/android/TopAndroidClient;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1325
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getTaobaoPrimaryKey(Landroid/content/Context;)Lcom/fanli/android/bean/TaobaoKey;

    move-result-object v1

    .line 1326
    .local v1, "keyT":Lcom/fanli/android/bean/TaobaoKey;
    const/4 v2, 0x0

    .line 1327
    .local v2, "keyTb":Ljava/lang/String;
    const/4 v0, 0x0

    .line 1328
    .local v0, "client":Lcom/taobao/top/android/TopAndroidClient;
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/fanli/android/bean/TaobaoKey;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1329
    iget-object v2, v1, Lcom/fanli/android/bean/TaobaoKey;->key:Ljava/lang/String;

    .line 1330
    invoke-static {v2}, Lcom/taobao/top/android/TopAndroidClient;->getAndroidClientByAppKey(Ljava/lang/String;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v0

    .line 1331
    if-nez v0, :cond_0

    .line 1332
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->initTopClientPrimary(Landroid/content/Context;)V

    .line 1333
    invoke-static {v2}, Lcom/taobao/top/android/TopAndroidClient;->getAndroidClientByAppKey(Ljava/lang/String;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v0

    .line 1343
    :cond_0
    :goto_0
    return-object v0

    .line 1336
    :cond_1
    const-string v2, "21271339"

    .line 1337
    invoke-static {v2}, Lcom/taobao/top/android/TopAndroidClient;->getAndroidClientByAppKey(Ljava/lang/String;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v0

    .line 1338
    if-nez v0, :cond_0

    .line 1339
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->initTopClientPrimary(Landroid/content/Context;)V

    .line 1340
    invoke-static {v2}, Lcom/taobao/top/android/TopAndroidClient;->getAndroidClientByAppKey(Ljava/lang/String;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 655
    :try_start_0
    invoke-static {p0}, Lcom/fanli/android/util/FanliInstallation;->id(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 658
    :goto_0
    return-object v0

    .line 656
    :catch_0
    move-exception v0

    .line 658
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getUnixTimestamp()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1028
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v0

    .line 1030
    .local v0, "appointTime":Ljava/sql/Timestamp;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1032
    .local v2, "df":Ljava/text/SimpleDateFormat;
    const-wide/16 v4, 0x0

    .line 1034
    .local v4, "s":J
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1035
    .local v1, "date":Ljava/util/Date;
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 1036
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1038
    .end local v1    # "date":Ljava/util/Date;
    :goto_0
    return-object v6

    .line 1037
    :catch_0
    move-exception v3

    .line 1038
    .local v3, "e":Ljava/lang/Exception;
    const-string v6, ""

    goto :goto_0
.end method

.method public static getUrlFromPostData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "postData"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 2137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2148
    :cond_0
    :goto_0
    return-object v2

    .line 2140
    :cond_1
    const-string v3, "http"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://fun.fanli.com/test?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2143
    :cond_2
    new-instance v0, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v0, p0}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 2144
    .local v0, "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lcom/fanli/android/util/FanliUrl;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2145
    .local v1, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2148
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getVersion(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 728
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 729
    .local v2, "manager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 731
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .end local v2    # "manager":Landroid/content/pm/PackageManager;
    .local v3, "version":I
    :goto_0
    return v3

    .line 732
    .end local v3    # "version":I
    :catch_0
    move-exception v0

    .line 733
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 734
    const/4 v3, 0x0

    .restart local v3    # "version":I
    goto :goto_0
.end method

.method public static getVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packagename"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 825
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 826
    .local v2, "manager":Landroid/content/pm/PackageManager;
    const/4 v5, 0x0

    invoke-virtual {v2, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 827
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 828
    .local v3, "vc":Ljava/lang/String;
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .end local v2    # "manager":Landroid/content/pm/PackageManager;
    .end local v3    # "vc":Ljava/lang/String;
    :goto_0
    return v4

    .line 830
    :catch_0
    move-exception v0

    .line 831
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packagename"    # Ljava/lang/String;

    .prologue
    .line 843
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 844
    .local v2, "manager":Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 845
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .end local v2    # "manager":Landroid/content/pm/PackageManager;
    :goto_0
    return-object v3

    .line 847
    :catch_0
    move-exception v0

    .line 848
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 849
    const-string v3, "0"

    goto :goto_0
.end method

.method public static getVersionStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 740
    const/4 v2, 0x0

    .line 742
    .local v2, "version":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 743
    .local v1, "manager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 744
    .local v0, "info":Landroid/content/pm/PackageInfo;
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    .end local v0    # "info":Landroid/content/pm/PackageInfo;
    .end local v1    # "manager":Landroid/content/pm/PackageManager;
    :goto_0
    return-object v2

    .line 745
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static getVersionStrDebug(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 752
    const/4 v6, 0x0

    .line 754
    .local v6, "vStr":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 755
    .local v1, "manager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 756
    .local v0, "info":Landroid/content/pm/PackageInfo;
    iget v7, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 757
    .local v7, "version":I
    const v8, 0x5f5e100

    div-int v2, v7, v8

    .line 758
    .local v2, "v1":I
    const v8, 0x5f5e100

    rem-int v8, v7, v8

    const v9, 0xf4240

    div-int v3, v8, v9

    .line 759
    .local v3, "v2":I
    const v8, 0xf4240

    rem-int v8, v7, v8

    div-int/lit16 v4, v8, 0x2710

    .line 760
    .local v4, "v3":I
    rem-int/lit16 v5, v7, 0x2710

    .line 761
    .local v5, "v4":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 764
    .end local v0    # "info":Landroid/content/pm/PackageInfo;
    .end local v1    # "manager":Landroid/content/pm/PackageManager;
    .end local v2    # "v1":I
    .end local v3    # "v2":I
    .end local v4    # "v3":I
    .end local v5    # "v4":I
    .end local v7    # "version":I
    :goto_0
    return-object v6

    .line 762
    :catch_0
    move-exception v8

    goto :goto_0
.end method

.method public static getWifiSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 2547
    const/4 v1, 0x0

    .line 2548
    .local v1, "ssid":Ljava/lang/String;
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2549
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 2551
    .local v3, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 2552
    .local v2, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 2553
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2554
    .local v0, "begin":Ljava/lang/String;
    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2558
    .end local v0    # "begin":Ljava/lang/String;
    .end local v2    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v3    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_0
    return-object v1
.end method

.method public static gotoNative(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    .line 1981
    if-nez p1, :cond_1

    .line 2002
    :cond_0
    :goto_0
    return v6

    .line 1983
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 1984
    .local v4, "uri":Landroid/net/Uri;
    if-eqz v4, :cond_0

    .line 1985
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1986
    .local v3, "scheme":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1987
    .local v5, "url":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1988
    .local v1, "host":Ljava/lang/String;
    sget-object v7, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "m.fanli.com"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "m.51fanli.com"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1989
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1991
    .local v2, "path":Ljava/lang/String;
    :try_start_0
    const-string v7, "/app/share"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1992
    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/fanli/android/util/WebUtils;->processShareScheme(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 1996
    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    .line 1994
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1997
    :catch_0
    move-exception v0

    .line 1998
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static guideCheck(Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # I
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 899
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 901
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 902
    .local v0, "guideVer":I
    if-lez p1, :cond_0

    if-le p1, v0, :cond_0

    .line 903
    const/4 v2, 0x1

    .line 905
    :cond_0
    return v2
.end method

.method public static gzipText(Ljava/lang/String;)[B
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 2485
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2487
    .local v3, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    const-string v4, "utf-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 2488
    .local v2, "logs":[B
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2489
    .local v1, "gzip":Ljava/util/zip/GZIPOutputStream;
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 2490
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2494
    .end local v1    # "gzip":Ljava/util/zip/GZIPOutputStream;
    .end local v2    # "logs":[B
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4

    .line 2491
    :catch_0
    move-exception v0

    .line 2492
    .local v0, "e1":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static handleAfterPromotion(Landroid/content/Context;Lcom/fanli/android/bean/PromotionBean;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bean"    # Lcom/fanli/android/bean/PromotionBean;

    .prologue
    .line 3073
    if-nez p1, :cond_1

    .line 3083
    :cond_0
    :goto_0
    return-void

    .line 3076
    :cond_1
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v1

    iget-object v1, v1, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    iget-object v2, p1, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3077
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v1

    iget-object v1, v1, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    iget-object v2, p1, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/PromotionBean;

    .line 3078
    .local v0, "localbean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v0, :cond_0

    .line 3079
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/android/bean/PromotionBean;->used:Z

    .line 3080
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->globalPromotion:Lcom/fanli/android/bean/PromotionStruct;

    invoke-static {v1}, Lcom/fanli/android/bean/PromotionStruct;->save2File(Lcom/fanli/android/bean/PromotionStruct;)V

    goto :goto_0
.end method

.method public static initSchemeActivityMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 2037
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2039
    .local v7, "schemeActivityMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 2041
    .local v2, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "scheme_activity.xml"

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 2042
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 2043
    .local v4, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2045
    .local v5, "reader":Ljava/io/Reader;
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 2048
    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    .local v8, "type":I
    if-eq v8, v11, :cond_4

    .line 2049
    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 2051
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "scheme"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2053
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 2055
    .local v1, "count":I
    const/4 v6, 0x0

    .line 2056
    .local v6, "scheme":Ljava/lang/String;
    const/4 v0, 0x0

    .line 2057
    .local v0, "activity":Ljava/lang/String;
    const/4 v3, 0x0

    .line 2058
    .local v3, "mode":Ljava/lang/String;
    if-lt v1, v12, :cond_1

    .line 2059
    const/4 v9, 0x0

    invoke-interface {v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 2060
    const/4 v9, 0x1

    invoke-interface {v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2063
    :cond_1
    const/4 v9, 0x3

    if-ne v1, v9, :cond_2

    .line 2064
    const/4 v9, 0x2

    invoke-interface {v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 2068
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 2069
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2072
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 2073
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2082
    .end local v0    # "activity":Ljava/lang/String;
    .end local v1    # "count":I
    .end local v3    # "mode":Ljava/lang/String;
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "reader":Ljava/io/Reader;
    .end local v6    # "scheme":Ljava/lang/String;
    .end local v8    # "type":I
    :catch_0
    move-exception v9

    .line 2085
    :cond_4
    :goto_1
    return-object v7

    .line 2083
    :catch_1
    move-exception v9

    goto :goto_1

    .line 2049
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static initTopClientPrimary(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1316
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getTaobaoPrimaryKey(Landroid/content/Context;)Lcom/fanli/android/bean/TaobaoKey;

    move-result-object v0

    .line 1317
    .local v0, "keyT":Lcom/fanli/android/bean/TaobaoKey;
    iget-object v1, v0, Lcom/fanli/android/bean/TaobaoKey;->key:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fanli/android/bean/TaobaoKey;->secret:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1318
    iget-object v1, v0, Lcom/fanli/android/bean/TaobaoKey;->key:Ljava/lang/String;

    iget-object v2, v0, Lcom/fanli/android/bean/TaobaoKey;->secret:Ljava/lang/String;

    const-string v3, "fanliapp://"

    invoke-static {p0, v1, v2, v3}, Lcom/taobao/top/android/TopAndroidClient;->registerAndroidClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    :goto_0
    return-void

    .line 1320
    :cond_0
    const-string v1, "21271339"

    const-string v2, "a5d6cc9fbf9d991df7a5accabaef5388"

    const-string v3, "fanliapp://"

    invoke-static {p0, v1, v2, v3}, Lcom/taobao/top/android/TopAndroidClient;->registerAndroidClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static intToIp(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .prologue
    .line 2542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static invalidateByPos(Landroid/widget/AdapterView;I)V
    .locals 4
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 402
    .local p0, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {p0, p1}, Lcom/fanli/android/util/Utils;->getItemViewIfVisible(Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    .line 403
    .local v0, "itemView":Landroid/view/View;
    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to invalidate view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 407
    :cond_0
    return-void
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "PackageName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 2153
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2155
    .local v0, "info":Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2159
    .end local v0    # "info":Landroid/content/pm/PackageInfo;
    :cond_0
    :goto_0
    return v1

    .line 2157
    :catch_0
    move-exception v2

    goto :goto_0

    .line 2156
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static isDebug(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 572
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 573
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "debug"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 578
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return v2

    .line 574
    :catch_0
    move-exception v1

    .line 576
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 578
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isFanliActivityRunning(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3193
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3194
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 3195
    .local v1, "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 3196
    .local v2, "topActivityName":Ljava/lang/String;
    const-string v3, "com.fanli.android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    .line 3199
    :goto_0
    return v3

    :cond_0
    move v3, v5

    goto :goto_0
.end method

.method public static isFanliApp()Z
    .locals 2

    .prologue
    .line 3189
    sget v0, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFanliScheme(Ljava/lang/String;)Z
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 1687
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1688
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1689
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_0

    .line 1690
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1691
    .local v0, "scheme":Ljava/lang/String;
    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1692
    const/4 v2, 0x1

    .line 1697
    .end local v0    # "scheme":Ljava/lang/String;
    .end local v1    # "uri":Landroid/net/Uri;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isFanliURL(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 239
    sget-object v0, Lcom/fanli/android/util/Utils;->FANLI_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static isFastDoubleClick(I)Z
    .locals 6
    .param p0, "milliSeconds"    # I

    .prologue
    .line 2427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2428
    .local v0, "time":J
    sget-wide v4, Lcom/fanli/android/util/Utils;->lastClickTime:J

    sub-long v2, v0, v4

    .line 2429
    .local v2, "timeD":J
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    int-to-long v4, p0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 2430
    const/4 v4, 0x1

    .line 2433
    :goto_0
    return v4

    .line 2432
    :cond_0
    sput-wide v0, Lcom/fanli/android/util/Utils;->lastClickTime:J

    .line 2433
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static isGalaxyS()Z
    .locals 4

    .prologue
    .line 436
    const-string v1, "Photo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .local v0, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v1, "samsung/GT-I9000/GT-I9000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static isImageExsitOnDiskCache(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 3133
    new-instance v2, Lcom/fanli/android/loader/BitmapProperty;

    invoke-direct {v2}, Lcom/fanli/android/loader/BitmapProperty;-><init>()V

    .line 3134
    .local v2, "property":Lcom/fanli/android/loader/BitmapProperty;
    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_NAME:Ljava/lang/String;

    iput-object v3, v2, Lcom/fanli/android/loader/BitmapProperty;->dir:Ljava/lang/String;

    .line 3135
    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/fanli/android/loader/BitmapProperty;->expiringIn:J

    .line 3136
    iput-object p1, v2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    .line 3137
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;)V

    .line 3138
    .local v1, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->getPicFileFromDisk()Ljava/io/File;

    move-result-object v0

    .line 3139
    .local v0, "file":Ljava/io/File;
    if-nez v0, :cond_0

    .line 3140
    const/4 v3, 0x0

    .line 3142
    :goto_0
    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    goto :goto_0
.end method

.method public static isInternalVersion(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2267
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2268
    .local v0, "marketId":Ljava/lang/String;
    const-string v1, "1000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2269
    const/4 v1, 0x1

    .line 2271
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isInterstitialValid(Lcom/fanli/android/bean/InterstitialBean;)Z
    .locals 7
    .param p0, "data"    # Lcom/fanli/android/bean/InterstitialBean;

    .prologue
    const/4 v2, 0x0

    .line 2126
    if-nez p0, :cond_1

    .line 2133
    :cond_0
    :goto_0
    return v2

    .line 2129
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v0, v3, v5

    .line 2130
    .local v0, "now":J
    invoke-virtual {p0}, Lcom/fanli/android/bean/InterstitialBean;->getTimeOfBegin()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/bean/InterstitialBean;->getTimeOfEnd()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    .line 2131
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static isMobileDataConnection(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 680
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 683
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 686
    .local v1, "mobile":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_0

    .line 687
    const/4 v2, 0x1

    .line 689
    :cond_0
    return v2
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 945
    if-eqz p0, :cond_0

    .line 946
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 948
    .local v0, "mConnectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 950
    .local v1, "mNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 951
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 954
    .end local v0    # "mConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "mNetworkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isRemoveAdwall(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 587
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 588
    .local v0, "marketId":Ljava/lang/String;
    const-string v1, "56"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "23"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "54"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isRunningForground(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 2026
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getCurrentActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2027
    .local v0, "activityName":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v2, "com.fanli.android.activity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2033
    :cond_0
    :goto_0
    return v1

    .line 2030
    :cond_1
    sget-boolean v2, Lcom/fanli/android/util/Const;->goOutApp:Z

    if-nez v2, :cond_0

    .line 2033
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isScreenOn(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 769
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 771
    .local v0, "pm":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    return v1
.end method

.method public static isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 3115
    const/4 v2, 0x0

    .line 3116
    .local v2, "isRunning":Z
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3118
    .local v0, "activityManager":Landroid/app/ActivityManager;
    const/16 v4, 0xc8

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    .line 3120
    .local v3, "serviceList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_0

    .line 3121
    const/4 v4, 0x0

    .line 3129
    :goto_0
    return v4

    .line 3123
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 3124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 3125
    const/4 v2, 0x1

    :cond_1
    move v4, v2

    .line 3129
    goto :goto_0

    .line 3123
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static isTaobaoAppOpen(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "taobaoAppStr"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1304
    const-string v6, "activity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1305
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 1306
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1307
    .local v3, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1308
    .local v2, "localCurrentPackageName":Ljava/lang/String;
    const-string v6, "Utils"

    invoke-static {v6, v2}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1312
    :goto_0
    return v4

    :cond_0
    move v4, v5

    goto :goto_0
.end method

.method public static isUserOAuthValid()Z
    .locals 4

    .prologue
    .line 1818
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v0, v0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v0, v0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1821
    :cond_0
    const/4 v0, 0x0

    .line 1823
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isUserOAuthValid(Lcom/fanli/android/bean/UserOAuthData;)Z
    .locals 4
    .param p0, "userOAuthData"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 1831
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/fanli/android/bean/UserOAuthData;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1834
    :cond_0
    const/4 v0, 0x0

    .line 1837
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isWifiConnection(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 667
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 670
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 673
    .local v1, "wifi":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_0

    .line 676
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static loadInterstitialData(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2109
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 2110
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/business/FanliBusiness;->getInterstitials()Ljava/util/List;

    move-result-object v2

    .line 2111
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/InterstitialBean;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 2112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/InterstitialBean;

    .line 2113
    .local v0, "data":Lcom/fanli/android/bean/InterstitialBean;
    invoke-virtual {v0}, Lcom/fanli/android/bean/InterstitialBean;->isHasShow()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2114
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/fanli/android/bean/InterstitialBean;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2118
    .end local v0    # "data":Lcom/fanli/android/bean/InterstitialBean;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public static lookupHost(Ljava/lang/String;)I
    .locals 6
    .param p0, "hostname"    # Ljava/lang/String;

    .prologue
    .line 284
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 290
    .local v3, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 291
    .local v1, "addrBytes":[B
    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x2

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    const/4 v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x0

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    or-int v0, v4, v5

    .line 293
    .end local v1    # "addrBytes":[B
    .end local v3    # "inetAddress":Ljava/net/InetAddress;
    :goto_0
    return v0

    .line 285
    :catch_0
    move-exception v2

    .line 286
    .local v2, "e":Ljava/net/UnknownHostException;
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 489
    :try_start_0
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-virtual {p0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 496
    .local v3, "hash":[B
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v7, v3

    mul-int/lit8 v7, v7, 0x2

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    .local v4, "hex":Ljava/lang/StringBuilder;
    move-object v0, v3

    .local v0, "arr$":[B
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_1

    aget-byte v1, v0, v5

    .line 498
    .local v1, "b":B
    and-int/lit16 v7, v1, 0xff

    const/16 v8, 0x10

    if-ge v7, v8, :cond_0

    const-string v7, "0"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_0
    and-int/lit16 v7, v1, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 490
    .end local v0    # "arr$":[B
    .end local v1    # "b":B
    .end local v3    # "hash":[B
    .end local v4    # "hex":Ljava/lang/StringBuilder;
    .end local v5    # "i$":I
    .end local v6    # "len$":I
    :catch_0
    move-exception v2

    .line 491
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Huh, MD5 should be supported?"

    invoke-direct {v7, v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 492
    .end local v2    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v2

    .line 493
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Huh, UTF-8 should be supported?"

    invoke-direct {v7, v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 501
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v0    # "arr$":[B
    .restart local v3    # "hash":[B
    .restart local v4    # "hex":Ljava/lang/StringBuilder;
    .restart local v5    # "i$":I
    .restart local v6    # "len$":I
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public static md5([B)Ljava/lang/String;
    .locals 9
    .param p0, "bytes"    # [B

    .prologue
    .line 507
    :try_start_0
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 512
    .local v3, "hash":[B
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v7, v3

    mul-int/lit8 v7, v7, 0x2

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 513
    .local v4, "hex":Ljava/lang/StringBuilder;
    move-object v0, v3

    .local v0, "arr$":[B
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_1

    aget-byte v1, v0, v5

    .line 514
    .local v1, "b":B
    and-int/lit16 v7, v1, 0xff

    const/16 v8, 0x10

    if-ge v7, v8, :cond_0

    const-string v7, "0"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_0
    and-int/lit16 v7, v1, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 508
    .end local v0    # "arr$":[B
    .end local v1    # "b":B
    .end local v3    # "hash":[B
    .end local v4    # "hex":Ljava/lang/StringBuilder;
    .end local v5    # "i$":I
    .end local v6    # "len$":I
    :catch_0
    move-exception v2

    .line 509
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Huh, MD5 should be supported?"

    invoke-direct {v7, v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 517
    .end local v2    # "e":Ljava/security/NoSuchAlgorithmException;
    .restart local v0    # "arr$":[B
    .restart local v3    # "hash":[B
    .restart local v4    # "hex":Ljava/lang/StringBuilder;
    .restart local v5    # "i$":I
    .restart local v6    # "len$":I
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public static needChangeTheme()Z
    .locals 2

    .prologue
    .line 2453
    sget v0, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2454
    const/4 v0, 0x1

    .line 2456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newTempFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final nullToBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 2622
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2623
    const-string p0, ""

    .line 2625
    .end local p0    # "str":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static openAppByPackageName(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "PackageName"    # Ljava/lang/String;

    .prologue
    .line 2163
    invoke-static {p0, p1}, Lcom/fanli/android/util/Utils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2165
    .local v1, "localPackageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2166
    .local v0, "localIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2167
    const/4 v2, 0x1

    .line 2169
    .end local v0    # "localIntent":Landroid/content/Intent;
    .end local v1    # "localPackageManager":Landroid/content/pm/PackageManager;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static openCustomScheme(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "scheme"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 3092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3109
    :cond_0
    :goto_0
    return v2

    .line 3096
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3097
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3098
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3099
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3101
    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_2

    .line 3102
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3105
    :cond_2
    invoke-static {p0, v0}, Lcom/fanli/android/util/Utils;->queryActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3107
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;IILjava/lang/String;Z)Z
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "scheme"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "needAnimType"    # I
    .param p5, "lc"    # Ljava/lang/String;
    .param p6, "isUnlock"    # Z

    .prologue
    .line 1600
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1601
    const/4 v10, 0x0

    .line 1676
    .end local p0    # "context":Landroid/content/Context;
    :goto_0
    return v10

    .line 1604
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    invoke-static {p2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v6

    .line 1605
    .local v6, "params":Lcom/fanli/android/util/Parameters;
    const-string v10, "style"

    invoke-virtual {v6, v10}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1606
    .local v7, "style":Ljava/lang/String;
    const-string v10, "name"

    invoke-virtual {v6, v10}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1607
    .local v4, "name":Ljava/lang/String;
    instance-of v10, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    if-eqz v10, :cond_4

    .line 1608
    sget-boolean v10, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v10, :cond_2

    .line 1609
    const-string v7, "2"

    .line 1610
    const/16 p4, 0x0

    .line 1617
    :cond_1
    :goto_1
    const-string v10, "1"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1618
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1619
    .local v3, "intent":Landroid/content/Intent;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1620
    new-instance v2, Lcom/fanli/android/manager/CustomUrlBridgeController;

    invoke-direct {v2, p0, v3}, Lcom/fanli/android/manager/CustomUrlBridgeController;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1621
    .local v2, "controller":Lcom/fanli/android/manager/CustomUrlBridgeController;
    invoke-virtual {v2}, Lcom/fanli/android/manager/CustomUrlBridgeController;->getWebParams()Landroid/os/Bundle;

    move-result-object v1

    .line 1622
    .local v1, "args":Landroid/os/Bundle;
    check-cast p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showSideBrowser(Landroid/os/Bundle;)V

    .line 1623
    const/4 v10, 0x1

    goto :goto_0

    .line 1612
    .end local v1    # "args":Landroid/os/Bundle;
    .end local v2    # "controller":Lcom/fanli/android/manager/CustomUrlBridgeController;
    .end local v3    # "intent":Landroid/content/Intent;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_2
    sget-object v10, Lcom/fanli/android/application/FanliApplication;->fanliRuleConfig:Lcom/fanli/android/bean/ConfigFanliRule;

    invoke-virtual {v10}, Lcom/fanli/android/bean/ConfigFanliRule;->getRuleSwitch()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    .line 1613
    const-string v7, "2"

    .line 1614
    const/16 p4, 0x0

    goto :goto_1

    .line 1624
    :cond_3
    const-string v10, "menu"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1625
    check-cast p0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .end local p0    # "context":Landroid/content/Context;
    const-string v10, "/app/show/web"

    invoke-virtual {p0, v10}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startNavigation(Ljava/lang/String;)V

    .line 1626
    const/4 v10, 0x1

    goto :goto_0

    .line 1631
    .restart local p0    # "context":Landroid/content/Context;
    :cond_4
    const-string v10, "need_anim"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {p2, v10, v11}, Lcom/fanli/android/util/Utils;->appendQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1632
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1633
    const-string v10, "lc"

    invoke-virtual {v6, v10}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1634
    .local v5, "originalLc":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1635
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lc="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p2, v10}, Lcom/fanli/android/util/UrlUtils;->removeParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1636
    const-string v10, "lc"

    move-object/from16 v0, p5

    invoke-static {p2, v10, v0}, Lcom/fanli/android/util/Utils;->appendQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1640
    .end local v5    # "originalLc":Ljava/lang/String;
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 1641
    .local v9, "uri":Landroid/net/Uri;
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 1642
    .local v8, "tScheme":Ljava/lang/String;
    sget-object v10, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1643
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 1645
    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1646
    .restart local v3    # "intent":Landroid/content/Intent;
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1647
    const-string v10, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1648
    sget-object v10, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1650
    instance-of v10, p0, Landroid/app/Activity;

    if-nez v10, :cond_a

    .line 1651
    const/high16 v10, 0x10000000

    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1656
    :cond_7
    :goto_2
    invoke-static {p0, v3}, Lcom/fanli/android/util/Utils;->queryActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 1657
    if-ltz p3, :cond_c

    .line 1658
    if-eqz p1, :cond_b

    .line 1659
    invoke-virtual {p1, v3, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1667
    :cond_8
    :goto_3
    instance-of v10, p0, Landroid/app/Activity;

    if-eqz v10, :cond_9

    .line 1668
    const/4 v10, 0x1

    move/from16 v0, p4

    if-ne v10, v0, :cond_d

    .line 1669
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    sget v10, Lcom/fanli/android/lib/R$anim;->push_left_in_search:I

    sget v11, Lcom/fanli/android/lib/R$anim;->push_left_out_search:I

    invoke-virtual {p0, v10, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1674
    :cond_9
    :goto_4
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1652
    .restart local p0    # "context":Landroid/content/Context;
    :cond_a
    if-eqz p6, :cond_7

    goto :goto_2

    .line 1660
    :cond_b
    instance-of v10, p0, Landroid/app/Activity;

    if-eqz v10, :cond_8

    move-object v10, p0

    .line 1661
    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10, v3, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 1665
    :cond_c
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1671
    :cond_d
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_4

    .line 1676
    .restart local p0    # "context":Landroid/content/Context;
    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "scheme"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "lc"    # Ljava/lang/String;

    .prologue
    .line 1574
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;IILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "scheme"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "lc"    # Ljava/lang/String;
    .param p5, "isUnlock"    # Z

    .prologue
    .line 1588
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;IILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "scheme"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1553
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;IILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static openFanliScheme(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "requestCode"    # I
    .param p3, "lc"    # Ljava/lang/String;

    .prologue
    .line 1561
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;IILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static openFanliScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "lc"    # Ljava/lang/String;

    .prologue
    .line 1557
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;IILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static openScheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1535
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1523
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1524
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1525
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1528
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_2

    .line 1529
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1532
    :cond_2
    invoke-static {p0, v0}, Lcom/fanli/android/util/Utils;->queryActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1533
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1507
    invoke-static {p1}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    invoke-static {p0, p1}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1514
    :cond_0
    :goto_0
    return-void

    .line 1510
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    invoke-static {p0, p1}, Lcom/fanli/android/util/Utils;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static parseColor(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p0, "colorStr"    # Ljava/lang/String;
    .param p1, "alpha"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 3233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3256
    :goto_0
    return v1

    .line 3237
    :cond_0
    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3242
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3244
    .local v0, "length":I
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3245
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 3246
    const-string v2, "#"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3252
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 3247
    :cond_3
    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    .line 3248
    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3253
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pxValue"    # F

    .prologue
    .line 3220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3221
    .local v0, "scale":F
    div-float v1, p1, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static queryActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 1707
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1708
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1710
    .local v1, "queryIntentActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static queryAppInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/AppModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 800
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .local v2, "mlistAppInfo":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/AppModel;>;"
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getAllApp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 802
    .local v5, "resolves":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 803
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 804
    .local v4, "resolve":Landroid/content/pm/ResolveInfo;
    new-instance v0, Lcom/fanli/android/bean/AppModel;

    invoke-direct {v0}, Lcom/fanli/android/bean/AppModel;-><init>()V

    .line 805
    .local v0, "appInfo":Lcom/fanli/android/bean/AppModel;
    invoke-virtual {v4, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/fanli/android/bean/AppModel;->setAppLabel(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v4, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/fanli/android/bean/AppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 807
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/fanli/android/bean/AppModel;->setPkgName(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v0}, Lcom/fanli/android/bean/AppModel;->getPkgName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.taobao.taobao"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 809
    const-string v6, "com.taobao.taobao"

    invoke-static {p0, v6}, Lcom/fanli/android/util/Utils;->getVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/fanli/android/bean/AppModel;->setVersionCode(I)V

    .line 810
    const-string v6, "com.taobao.taobao"

    invoke-static {p0, v6}, Lcom/fanli/android/util/Utils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/fanli/android/bean/AppModel;->setVersionName(Ljava/lang/String;)V

    .line 812
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    .end local v0    # "appInfo":Lcom/fanli/android/bean/AppModel;
    .end local v4    # "resolve":Landroid/content/pm/ResolveInfo;
    :cond_1
    return-object v2
.end method

.method public static quitApp(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2173
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fanli.android.action.finish_activity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2174
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2175
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2176
    return-void
.end method

.method public static recordAccessLog(Landroid/content/Context;IILjava/lang/String;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "code"    # I
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .line 2995
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    const/16 v1, 0x1068

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 2996
    return-void
.end method

.method public static removeUrlFromPostData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "postData"    # Ljava/lang/String;

    .prologue
    .line 2437
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2438
    const/4 v3, 0x0

    .line 2448
    :goto_0
    return-object v3

    .line 2440
    :cond_0
    const-string v3, "http"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://fun.fanli.com/test?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2443
    :cond_1
    new-instance v0, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v0, p0}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 2444
    .local v0, "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lcom/fanli/android/util/FanliUrl;->removeQuery(Ljava/lang/String;)V

    .line 2445
    invoke-virtual {v0}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v2

    .line 2447
    .local v2, "url":Ljava/lang/String;
    new-instance v1, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v1, v2}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 2448
    .local v1, "result":Lcom/fanli/android/util/FanliUrl;
    invoke-virtual {v1}, Lcom/fanli/android/util/FanliUrl;->getQuery()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static replaceBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 716
    const-string v0, "\\\\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replaceStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 709
    const-string v0, "\\\\"

    const-string v1, "\\\\\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "\\\'"

    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replaceUserInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "postData"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 2205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2222
    :cond_0
    :goto_0
    return-object v3

    .line 2208
    :cond_1
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2211
    const-string v3, "http"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://fun.fanli.com/test?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2214
    :cond_2
    new-instance v0, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v0, p0}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 2215
    .local v0, "fanliUrl":Lcom/fanli/android/util/FanliUrl;
    const-string v3, "u_id"

    invoke-virtual {v0, v3}, Lcom/fanli/android/util/FanliUrl;->removeQuery(Ljava/lang/String;)V

    .line 2216
    const-string v3, "verify_code"

    invoke-virtual {v0, v3}, Lcom/fanli/android/util/FanliUrl;->removeQuery(Ljava/lang/String;)V

    .line 2217
    const-string v3, "u_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v5, v5, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/fanli/android/util/FanliUrl;->addOrReplaceQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    const-string v3, "verify_code"

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v4, v4, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/fanli/android/util/FanliUrl;->addOrReplaceQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    invoke-virtual {v0}, Lcom/fanli/android/util/FanliUrl;->getQuery()Ljava/lang/String;

    .line 2220
    invoke-virtual {v0}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v2

    .line 2221
    .local v2, "result":Ljava/lang/String;
    new-instance v1, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v1, v2}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 2222
    .local v1, "newUrl":Lcom/fanli/android/util/FanliUrl;
    invoke-virtual {v1}, Lcom/fanli/android/util/FanliUrl;->getQuery()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static saveGuideVersion(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # I
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 885
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 887
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 888
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 889
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 890
    return-void
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bmp"    # Landroid/graphics/Bitmap;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000

    .line 1484
    if-nez p0, :cond_1

    .line 1485
    const/4 p0, 0x0

    .line 1501
    .end local p0    # "bmp":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-object p0

    .line 1487
    .restart local p0    # "bmp":Landroid/graphics/Bitmap;
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1488
    .local v1, "bmpWidth":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1493
    .local v0, "bmpHeight":I
    if-le v0, p2, :cond_2

    .line 1494
    move v2, p2

    .line 1495
    .local v2, "dstHeight":I
    int-to-float v4, v2

    int-to-float v5, v1

    mul-float/2addr v5, v6

    int-to-float v6, v0

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v3, v4

    .line 1496
    .local v3, "dstWidth":I
    invoke-static {p0, v3, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 1497
    .end local v2    # "dstHeight":I
    .end local v3    # "dstWidth":I
    :cond_2
    if-le v1, p1, :cond_0

    .line 1498
    int-to-float v4, p1

    int-to-float v5, v0

    mul-float/2addr v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v2, v4

    .line 1499
    .restart local v2    # "dstHeight":I
    invoke-static {p0, p1, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static searchFromPidList(Ljava/lang/String;)I
    .locals 1
    .param p0, "pid"    # Ljava/lang/String;

    .prologue
    .line 615
    sget-object v0, Lcom/fanli/android/util/Utils;->pidList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static secToTime(I)Ljava/lang/String;
    .locals 6
    .param p0, "time"    # I

    .prologue
    .line 3351
    const/4 v3, 0x0

    .line 3352
    .local v3, "timeStr":Ljava/lang/String;
    const/4 v0, 0x0

    .line 3353
    .local v0, "hour":I
    const/4 v1, 0x0

    .line 3354
    .local v1, "minute":I
    const/4 v2, 0x0

    .line 3355
    .local v2, "second":I
    if-gtz p0, :cond_0

    .line 3356
    const-string v4, "000000"

    .line 3372
    :goto_0
    return-object v4

    .line 3358
    :cond_0
    div-int/lit8 v1, p0, 0x3c

    .line 3359
    const/16 v4, 0x3c

    if-ge v1, v4, :cond_1

    .line 3360
    rem-int/lit8 v2, p0, 0x3c

    .line 3361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->unitFormat(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->unitFormat(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v4, v3

    .line 3372
    goto :goto_0

    .line 3363
    :cond_1
    div-int/lit8 v0, v1, 0x3c

    .line 3364
    const/16 v4, 0x63

    if-le v0, v4, :cond_2

    .line 3365
    const-string v4, "995959"

    goto :goto_0

    .line 3367
    :cond_2
    rem-int/lit8 v1, v1, 0x3c

    .line 3368
    mul-int/lit16 v4, v0, 0xe10

    sub-int v4, p0, v4

    mul-int/lit8 v5, v1, 0x3c

    sub-int v2, v4, v5

    .line 3369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->unitFormat(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->unitFormat(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->unitFormat(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static setBold(Landroid/widget/TextView;)V
    .locals 2
    .param p0, "tv"    # Landroid/widget/TextView;

    .prologue
    .line 3730
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 3731
    .local v0, "tp":Landroid/text/TextPaint;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3732
    return-void
.end method

.method public static showDialogWithTwoButtons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "actionInfo"    # Ljava/lang/String;
    .param p2, "name_left"    # Ljava/lang/String;
    .param p3, "name_right"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;

    .prologue
    .line 2924
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$layout;->activity_dialog_with_two_buttons:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2926
    .local v0, "layoutSoldOut":Landroid/view/View;
    sget v5, Lcom/fanli/android/lib/R$id;->tv_superfan_soldout_hint:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    .line 2928
    .local v1, "tvInfo":Lcom/fanli/android/view/TangFontTextView;
    sget v5, Lcom/fanli/android/lib/R$id;->tv_left_button:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    .line 2930
    .local v2, "tvLeft":Lcom/fanli/android/view/TangFontTextView;
    sget v5, Lcom/fanli/android/lib/R$id;->tv_right_button:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    .line 2932
    .local v3, "tvRight":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {v1, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2933
    invoke-virtual {v2, p2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2934
    invoke-virtual {v3, p3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2935
    const/4 v5, 0x2

    new-array v4, v5, [I

    const/4 v5, 0x0

    sget v6, Lcom/fanli/android/lib/R$id;->rl_left_button:I

    aput v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/fanli/android/lib/R$id;->rl_right_button:I

    aput v6, v4, v5

    .line 2936
    .local v4, "viewId":[I
    invoke-static {v0, v4, p4}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->initDialog(Landroid/view/View;[ILcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;)V

    .line 2937
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/fanli/android/activity/NoAnimationDialogActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2938
    return-void
.end method

.method public static showDialogWithTwoButtons(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p1, "actionInfo"    # Ljava/lang/String;
    .param p2, "name_left"    # Ljava/lang/String;
    .param p3, "name_right"    # Ljava/lang/String;
    .param p4, "link"    # Ljava/lang/String;
    .param p5, "lc"    # Ljava/lang/String;

    .prologue
    .line 2869
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/fanli/android/util/Utils;->showDialogWithTwoButtons(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2870
    return-void
.end method

.method public static showDialogWithTwoButtons(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p0, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p1, "actionInfo"    # Ljava/lang/String;
    .param p2, "name_left"    # Ljava/lang/String;
    .param p3, "name_right"    # Ljava/lang/String;
    .param p4, "link"    # Ljava/lang/String;
    .param p5, "lc"    # Ljava/lang/String;
    .param p6, "style"    # I

    .prologue
    .line 2883
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$layout;->activity_dialog_with_two_buttons:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2885
    .local v0, "layoutSoldOut":Landroid/view/View;
    sget v5, Lcom/fanli/android/lib/R$id;->tv_superfan_soldout_hint:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    .line 2887
    .local v1, "tvInfo":Lcom/fanli/android/view/TangFontTextView;
    sget v5, Lcom/fanli/android/lib/R$id;->tv_left_button:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    .line 2889
    .local v2, "tvLeft":Lcom/fanli/android/view/TangFontTextView;
    sget v5, Lcom/fanli/android/lib/R$id;->tv_right_button:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    .line 2891
    .local v3, "tvRight":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {v1, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2892
    invoke-virtual {v2, p2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2893
    invoke-virtual {v3, p3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2894
    const/4 v5, 0x2

    new-array v4, v5, [I

    const/4 v5, 0x0

    sget v6, Lcom/fanli/android/lib/R$id;->rl_left_button:I

    aput v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/fanli/android/lib/R$id;->rl_right_button:I

    aput v6, v4, v5

    .line 2895
    .local v4, "viewId":[I
    new-instance v5, Lcom/fanli/android/util/Utils$8;

    invoke-direct {v5, p4, p0, p5, p6}, Lcom/fanli/android/util/Utils$8;-><init>(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    invoke-static {v0, v4, v5}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->initDialog(Landroid/view/View;[ILcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;)V

    .line 2908
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/fanli/android/activity/NoAnimationDialogActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 2909
    return-void
.end method

.method public static showGoTaobaoDialog(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/fanli/android/util/IOnClickListener;

    .prologue
    .line 2229
    const-string v1, "gototaobao_open"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2230
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2232
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->info_totaobao:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2234
    sget v1, Lcom/fanli/android/lib/R$string;->remind:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2235
    sget v1, Lcom/fanli/android/lib/R$string;->ok_i_know:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/util/Utils$1;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/util/Utils$1;-><init>(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2246
    sget v1, Lcom/fanli/android/lib/R$string;->never_remind:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/util/Utils$2;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/util/Utils$2;-><init>(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2258
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 2259
    return-void
.end method

.method public static showLayer(Landroid/content/Context;Lcom/fanli/android/bean/PromotionBean;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Lcom/fanli/android/bean/PromotionBean;

    .prologue
    const/4 v2, 0x0

    .line 2999
    if-nez p1, :cond_1

    .line 3018
    :cond_0
    :goto_0
    return v2

    .line 3002
    :cond_1
    iget-object v3, p1, Lcom/fanli/android/bean/PromotionBean;->imageList:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/fanli/android/bean/PromotionBean;->imageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3005
    invoke-virtual {p1}, Lcom/fanli/android/bean/PromotionBean;->isLayerValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3006
    new-instance v0, Lcom/fanli/android/bean/InterstitialBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/InterstitialBean;-><init>()V

    .line 3007
    .local v0, "iBean":Lcom/fanli/android/bean/InterstitialBean;
    iget v3, p1, Lcom/fanli/android/bean/PromotionBean;->id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/InterstitialBean;->setId(Ljava/lang/String;)V

    .line 3008
    iget-object v3, p1, Lcom/fanli/android/bean/PromotionBean;->imageList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/PromotionBean$ImageBean;

    .line 3009
    .local v1, "imgBean":Lcom/fanli/android/bean/PromotionBean$ImageBean;
    iget-object v2, v1, Lcom/fanli/android/bean/PromotionBean$ImageBean;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/InterstitialBean;->setImgMd5(Ljava/lang/String;)V

    .line 3010
    iget-object v2, v1, Lcom/fanli/android/bean/PromotionBean$ImageBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/InterstitialBean;->setImgUrl(Ljava/lang/String;)V

    .line 3011
    iget-object v2, p1, Lcom/fanli/android/bean/PromotionBean;->link:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/InterstitialBean;->setLinkUrl(Ljava/lang/String;)V

    .line 3012
    iget-wide v2, p1, Lcom/fanli/android/bean/PromotionBean;->startTime:J

    invoke-virtual {v0, v2, v3}, Lcom/fanli/android/bean/InterstitialBean;->setTimeOfBegin(J)V

    .line 3013
    iget-wide v2, p1, Lcom/fanli/android/bean/PromotionBean;->endTime:J

    invoke-virtual {v0, v2, v3}, Lcom/fanli/android/bean/InterstitialBean;->setTimeOfEnd(J)V

    .line 3014
    invoke-static {p0}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v2

    iget v3, p1, Lcom/fanli/android/bean/PromotionBean;->id:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/provider/FanliLocalEngine;->savePromotionData(I)V

    .line 3015
    invoke-static {p0, v0}, Lcom/fanli/android/util/Utils;->showPopupWindow(Landroid/content/Context;Lcom/fanli/android/bean/InterstitialBean;)V

    .line 3016
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static showOneButtonDialog(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p1, "info"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "link"    # Ljava/lang/String;
    .param p4, "lc"    # Ljava/lang/String;

    .prologue
    .line 2781
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/fanli/android/util/Utils;->showOneButtonDialog(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2782
    return-void
.end method

.method public static showOneButtonDialog(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p0, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p1, "info"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "link"    # Ljava/lang/String;
    .param p4, "lc"    # Ljava/lang/String;
    .param p5, "style"    # I

    .prologue
    .line 2799
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$layout;->activity_dialog_with_one_button:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2801
    .local v0, "layoutAction":Landroid/view/View;
    sget v4, Lcom/fanli/android/lib/R$id;->tv_superfan_presell_hint:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    .line 2803
    .local v2, "tvInfo":Lcom/fanli/android/view/TangFontTextView;
    sget v4, Lcom/fanli/android/lib/R$id;->tv_bottom_button:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    .line 2805
    .local v1, "tvBottom":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {v2, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2806
    invoke-virtual {v1, p2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2807
    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v4, 0x0

    sget v5, Lcom/fanli/android/lib/R$id;->rl_bottom_button:I

    aput v5, v3, v4

    .line 2808
    .local v3, "viewId":[I
    new-instance v4, Lcom/fanli/android/util/Utils$6;

    invoke-direct {v4, p3, p0, p4, p5}, Lcom/fanli/android/util/Utils$6;-><init>(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    invoke-static {v0, v3, v4}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->initDialog(Landroid/view/View;[ILcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;)V

    .line 2820
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/fanli/android/activity/NoAnimationDialogActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 2821
    return-void
.end method

.method public static showOneButtonDialog(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "link"    # Ljava/lang/String;
    .param p5, "lc"    # Ljava/lang/String;

    .prologue
    .line 2787
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/fanli/android/util/Utils;->showOneButtonDialog(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2788
    return-void
.end method

.method public static showOneButtonDialog(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p0, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "link"    # Ljava/lang/String;
    .param p5, "lc"    # Ljava/lang/String;
    .param p6, "style"    # I

    .prologue
    const/4 v8, 0x0

    .line 2835
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$layout;->activity_dialog_with_one_button:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2837
    .local v0, "layoutAction":Landroid/view/View;
    sget v5, Lcom/fanli/android/lib/R$id;->tv_superfan_presell_hint:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    .line 2839
    .local v2, "tvInfo":Lcom/fanli/android/view/TangFontTextView;
    sget v5, Lcom/fanli/android/lib/R$id;->tv_bottom_button:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    .line 2841
    .local v1, "tvBottom":Lcom/fanli/android/view/TangFontTextView;
    sget v5, Lcom/fanli/android/lib/R$id;->tv_dialog_title:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    .line 2843
    .local v3, "tvTitle":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {v2, p2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2844
    invoke-virtual {v1, p3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2845
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2846
    invoke-virtual {v3, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2847
    invoke-virtual {v3, v8}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 2849
    :cond_0
    const/4 v5, 0x1

    new-array v4, v5, [I

    sget v5, Lcom/fanli/android/lib/R$id;->rl_bottom_button:I

    aput v5, v4, v8

    .line 2850
    .local v4, "viewId":[I
    new-instance v5, Lcom/fanli/android/util/Utils$7;

    invoke-direct {v5, p4, p0, p5, p6}, Lcom/fanli/android/util/Utils$7;-><init>(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    invoke-static {v0, v4, v5}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->initDialog(Landroid/view/View;[ILcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;)V

    .line 2863
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/fanli/android/activity/NoAnimationDialogActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 2865
    return-void
.end method

.method public static showPopupWindow(Landroid/content/Context;Lcom/fanli/android/bean/InterstitialBean;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Lcom/fanli/android/bean/InterstitialBean;

    .prologue
    .line 3023
    if-nez p1, :cond_0

    .line 3034
    :goto_0
    return-void

    .line 3026
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/PopupWindowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3027
    .local v0, "intent":Landroid/content/Intent;
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 3028
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3031
    :cond_1
    const-string v1, "extra_interstitial_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3032
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static showShareDialog(Ljava/util/Map;Landroid/content/Context;)V
    .locals 40
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3387
    .local p0, "linkMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v23

    .line 3388
    .local v23, "mapSize":I
    if-gtz v23, :cond_0

    .line 3695
    .end local p1    # "context":Landroid/content/Context;
    :goto_0
    return-void

    .line 3390
    .restart local p1    # "context":Landroid/content/Context;
    :cond_0
    const/4 v5, 0x3

    .line 3391
    .local v5, "LINE_SIZE":I
    const/4 v6, 0x6

    .line 3392
    .local v6, "MAX_NUM":I
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 3393
    .local v30, "nameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v37, "wx_session"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3394
    const-string v37, "wx_timeline"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3395
    const-string v37, "weibo"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3396
    const-string v37, "tencent"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3397
    const-string v37, "qzone"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3398
    const-string v37, "copy"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3400
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 3401
    .local v14, "iconMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v37, "wx_session"

    sget v38, Lcom/fanli/android/lib/R$drawable;->weixin_friends:I

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3402
    const-string v37, "wx_timeline"

    sget v38, Lcom/fanli/android/lib/R$drawable;->weixin_timeline:I

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3403
    const-string v37, "weibo"

    sget v38, Lcom/fanli/android/lib/R$drawable;->sina_weibo:I

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3404
    const-string v37, "tencent"

    sget v38, Lcom/fanli/android/lib/R$drawable;->tencent_weibo:I

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3405
    const-string v37, "qzone"

    sget v38, Lcom/fanli/android/lib/R$drawable;->qq_zone:I

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3406
    const-string v37, "copy"

    sget v38, Lcom/fanli/android/lib/R$drawable;->share_copy:I

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3408
    new-instance v33, Ljava/util/HashMap;

    invoke-direct/range {v33 .. v33}, Ljava/util/HashMap;-><init>()V

    .line 3409
    .local v33, "titleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v37, "wx_session"

    sget v38, Lcom/fanli/android/lib/R$string;->weixin_friends:I

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3410
    const-string v37, "wx_timeline"

    sget v38, Lcom/fanli/android/lib/R$string;->weixin_time_line:I

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3411
    const-string v37, "weibo"

    sget v38, Lcom/fanli/android/lib/R$string;->sina_weibo:I

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3412
    const-string v37, "tencent"

    sget v38, Lcom/fanli/android/lib/R$string;->tencent_weibo:I

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3413
    const-string v37, "qzone"

    sget v38, Lcom/fanli/android/lib/R$string;->qq_zone:I

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3414
    const-string v37, "copy"

    sget v38, Lcom/fanli/android/lib/R$string;->share_copy:I

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3416
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 3417
    .local v31, "nameListFinal":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3418
    .local v15, "iconMapFinal":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v34, Ljava/util/HashMap;

    invoke-direct/range {v34 .. v34}, Ljava/util/HashMap;-><init>()V

    .line 3420
    .local v34, "titleMapFinal":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v37

    move/from16 v0, v37

    if-ge v12, v0, :cond_4

    .line 3421
    move-object/from16 v0, v30

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    .line 3422
    .local v28, "name":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1

    .line 3423
    move-object/from16 v0, v30

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v31

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3425
    :cond_1
    move-object/from16 v0, v28

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2

    .line 3426
    move-object/from16 v0, v28

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v28

    move-object/from16 v1, v37

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3428
    :cond_2
    move-object/from16 v0, v33

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_3

    .line 3429
    move-object/from16 v0, v33

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v34

    move-object/from16 v1, v28

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3420
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 3433
    .end local v28    # "name":Ljava/lang/String;
    :cond_4
    const/16 v17, 0x0

    .line 3434
    .local v17, "isLD":Z
    const/16 v20, 0x0

    .line 3435
    .local v20, "layout":Landroid/view/View;
    const/16 v38, 0x2d0

    move-object/from16 v37, p1

    check-cast v37, Landroid/app/Activity;

    invoke-static/range {v37 .. v37}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v37

    move/from16 v0, v38

    move/from16 v1, v37

    if-le v0, v1, :cond_8

    .line 3436
    const/16 v17, 0x1

    .line 3437
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$layout;->tangshuo_superfan_share_mini:I

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    :cond_5
    :goto_2
    move-object/from16 v37, p1

    .line 3448
    check-cast v37, Landroid/app/Activity;

    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$dimen;->superfan_padding_big:I

    invoke-virtual/range {v37 .. v38}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    .local v24, "marginBig":I
    move-object/from16 v37, p1

    .line 3449
    check-cast v37, Landroid/app/Activity;

    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$dimen;->superfan_padding_small:I

    invoke-virtual/range {v37 .. v38}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    .local v26, "marginSmall":I
    move-object/from16 v37, p1

    .line 3450
    check-cast v37, Landroid/app/Activity;

    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$dimen;->superfan_padding_big_mini:I

    invoke-virtual/range {v37 .. v38}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    .local v25, "marginBigMini":I
    move-object/from16 v37, p1

    .line 3451
    check-cast v37, Landroid/app/Activity;

    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$dimen;->superfan_padding_small_mini:I

    invoke-virtual/range {v37 .. v38}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    .line 3453
    .local v27, "marginSmallMini":I
    if-lez v23, :cond_17

    const/16 v37, 0x3

    move/from16 v0, v23

    move/from16 v1, v37

    if-gt v0, v1, :cond_17

    .line 3454
    sget v37, Lcom/fanli/android/lib/R$id;->ll_tangshuo_share_container1:I

    move-object/from16 v0, v20

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 3456
    .local v7, "container1":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    :goto_3
    move/from16 v0, v23

    if-ge v12, v0, :cond_10

    .line 3457
    move-object/from16 v0, v31

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    .line 3458
    .restart local v28    # "name":Ljava/lang/String;
    const/4 v9, 0x0

    .line 3459
    .local v9, "content":Landroid/view/View;
    const/16 v38, 0x2d0

    move-object/from16 v37, p1

    check-cast v37, Landroid/app/Activity;

    invoke-static/range {v37 .. v37}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v37

    move/from16 v0, v38

    move/from16 v1, v37

    if-le v0, v1, :cond_a

    .line 3460
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$layout;->tangshuo_share_item_mini:I

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 3467
    :goto_4
    sget v37, Lcom/fanli/android/lib/R$id;->iv_share2_button:I

    move/from16 v0, v37

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 3468
    .local v13, "icon":Landroid/widget/ImageView;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v38

    move-object/from16 v0, v31

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Integer;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    move-object/from16 v0, v38

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3470
    sget v37, Lcom/fanli/android/lib/R$id;->tv_share2_title:I

    move/from16 v0, v37

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/fanli/android/view/TangFontTextView;

    .line 3471
    .local v32, "title":Lcom/fanli/android/view/TangFontTextView;
    const/16 v38, 0x2d0

    move-object/from16 v37, p1

    check-cast v37, Landroid/app/Activity;

    invoke-static/range {v37 .. v37}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v37

    move/from16 v0, v38

    move/from16 v1, v37

    if-le v0, v1, :cond_6

    .line 3472
    const/16 v37, 0x2

    const/high16 v38, 0x41300000

    move-object/from16 v0, v32

    move/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 3474
    :cond_6
    move-object/from16 v0, v31

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v34

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/CharSequence;

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3475
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/high16 v39, 0x3f800000

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3477
    .local v21, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-nez v12, :cond_c

    .line 3478
    if-eqz v17, :cond_b

    .line 3479
    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v27

    move/from16 v2, v37

    move/from16 v3, v25

    move/from16 v4, v38

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3496
    :cond_7
    :goto_5
    const/16 v37, 0x1

    move/from16 v0, v37

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3497
    move-object/from16 v0, v21

    invoke-virtual {v7, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3498
    new-instance v37, Lcom/fanli/android/util/Utils$9;

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/util/Utils$9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v37

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3456
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    .line 3439
    .end local v7    # "container1":Landroid/widget/LinearLayout;
    .end local v9    # "content":Landroid/view/View;
    .end local v13    # "icon":Landroid/widget/ImageView;
    .end local v21    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v24    # "marginBig":I
    .end local v25    # "marginBigMini":I
    .end local v26    # "marginSmall":I
    .end local v27    # "marginSmallMini":I
    .end local v28    # "name":Ljava/lang/String;
    .end local v32    # "title":Lcom/fanli/android/view/TangFontTextView;
    :cond_8
    const/16 v38, 0x2d0

    move-object/from16 v37, p1

    check-cast v37, Landroid/app/Activity;

    invoke-static/range {v37 .. v37}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v37

    move/from16 v0, v38

    move/from16 v1, v37

    if-gt v0, v1, :cond_9

    const/16 v38, 0x438

    move-object/from16 v37, p1

    check-cast v37, Landroid/app/Activity;

    invoke-static/range {v37 .. v37}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v37

    move/from16 v0, v38

    move/from16 v1, v37

    if-le v0, v1, :cond_9

    .line 3441
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$layout;->tangshuo_superfan_share_new:I

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    goto/16 :goto_2

    .line 3443
    :cond_9
    const/16 v38, 0x438

    move-object/from16 v37, p1

    check-cast v37, Landroid/app/Activity;

    invoke-static/range {v37 .. v37}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v37

    move/from16 v0, v38

    move/from16 v1, v37

    if-gt v0, v1, :cond_5

    .line 3444
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$layout;->tangshuo_superfan_share_big:I

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    goto/16 :goto_2

    .line 3463
    .restart local v7    # "container1":Landroid/widget/LinearLayout;
    .restart local v9    # "content":Landroid/view/View;
    .restart local v24    # "marginBig":I
    .restart local v25    # "marginBigMini":I
    .restart local v26    # "marginSmall":I
    .restart local v27    # "marginSmallMini":I
    .restart local v28    # "name":Ljava/lang/String;
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$layout;->tangshuo_share_item:I

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_4

    .line 3481
    .restart local v13    # "icon":Landroid/widget/ImageView;
    .restart local v21    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v32    # "title":Lcom/fanli/android/view/TangFontTextView;
    :cond_b
    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v26

    move/from16 v2, v37

    move/from16 v3, v24

    move/from16 v4, v38

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_5

    .line 3483
    :cond_c
    const/16 v37, 0x1

    move/from16 v0, v37

    if-ne v12, v0, :cond_e

    .line 3484
    if-eqz v17, :cond_d

    .line 3485
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v25

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_5

    .line 3487
    :cond_d
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v24

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_5

    .line 3489
    :cond_e
    const/16 v37, 0x2

    move/from16 v0, v37

    if-ne v12, v0, :cond_7

    .line 3490
    if-eqz v17, :cond_f

    .line 3491
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v27

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_5

    .line 3493
    :cond_f
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v26

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_5

    .line 3510
    .end local v9    # "content":Landroid/view/View;
    .end local v13    # "icon":Landroid/widget/ImageView;
    .end local v21    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v28    # "name":Ljava/lang/String;
    .end local v32    # "title":Lcom/fanli/android/view/TangFontTextView;
    :cond_10
    const/16 v18, 0x0

    .local v18, "j":I
    :goto_6
    rsub-int/lit8 v37, v23, 0x3

    move/from16 v0, v18

    move/from16 v1, v37

    if-ge v0, v1, :cond_30

    .line 3511
    new-instance v35, Landroid/view/View;

    move-object/from16 v0, v35

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3512
    .local v35, "view":Landroid/view/View;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/high16 v39, 0x3f800000

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3514
    .local v22, "lpPlaceHolder":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v37, 0x1

    move/from16 v0, v37

    move/from16 v1, v23

    if-ne v0, v1, :cond_15

    .line 3515
    if-nez v18, :cond_13

    .line 3516
    if-eqz v17, :cond_12

    .line 3517
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v25

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3535
    :cond_11
    :goto_7
    move-object/from16 v0, v35

    move-object/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3510
    add-int/lit8 v18, v18, 0x1

    goto :goto_6

    .line 3519
    :cond_12
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v24

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 3521
    :cond_13
    const/16 v37, 0x1

    move/from16 v0, v18

    move/from16 v1, v37

    if-ne v0, v1, :cond_11

    .line 3522
    if-eqz v17, :cond_14

    .line 3523
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v27

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 3525
    :cond_14
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v26

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 3529
    :cond_15
    if-eqz v17, :cond_16

    .line 3530
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v27

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 3532
    :cond_16
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v26

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 3537
    .end local v7    # "container1":Landroid/widget/LinearLayout;
    .end local v18    # "j":I
    .end local v22    # "lpPlaceHolder":Landroid/widget/LinearLayout$LayoutParams;
    .end local v35    # "view":Landroid/view/View;
    :cond_17
    const/16 v37, 0x3

    move/from16 v0, v37

    move/from16 v1, v23

    if-ge v0, v1, :cond_30

    const/16 v37, 0x6

    move/from16 v0, v37

    move/from16 v1, v23

    if-lt v0, v1, :cond_30

    .line 3538
    sget v37, Lcom/fanli/android/lib/R$id;->ll_tangshuo_share_container1:I

    move-object/from16 v0, v20

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 3540
    .restart local v7    # "container1":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    :goto_8
    const/16 v37, 0x3

    move/from16 v0, v37

    if-ge v12, v0, :cond_20

    .line 3541
    move-object/from16 v0, v30

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    .line 3542
    .restart local v28    # "name":Ljava/lang/String;
    const/4 v9, 0x0

    .line 3543
    .restart local v9    # "content":Landroid/view/View;
    const/16 v38, 0x2d0

    move-object/from16 v37, p1

    check-cast v37, Landroid/app/Activity;

    invoke-static/range {v37 .. v37}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v37

    move/from16 v0, v38

    move/from16 v1, v37

    if-le v0, v1, :cond_1a

    .line 3544
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$layout;->tangshuo_share_item_mini:I

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 3550
    :goto_9
    sget v37, Lcom/fanli/android/lib/R$id;->iv_share2_button:I

    move/from16 v0, v37

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 3551
    .restart local v13    # "icon":Landroid/widget/ImageView;
    move-object/from16 v0, v31

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    .line 3552
    .local v29, "nameI":Ljava/lang/String;
    move-object/from16 v0, v29

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Integer;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 3553
    .local v11, "drawableId":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 3554
    .local v10, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3556
    sget v37, Lcom/fanli/android/lib/R$id;->tv_share2_title:I

    move/from16 v0, v37

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/fanli/android/view/TangFontTextView;

    .line 3557
    .restart local v32    # "title":Lcom/fanli/android/view/TangFontTextView;
    const/16 v38, 0x2d0

    move-object/from16 v37, p1

    check-cast v37, Landroid/app/Activity;

    invoke-static/range {v37 .. v37}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v37

    move/from16 v0, v38

    move/from16 v1, v37

    if-le v0, v1, :cond_18

    .line 3558
    const/16 v37, 0x2

    const/high16 v38, 0x41300000

    move-object/from16 v0, v32

    move/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 3560
    :cond_18
    move-object/from16 v0, v31

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v34

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/CharSequence;

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3561
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/high16 v39, 0x3f800000

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3563
    .restart local v21    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-nez v12, :cond_1c

    .line 3564
    if-eqz v17, :cond_1b

    .line 3565
    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v27

    move/from16 v2, v37

    move/from16 v3, v25

    move/from16 v4, v38

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3582
    :cond_19
    :goto_a
    const/16 v37, 0x1

    move/from16 v0, v37

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3583
    move-object/from16 v0, v21

    invoke-virtual {v7, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3584
    new-instance v37, Lcom/fanli/android/util/Utils$10;

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/util/Utils$10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v37

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3540
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_8

    .line 3547
    .end local v10    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v11    # "drawableId":I
    .end local v13    # "icon":Landroid/widget/ImageView;
    .end local v21    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v29    # "nameI":Ljava/lang/String;
    .end local v32    # "title":Lcom/fanli/android/view/TangFontTextView;
    :cond_1a
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$layout;->tangshuo_share_item:I

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_9

    .line 3567
    .restart local v10    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v11    # "drawableId":I
    .restart local v13    # "icon":Landroid/widget/ImageView;
    .restart local v21    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v29    # "nameI":Ljava/lang/String;
    .restart local v32    # "title":Lcom/fanli/android/view/TangFontTextView;
    :cond_1b
    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v26

    move/from16 v2, v37

    move/from16 v3, v24

    move/from16 v4, v38

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_a

    .line 3569
    :cond_1c
    const/16 v37, 0x1

    move/from16 v0, v37

    if-ne v12, v0, :cond_1e

    .line 3570
    if-eqz v17, :cond_1d

    .line 3571
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v25

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_a

    .line 3573
    :cond_1d
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v24

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_a

    .line 3575
    :cond_1e
    const/16 v37, 0x2

    move/from16 v0, v37

    if-ne v12, v0, :cond_19

    .line 3576
    if-eqz v17, :cond_1f

    .line 3577
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v27

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_a

    .line 3579
    :cond_1f
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v26

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_a

    .line 3597
    .end local v9    # "content":Landroid/view/View;
    .end local v10    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v11    # "drawableId":I
    .end local v13    # "icon":Landroid/widget/ImageView;
    .end local v21    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v28    # "name":Ljava/lang/String;
    .end local v29    # "nameI":Ljava/lang/String;
    .end local v32    # "title":Lcom/fanli/android/view/TangFontTextView;
    :cond_20
    sget v37, Lcom/fanli/android/lib/R$id;->ll_tangshuo_share_container2:I

    move-object/from16 v0, v20

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 3599
    .local v8, "container2":Landroid/widget/LinearLayout;
    const/16 v18, 0x3

    .restart local v18    # "j":I
    :goto_b
    move/from16 v0, v18

    move/from16 v1, v23

    if-ge v0, v1, :cond_29

    .line 3600
    move-object/from16 v0, v30

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    .line 3601
    .restart local v28    # "name":Ljava/lang/String;
    const/4 v9, 0x0

    .line 3602
    .restart local v9    # "content":Landroid/view/View;
    const/16 v38, 0x2d0

    move-object/from16 v37, p1

    check-cast v37, Landroid/app/Activity;

    invoke-static/range {v37 .. v37}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v37

    move/from16 v0, v38

    move/from16 v1, v37

    if-le v0, v1, :cond_23

    .line 3603
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$layout;->tangshuo_share_item_mini:I

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 3609
    :goto_c
    sget v37, Lcom/fanli/android/lib/R$id;->iv_share2_button:I

    move/from16 v0, v37

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 3610
    .restart local v13    # "icon":Landroid/widget/ImageView;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v38

    move-object/from16 v0, v31

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Integer;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    move-object/from16 v0, v38

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3612
    sget v37, Lcom/fanli/android/lib/R$id;->tv_share2_title:I

    move/from16 v0, v37

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/fanli/android/view/TangFontTextView;

    .line 3613
    .restart local v32    # "title":Lcom/fanli/android/view/TangFontTextView;
    const/16 v38, 0x2d0

    move-object/from16 v37, p1

    check-cast v37, Landroid/app/Activity;

    invoke-static/range {v37 .. v37}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v37

    move/from16 v0, v38

    move/from16 v1, v37

    if-le v0, v1, :cond_21

    .line 3614
    const/16 v37, 0x2

    const/high16 v38, 0x41300000

    move-object/from16 v0, v32

    move/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 3616
    :cond_21
    move-object/from16 v0, v31

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v34

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/CharSequence;

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3617
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/high16 v39, 0x3f800000

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3619
    .restart local v21    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v37, 0x3

    move/from16 v0, v18

    move/from16 v1, v37

    if-ne v0, v1, :cond_25

    .line 3620
    if-eqz v17, :cond_24

    .line 3621
    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v27

    move/from16 v2, v37

    move/from16 v3, v25

    move/from16 v4, v38

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3638
    :cond_22
    :goto_d
    const/16 v37, 0x1

    move/from16 v0, v37

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3639
    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3640
    new-instance v37, Lcom/fanli/android/util/Utils$11;

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/util/Utils$11;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v37

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3599
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_b

    .line 3606
    .end local v13    # "icon":Landroid/widget/ImageView;
    .end local v21    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v32    # "title":Lcom/fanli/android/view/TangFontTextView;
    :cond_23
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v37

    sget v38, Lcom/fanli/android/lib/R$layout;->tangshuo_share_item:I

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_c

    .line 3623
    .restart local v13    # "icon":Landroid/widget/ImageView;
    .restart local v21    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v32    # "title":Lcom/fanli/android/view/TangFontTextView;
    :cond_24
    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v26

    move/from16 v2, v37

    move/from16 v3, v24

    move/from16 v4, v38

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_d

    .line 3625
    :cond_25
    const/16 v37, 0x4

    move/from16 v0, v18

    move/from16 v1, v37

    if-ne v0, v1, :cond_27

    .line 3626
    if-eqz v17, :cond_26

    .line 3627
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v25

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_d

    .line 3629
    :cond_26
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v24

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_d

    .line 3631
    :cond_27
    const/16 v37, 0x5

    move/from16 v0, v18

    move/from16 v1, v37

    if-ne v0, v1, :cond_22

    .line 3632
    if-eqz v17, :cond_28

    .line 3633
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v27

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_d

    .line 3635
    :cond_28
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v26

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_d

    .line 3653
    .end local v9    # "content":Landroid/view/View;
    .end local v13    # "icon":Landroid/widget/ImageView;
    .end local v21    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v28    # "name":Ljava/lang/String;
    .end local v32    # "title":Lcom/fanli/android/view/TangFontTextView;
    :cond_29
    const/16 v19, 0x0

    .local v19, "k":I
    :goto_e
    rsub-int/lit8 v37, v23, 0x6

    move/from16 v0, v19

    move/from16 v1, v37

    if-ge v0, v1, :cond_30

    .line 3654
    new-instance v35, Landroid/view/View;

    move-object/from16 v0, v35

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3655
    .restart local v35    # "view":Landroid/view/View;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v37, 0x0

    const/16 v38, -0x2

    const/high16 v39, 0x3f800000

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3657
    .restart local v22    # "lpPlaceHolder":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v37, 0x4

    move/from16 v0, v37

    move/from16 v1, v23

    if-ne v0, v1, :cond_2e

    .line 3658
    if-nez v19, :cond_2c

    .line 3659
    if-eqz v17, :cond_2b

    .line 3660
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v25

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3678
    :cond_2a
    :goto_f
    move-object/from16 v0, v35

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3653
    add-int/lit8 v19, v19, 0x1

    goto :goto_e

    .line 3662
    :cond_2b
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v24

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_f

    .line 3664
    :cond_2c
    const/16 v37, 0x1

    move/from16 v0, v19

    move/from16 v1, v37

    if-ne v0, v1, :cond_2a

    .line 3665
    if-eqz v17, :cond_2d

    .line 3666
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v27

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_f

    .line 3668
    :cond_2d
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v26

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_f

    .line 3672
    :cond_2e
    if-eqz v17, :cond_2f

    .line 3673
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v27

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_f

    .line 3675
    :cond_2f
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v26

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_f

    .line 3682
    .end local v7    # "container1":Landroid/widget/LinearLayout;
    .end local v8    # "container2":Landroid/widget/LinearLayout;
    .end local v18    # "j":I
    .end local v19    # "k":I
    .end local v22    # "lpPlaceHolder":Landroid/widget/LinearLayout$LayoutParams;
    .end local v35    # "view":Landroid/view/View;
    :cond_30
    const/16 v37, 0x1

    move/from16 v0, v37

    new-array v0, v0, [I

    move-object/from16 v36, v0

    const/16 v37, 0x0

    sget v38, Lcom/fanli/android/lib/R$id;->rl_tangshuo_superfan_share_cancel:I

    aput v38, v36, v37

    .line 3683
    .local v36, "views":[I
    new-instance v37, Lcom/fanli/android/util/Utils$12;

    invoke-direct/range {v37 .. v37}, Lcom/fanli/android/util/Utils$12;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-static {v0, v1, v2}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->initDialog(Landroid/view/View;[ILcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;)V

    .line 3692
    new-instance v16, Landroid/content/Intent;

    const-class v37, Lcom/fanli/android/activity/DialogActivityWithAnimation;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3693
    .local v16, "intent":Landroid/content/Intent;
    const-string v37, "share"

    const/16 v38, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3694
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    const/16 v37, 0x270f

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public static showWelcomPage(Landroid/app/Activity;Lcom/fanli/android/bean/RegisterBean;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "registerBean"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    .line 2179
    if-nez p1, :cond_1

    .line 2197
    :cond_0
    :goto_0
    return-void

    .line 2182
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/RegisterBean;->getWelcomPage()Ljava/lang/String;

    move-result-object v1

    .line 2183
    .local v1, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2186
    invoke-virtual {p1}, Lcom/fanli/android/bean/RegisterBean;->getShowWelcom()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2187
    invoke-static {v1}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2188
    invoke-static {p0, v1}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 2190
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2191
    .local v0, "params":Landroid/os/Bundle;
    const-string v2, "url"

    invoke-static {v1}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    const-string v2, "url_web"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    const-string v2, "posts"

    invoke-static {p0, v1}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    invoke-static {p0, v0}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 920
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 922
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v2, "null"

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 923
    .local v0, "guideVer":Ljava/lang/String;
    return-object v0
.end method

.method public static spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 927
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 929
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1, p0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 930
    .local v0, "guideVer":Ljava/lang/String;
    return-object v0
.end method

.method public static spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 934
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 942
    :goto_0
    return-void

    .line 937
    :cond_0
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 939
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 940
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 941
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static splitBySpace(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 195
    sget-object v0, Lcom/fanli/android/util/Utils;->splitBySpace:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stringArrayFromJson(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 386
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v0, v2, [Ljava/lang/String;

    .line 387
    .local v0, "array":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 388
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 387
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_0
    return-object v0
.end method

.method public static swapTwoKeys(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1347
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getTaobaoPrimaryKey(Landroid/content/Context;)Lcom/fanli/android/bean/TaobaoKey;

    move-result-object v0

    .line 1348
    .local v0, "keyTPrimary":Lcom/fanli/android/bean/TaobaoKey;
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getTaobaoSecondaryKey(Landroid/content/Context;)Lcom/fanli/android/bean/TaobaoKey;

    move-result-object v1

    .line 1349
    .local v1, "keyTSecond":Lcom/fanli/android/bean/TaobaoKey;
    invoke-static {p0, v1}, Lcom/fanli/android/io/FanliPerference;->saveTaobaoPrimaryKey(Landroid/content/Context;Lcom/fanli/android/bean/TaobaoKey;)V

    .line 1350
    invoke-static {p0, v0}, Lcom/fanli/android/io/FanliPerference;->saveTaobaoSecondaryKey(Landroid/content/Context;Lcom/fanli/android/bean/TaobaoKey;)V

    .line 1351
    return-void
.end method

.method public static unitFormat(I)Ljava/lang/String;
    .locals 3
    .param p0, "i"    # I

    .prologue
    .line 3376
    const/4 v0, 0x0

    .line 3377
    .local v0, "retStr":Ljava/lang/String;
    if-ltz p0, :cond_0

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    .line 3378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3382
    :goto_0
    return-object v0

    .line 3380
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "lc"    # Ljava/lang/String;

    .prologue
    .line 1043
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/fanli/android/util/Utils;->buildLcUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static urlToLcNew(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "lc"    # Ljava/lang/String;
    .param p2, "flag"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1048
    move-object v0, p0

    .line 1049
    .local v0, "URL":Ljava/lang/String;
    invoke-static {v0}, Lcom/fanli/android/util/UrlUtils;->splitUrlQuery(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    .line 1050
    .local v1, "parameters":Lcom/fanli/android/util/Parameters;
    const-string v2, "tc"

    invoke-virtual {v1, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1052
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tc"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fanli/android/util/UrlUtils;->removeParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    :cond_0
    const-string v2, "lc"

    invoke-virtual {v1, v2}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1055
    if-eqz p2, :cond_1

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lc"

    invoke-virtual {v1, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fanli/android/util/UrlUtils;->removeParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fanli/android/util/UrlUtils;->buildGetUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1067
    :goto_0
    return-object v2

    .line 1063
    :cond_1
    const-string v2, "lcfromsvr=1"

    invoke-static {v0, v2}, Lcom/fanli/android/util/UrlUtils;->buildGetUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1067
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fanli/android/util/UrlUtils;->buildGetUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static validSplashTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startTime"    # Ljava/lang/String;
    .param p2, "endTime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NumberFormatException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1365
    :cond_0
    new-instance v9, Ljava/lang/IllegalAccessException;

    const-string v10, "startTime or endTime is required"

    invoke-direct {v9, v10}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1367
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1368
    .local v7, "startTimeL":J
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1371
    .local v3, "endTimeL":J
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v0

    .line 1373
    .local v0, "appointTime":Ljava/sql/Timestamp;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1374
    .local v2, "df":Ljava/text/SimpleDateFormat;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1375
    .local v1, "date":Ljava/util/Date;
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long v5, v9, v11

    .line 1377
    .local v5, "nowTime":J
    cmp-long v9, v5, v3

    if-gtz v9, :cond_2

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    const/4 v9, 0x1

    :goto_0
    return v9

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static validateActionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "action"    # Ljava/lang/String;

    .prologue
    .line 310
    const-string v0, "^[\\w_]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not correct action name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    return-object p0
.end method

.method public static validateId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "id"    # Ljava/lang/String;

    .prologue
    .line 304
    const-string v0, "^\\d+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not correct _ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    return-object p0
.end method

.method public static validateMail(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "mail"    # Ljava/lang/String;

    .prologue
    .line 215
    sget-object v0, Lcom/fanli/android/util/Utils;->EMAIL_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static validateNumber(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "num"    # Ljava/lang/String;

    .prologue
    .line 233
    sget-object v0, Lcom/fanli/android/util/Utils;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static validatePhone(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "phone"    # Ljava/lang/String;

    .prologue
    .line 227
    sget-object v0, Lcom/fanli/android/util/Utils;->PHONE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static validatePwd(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "pwd"    # Ljava/lang/String;

    .prologue
    .line 221
    sget-object v0, Lcom/fanli/android/util/Utils;->PWD_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static validateShortcutOrId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "shortcut"    # Ljava/lang/String;

    .prologue
    .line 297
    const-string v0, "^[\\d\\w_]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not correct schortcut or _ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    return-object p0
.end method

.method public static validateUserName(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 209
    sget-object v0, Lcom/fanli/android/util/Utils;->USER_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
