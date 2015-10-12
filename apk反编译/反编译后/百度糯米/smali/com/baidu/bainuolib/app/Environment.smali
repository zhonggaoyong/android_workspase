.class public Lcom/baidu/bainuolib/app/Environment;
.super Ljava/lang/Object;
.source "Environment.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:I

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 194
    sget v0, Lcom/baidu/bainuolib/app/Environment;->g:I

    if-eqz v0, :cond_0

    sget v0, Lcom/baidu/bainuolib/app/Environment;->h:I

    if-nez v0, :cond_1

    .line 195
    :cond_0
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 196
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_2

    .line 198
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 200
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Lcom/baidu/bainuolib/app/Environment;->g:I

    .line 201
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Lcom/baidu/bainuolib/app/Environment;->h:I

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/baidu/bainuolib/app/Environment;->g:I

    .line 204
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/baidu/bainuolib/app/Environment;->h:I

    goto :goto_0
.end method

.method public static appName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/baidu/bainuolib/app/Environment;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->e:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static channel()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 68
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 70
    const-string v1, "bainuochannel"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    sput-object v0, Lcom/baidu/bainuolib/app/Environment;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 80
    const-string v0, ""

    sput-object v0, Lcom/baidu/bainuolib/app/Environment;->a:Ljava/lang/String;

    .line 84
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->a:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 80
    const-string v0, ""

    sput-object v0, Lcom/baidu/bainuolib/app/Environment;->a:Ljava/lang/String;

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/baidu/bainuolib/app/Environment;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 80
    const-string v1, ""

    sput-object v1, Lcom/baidu/bainuolib/app/Environment;->a:Ljava/lang/String;

    .line 82
    :cond_2
    throw v0
.end method

.method public static cuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 249
    invoke-static {p0}, Lcom/baidu/android/common/util/CommonParam;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuolib/app/Environment;->j:Ljava/lang/String;

    .line 251
    :cond_0
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static deviceType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuolib/app/Environment;->b:Ljava/lang/String;

    .line 91
    :cond_0
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getMetaValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 171
    .line 173
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 182
    :goto_1
    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 4

    .prologue
    .line 266
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->l:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 267
    const/4 v1, 0x0

    .line 269
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    sput-object v0, Lcom/baidu/bainuolib/app/Environment;->l:Landroid/net/ConnectivityManager;

    .line 276
    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_2

    .line 278
    :cond_1
    const-string v0, "non"

    .line 307
    :goto_1
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v2, "env"

    const-string v3, "connectivity manager init fail"

    invoke-static {v2, v3, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 279
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 280
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 300
    const-string v0, "non"

    goto :goto_1

    .line 286
    :pswitch_0
    const-string v0, "2G"

    goto :goto_1

    .line 296
    :pswitch_1
    const-string v0, "3G"

    goto :goto_1

    .line 298
    :pswitch_2
    const-string v0, "4G"

    goto :goto_1

    .line 302
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 303
    const-string v0, "wifi"

    goto :goto_1

    .line 305
    :catch_1
    move-exception v0

    .line 307
    :cond_4
    const-string v0, "non"

    goto :goto_1

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isDebug()Z
    .locals 2

    .prologue
    .line 62
    sget v0, Lcom/baidu/tuan/core/util/Log;->LEVEL:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static oldUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 231
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 232
    if-nez p0, :cond_0

    .line 233
    const-string v0, ""

    .line 244
    :goto_0
    return-object v0

    .line 235
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v6

    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 242
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuolib/app/Environment;->i:Ljava/lang/String;

    .line 244
    :cond_1
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static osInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuolib/app/Environment;->c:Ljava/lang/String;

    .line 98
    :cond_0
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static screenHeight()I
    .locals 1

    .prologue
    .line 217
    sget v0, Lcom/baidu/bainuolib/app/Environment;->h:I

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->a()V

    .line 220
    :cond_0
    sget v0, Lcom/baidu/bainuolib/app/Environment;->h:I

    return v0
.end method

.method public static screenWidth()I
    .locals 1

    .prologue
    .line 210
    sget v0, Lcom/baidu/bainuolib/app/Environment;->g:I

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->a()V

    .line 213
    :cond_0
    sget v0, Lcom/baidu/bainuolib/app/Environment;->g:I

    return v0
.end method

.method public static sessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    const-string v0, ""

    .line 143
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->sessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static setTsmcid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    sput-object p0, Lcom/baidu/bainuolib/app/Environment;->k:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public static tsmcid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static userAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    const-string v0, "BDNuomiAppAndroid"

    sput-object v0, Lcom/baidu/bainuolib/app/Environment;->d:Ljava/lang/String;

    .line 130
    :cond_0
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static versionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 161
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/baidu/bainuolib/app/Environment;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/bainuolib/app/Environment;->f:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
