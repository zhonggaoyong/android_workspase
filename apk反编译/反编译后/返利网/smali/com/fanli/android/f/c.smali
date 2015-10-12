.class public Lcom/fanli/android/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/f/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:I = 0x0

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = null

.field private static k:Ljava/lang/String; = null

.field private static l:Ljava/lang/String; = null

.field private static m:F = 0.0f

.field private static n:F = 0.0f

.field private static o:I = 0x0

.field private static p:I = 0x0

.field private static q:I = 0x0

.field private static r:I = 0x0

.field private static s:Ljava/lang/String; = null

.field private static final t:Ljava/lang/String; = "sdk"

.field private static final u:Ljava/lang/String; = "unknown"

.field private static final v:Ljava/lang/String; = "gprs"

.field private static final w:Ljava/lang/String; = "wifi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    return-void
.end method

.method public static A(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 577
    invoke-static {p0}, Lcom/fanli/android/f/c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    :goto_0
    return-object v2

    .line 582
    :cond_0
    const-string v0, "content://telephony/carriers/preferapn"

    .line 583
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 584
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0
.end method

.method protected static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 597
    invoke-static {}, Lcom/fanli/android/f/c$a;->a()Lcom/fanli/android/f/c$a;

    move-result-object v0

    .line 598
    invoke-static {v0, p0}, Lcom/fanli/android/f/c$a;->a(Lcom/fanli/android/f/c$a;Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    .line 599
    if-eqz v1, :cond_0

    .line 600
    invoke-static {v0, v1}, Lcom/fanli/android/f/c$a;->a(Lcom/fanli/android/f/c$a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .line 603
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static C(Landroid/content/Context;)Landroid/net/wifi/ScanResult;
    .locals 3

    .prologue
    .line 965
    const/4 v1, 0x0

    .line 966
    const-string v0, "wifi"

    .line 967
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 968
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 970
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 972
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected static D(Landroid/content/Context;)[J
    .locals 12

    .prologue
    const/4 v8, 0x1

    .line 1002
    const/4 v0, 0x2

    new-array v3, v0, [J

    .line 1003
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1005
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1006
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1007
    const-wide/16 v1, 0x0

    .line 1008
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1009
    const-string v0, "/proc/meminfo"

    .line 1013
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1014
    new-instance v7, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v7, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1016
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1017
    const-string v6, "\\s+"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1018
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 1019
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1024
    :goto_0
    const/4 v2, 0x0

    aput-wide v0, v3, v2

    .line 1026
    aput-wide v4, v3, v8

    .line 1027
    return-object v3

    .line 1020
    :catch_0
    move-exception v0

    move-object v9, v0

    move-wide v10, v1

    move-wide v0, v10

    move-object v2, v9

    .line 1021
    :goto_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1020
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method protected static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1067
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1070
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1072
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 1078
    :goto_0
    return-object v0

    .line 1073
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1075
    const-string v0, "0"

    goto :goto_0

    .line 1078
    :cond_1
    const-string v0, "-1"

    goto :goto_0
.end method

.method private static F(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v2, Lcom/fanli/android/f/c;->a:Ljava/lang/String;

    .line 102
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v2, Lcom/fanli/android/f/c;->b:I

    .line 103
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/fanli/android/f/c;->c:Ljava/lang/String;

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/f/c;->d:Ljava/lang/String;

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lcom/fanli/android/f/c;->d:Ljava/lang/String;

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method protected static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 439
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 440
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 443
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 444
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 447
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 448
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    .line 452
    :catch_0
    move-exception v0

    .line 455
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/fanli/android/f/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    invoke-static {p0}, Lcom/fanli/android/f/c;->F(Landroid/content/Context;)V

    .line 127
    :cond_0
    sget-object v0, Lcom/fanli/android/f/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 630
    if-eqz p1, :cond_2

    .line 631
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, p0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 634
    goto :goto_0

    .line 637
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, p0, :cond_0

    move v0, v1

    .line 640
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 233
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 245
    :goto_0
    return v0

    .line 240
    :catch_0
    move-exception v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/fanli/android/f/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    invoke-static {p0}, Lcom/fanli/android/f/c;->F(Landroid/content/Context;)V

    .line 135
    :cond_0
    sget v0, Lcom/fanli/android/f/c;->b:I

    return v0
.end method

.method protected static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 460
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static c()I
    .locals 1

    .prologue
    .line 607
    invoke-static {}, Lcom/fanli/android/f/c$a;->a()Lcom/fanli/android/f/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/f/c$a;->a(Lcom/fanli/android/f/c$a;)I

    move-result v0

    return v0
.end method

.method protected static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/fanli/android/f/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    invoke-static {p0}, Lcom/fanli/android/f/c;->F(Landroid/content/Context;)V

    .line 143
    :cond_0
    sget-object v0, Lcom/fanli/android/f/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected static d()I
    .locals 1

    .prologue
    .line 611
    invoke-static {}, Lcom/fanli/android/f/c$a;->a()Lcom/fanli/android/f/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/f/c$a;->b(Lcom/fanli/android/f/c$a;)I

    move-result v0

    return v0
.end method

.method protected static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/fanli/android/f/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/fanli/android/f/c;->F(Landroid/content/Context;)V

    .line 151
    :cond_0
    sget-object v0, Lcom/fanli/android/f/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected static e()J
    .locals 2

    .prologue
    .line 615
    invoke-static {}, Lcom/fanli/android/f/c$a;->a()Lcom/fanli/android/f/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/f/c$a;->c(Lcom/fanli/android/f/c$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    const-string v0, "_"

    .line 157
    sget-object v0, Lcom/fanli/android/f/c;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 158
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 161
    const-string v0, "android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 169
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, ","

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    :goto_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 182
    const-string v2, ","

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 189
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    const-string v2, ","

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    :cond_1
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/f/c;->l:Ljava/lang/String;

    .line 204
    :cond_2
    sget-object v0, Lcom/fanli/android/f/c;->l:Ljava/lang/String;

    return-object v0

    .line 172
    :cond_3
    const-string v0, "1.5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method protected static f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 983
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 984
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 985
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 986
    const-string v2, ":\\s+"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 988
    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    :goto_0
    return-object v0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 992
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    invoke-static {p0}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 217
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/fanli/android/f/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 250
    invoke-static {p0}, Lcom/fanli/android/f/c;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "-1,-1,emulator"

    sput-object v0, Lcom/fanli/android/f/c;->e:Ljava/lang/String;

    .line 257
    :cond_0
    :goto_0
    sget-object v0, Lcom/fanli/android/f/c;->e:Ljava/lang/String;

    return-object v0

    .line 253
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/f/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/f/c;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static g()[J
    .locals 9

    .prologue
    .line 1037
    const/4 v0, 0x2

    new-array v1, v0, [J

    .line 1039
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1048
    :goto_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    .line 1052
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v5, v0

    .line 1054
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v7, v0

    .line 1056
    const/4 v0, 0x0

    mul-long/2addr v5, v3

    aput-wide v5, v1, v0

    .line 1057
    const/4 v0, 0x1

    mul-long v2, v7, v3

    aput-wide v2, v1, v0

    .line 1058
    return-object v1

    .line 1045
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method protected static h()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1088
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "/system/bin/"

    aput-object v2, v3, v1

    const-string v2, "/system/xbin/"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, "/system/sbin/"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "/sbin/"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "/vendor/bin/"

    aput-object v4, v3, v2

    move v2, v1

    .line 1091
    :goto_0
    :try_start_0
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 1092
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "su"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1093
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 1099
    :goto_1
    return v0

    .line 1091
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1097
    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 1099
    goto :goto_1
.end method

.method protected static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 261
    sget-object v0, Lcom/fanli/android/f/c;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 262
    invoke-static {p0}, Lcom/fanli/android/f/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/f/c;->h:Ljava/lang/String;

    .line 264
    :cond_0
    sget-object v0, Lcom/fanli/android/f/c;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/fanli/android/f/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static i(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 269
    invoke-static {p0}, Lcom/fanli/android/f/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sdk"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static j(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 274
    invoke-static {p0}, Lcom/fanli/android/f/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    .line 279
    :cond_0
    const-string v1, "0"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 287
    :try_start_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    :goto_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 297
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    :goto_1
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    :goto_2
    invoke-static {p0}, Lcom/fanli/android/f/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    :try_start_1
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    goto :goto_2

    .line 301
    :cond_1
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 305
    :catch_1
    move-exception v0

    goto :goto_2

    .line 312
    :cond_2
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3
.end method

.method protected static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    :try_start_0
    sget-object v0, Lcom/fanli/android/f/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 320
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 322
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/f/c;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    sget-object v0, Lcom/fanli/android/f/c;->f:Ljava/lang/String;

    return-object v0

    .line 324
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    :try_start_0
    sget-object v0, Lcom/fanli/android/f/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 333
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 335
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/f/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_0
    :goto_0
    sget-object v0, Lcom/fanli/android/f/c;->g:Ljava/lang/String;

    return-object v0

    .line 337
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    :try_start_0
    sget-object v0, Lcom/fanli/android/f/c;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/f/c;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    :goto_0
    sget-object v0, Lcom/fanli/android/f/c;->h:Ljava/lang/String;

    return-object v0

    .line 351
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 364
    sget-object v0, Lcom/fanli/android/f/c;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 365
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 366
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, ","

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/f/c;->i:Ljava/lang/String;

    .line 372
    :cond_0
    :goto_0
    sget-object v0, Lcom/fanli/android/f/c;->i:Ljava/lang/String;

    return-object v0

    .line 368
    :cond_1
    const-string v0, "1.5"

    sput-object v0, Lcom/fanli/android/f/c;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 382
    sget-object v0, Lcom/fanli/android/f/c;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 383
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 384
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, ","

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/f/c;->j:Ljava/lang/String;

    .line 388
    :cond_0
    sget-object v0, Lcom/fanli/android/f/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 400
    const-string v0, "unknown"

    .line 419
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 405
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_3

    .line 408
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 409
    if-nez v1, :cond_2

    .line 410
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    .line 414
    const-string v0, "gprs"

    goto :goto_0

    .line 415
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 416
    const-string v0, "wifi"

    goto :goto_0

    .line 419
    :cond_3
    const-string v0, "unknown"

    goto :goto_0
.end method

.method protected static r(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 427
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 429
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 433
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 431
    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    move v0, v1

    .line 433
    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    :try_start_0
    sget-object v0, Lcom/fanli/android/f/c;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 472
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 474
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/f/c;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_0
    :goto_0
    sget-object v0, Lcom/fanli/android/f/c;->k:Ljava/lang/String;

    return-object v0

    .line 476
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 489
    const-string v0, "v"

    sput-object v0, Lcom/fanli/android/f/c;->s:Ljava/lang/String;

    .line 490
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 494
    :cond_0
    const-string v0, "h"

    sput-object v0, Lcom/fanli/android/f/c;->s:Ljava/lang/String;

    .line 497
    :cond_1
    sget-object v0, Lcom/fanli/android/f/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected static u(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 509
    :try_start_0
    sget v0, Lcom/fanli/android/f/c;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 510
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 513
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 514
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 515
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/fanli/android/f/c;->m:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :cond_0
    :goto_0
    sget v0, Lcom/fanli/android/f/c;->m:F

    return v0

    .line 517
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 531
    :try_start_0
    sget v0, Lcom/fanli/android/f/c;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 534
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/fanli/android/f/c;->n:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :cond_0
    :goto_0
    sget v0, Lcom/fanli/android/f/c;->n:F

    return v0

    .line 536
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static w(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 543
    invoke-static {p0}, Lcom/fanli/android/f/c;->y(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/fanli/android/f/c;->u(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0}, Lcom/fanli/android/f/c;->v(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/fanli/android/f/c;->o:I

    .line 546
    sget v0, Lcom/fanli/android/f/c;->o:I

    return v0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 550
    invoke-static {p0}, Lcom/fanli/android/f/c;->z(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/fanli/android/f/c;->u(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0}, Lcom/fanli/android/f/c;->v(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/fanli/android/f/c;->p:I

    .line 553
    sget v0, Lcom/fanli/android/f/c;->p:I

    return v0
.end method

.method public static y(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 557
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/fanli/android/f/c;->q:I

    .line 563
    :cond_0
    sget v0, Lcom/fanli/android/f/c;->q:I

    return v0
.end method

.method protected static z(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 567
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/fanli/android/f/c;->r:I

    .line 573
    :cond_0
    sget v0, Lcom/fanli/android/f/c;->r:I

    return v0
.end method
