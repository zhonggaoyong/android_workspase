.class public Lcom/ut/mini/core/a;
.super Ljava/lang/Object;
.source "UTMCDevice.java"


# static fields
.field private static a:Ljava/util/Map;
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
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/mini/core/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 209
    const/4 v5, 0x0

    .line 210
    .local v5, "value":Ljava/lang/String;
    const/4 v1, 0x0

    .line 212
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v6, "android.os.SystemProperties"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 213
    const-string v6, "get"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 214
    .local v3, "hideMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 215
    .local v4, "object":Ljava/lang/Object;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 231
    .end local v3    # "hideMethod":Ljava/lang/reflect/Method;
    .end local v4    # "object":Ljava/lang/Object;
    :goto_0
    return-object v5

    .line 216
    :catch_0
    move-exception v2

    .line 217
    .local v2, "e":Ljava/lang/SecurityException;
    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 218
    .end local v2    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 219
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 220
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v2

    .line 221
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 222
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v2

    .line 223
    .local v2, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 224
    .end local v2    # "e":Ljava/lang/InstantiationException;
    :catch_4
    move-exception v2

    .line 225
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 226
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_5
    move-exception v2

    .line 227
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 228
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_6
    move-exception v2

    .line 229
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 18
    .param p0, "pContext"    # Landroid/content/Context;
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
    .line 36
    sget-object v15, Lcom/ut/mini/core/a;->a:Ljava/util/Map;

    if-eqz v15, :cond_0

    .line 37
    sget-object v15, Lcom/ut/mini/core/a;->a:Ljava/util/Map;

    .line 180
    :goto_0
    return-object v15

    .line 39
    :cond_0
    if-eqz p0, :cond_b

    .line 40
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    .local v5, "lDeviceInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v5, :cond_8

    .line 45
    :try_start_0
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->UTDID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    :try_start_1
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->IMEI:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/ut/mini/d/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->IMSI:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/ut/mini/d/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->DEVICE_MODEL:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->BRAND:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->OSVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->OS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "a"

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    .line 65
    .local v12, "packageInfo":Landroid/content/pm/PackageInfo;
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->APPVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .end local v12    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/ut/mini/core/a;->a()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 72
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->OS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "y"

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/ut/mini/core/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 74
    .local v9, "lUUID":Ljava/lang/String;
    invoke-static {v9}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 75
    sget-object v15, Lcom/ut/mini/base/b;->a:Lcom/ut/mini/base/b;

    invoke-virtual {v15}, Lcom/ut/mini/base/b;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    const-string v15, "ro.yunos.version"

    invoke-static {v15}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    .local v7, "lOSVersion":Ljava/lang/String;
    invoke-static {v7}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 79
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->OSVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    invoke-static {}, Lcom/ut/mini/core/a;->e()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {v7}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 84
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->OSVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .end local v7    # "lOSVersion":Ljava/lang/String;
    .end local v9    # "lUUID":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/ut/mini/core/a;->b()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 91
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->OS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "a"

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :cond_4
    :try_start_4
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 96
    .local v1, "configuration":Landroid/content/res/Configuration;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-static {v15, v1}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    .line 98
    if-eqz v1, :cond_9

    iget-object v15, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v15, :cond_9

    .line 100
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->LANGUAGE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 108
    .local v2, "dm":Landroid/util/DisplayMetrics;
    iget v14, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    .local v14, "width":I
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .local v4, "height":I
    if-le v14, v4, :cond_5

    .line 111
    xor-int/2addr v14, v4

    .line 112
    xor-int/2addr v4, v14

    .line 113
    xor-int/2addr v14, v4

    .line 115
    :cond_5
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->RESOLUTION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "*"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 122
    .end local v1    # "configuration":Landroid/content/res/Configuration;
    .end local v2    # "dm":Landroid/util/DisplayMetrics;
    .end local v4    # "height":I
    .end local v14    # "width":I
    :goto_4
    :try_start_5
    invoke-static/range {p0 .. p0}, Lcom/ut/mini/d/i;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v11

    .line 124
    .local v11, "networkStatus":[Ljava/lang/String;
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->ACCESS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aget-object v16, v11, v16

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/4 v15, 0x0

    aget-object v15, v11, v15

    const-string v16, "2G/3G"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 126
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->ACCESS_SUBTYPE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    aget-object v16, v11, v16

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 139
    .end local v11    # "networkStatus":[Ljava/lang/String;
    :goto_5
    :try_start_6
    const-string v15, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/telephony/TelephonyManager;

    .line 141
    .local v13, "telephonyManager":Landroid/telephony/TelephonyManager;
    const-string v10, ""

    .line 142
    .local v10, "networkName":Ljava/lang/String;
    if-eqz v13, :cond_6

    .line 143
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v15

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    .line 144
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    .line 147
    :cond_6
    invoke-static {v10}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 148
    const-string v10, "Unknown"

    .line 150
    :cond_7
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->CARRIER:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 157
    .end local v10    # "networkName":Ljava/lang/String;
    .end local v13    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_6
    :try_start_7
    const-string v15, "android.permission.ACCESS_WIFI_STATE"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v8

    .line 161
    .local v8, "lPermission":I
    if-nez v8, :cond_8

    .line 162
    invoke-static/range {p0 .. p0}, Lcom/ut/mini/d/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 163
    .local v6, "lMacAddr":Ljava/lang/String;
    invoke-static {v6}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 164
    const-string v15, "_mac"

    invoke-interface {v5, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 177
    .end local v6    # "lMacAddr":Ljava/lang/String;
    .end local v8    # "lPermission":I
    :cond_8
    :goto_7
    sput-object v5, Lcom/ut/mini/core/a;->a:Ljava/util/Map;

    .line 178
    sget-object v15, Lcom/ut/mini/core/a;->a:Ljava/util/Map;

    goto/16 :goto_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    .local v3, "e":Ljava/lang/Exception;
    :try_start_8
    const-string v15, "UTMCDevice"

    const-string v16, "utdid4all jar doesn\'t exist, please copy the libs folder."

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 173
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 174
    .restart local v3    # "e":Ljava/lang/Exception;
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 67
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v3

    .line 68
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->APPVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "Unknown"

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    .line 103
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v1    # "configuration":Landroid/content/res/Configuration;
    :cond_9
    :try_start_9
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->LANGUAGE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "Unknown"

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_3

    .line 117
    .end local v1    # "configuration":Landroid/content/res/Configuration;
    :catch_3
    move-exception v3

    .line 118
    .local v3, "e":Ljava/lang/Exception;
    :try_start_a
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->RESOLUTION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "Unknown"

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_4

    .line 129
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v11    # "networkStatus":[Ljava/lang/String;
    :cond_a
    :try_start_b
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->ACCESS_SUBTYPE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "Unknown"

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_5

    .line 132
    .end local v11    # "networkStatus":[Ljava/lang/String;
    :catch_4
    move-exception v3

    .line 133
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_c
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->ACCESS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "Unknown"

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v15, Lcom/ut/mini/base/UTLogFieldsScheme;->ACCESS_SUBTYPE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v15}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "Unknown"

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_5

    .line 180
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "lDeviceInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 169
    .restart local v5    # "lDeviceInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_5
    move-exception v15

    goto :goto_7

    .line 151
    :catch_6
    move-exception v15

    goto/16 :goto_6
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 188
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lemur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ro.yunos.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 191
    :cond_1
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/ut/mini/core/a;->b()Z

    move-result v0

    goto :goto_0
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 200
    const-string v0, "ro.yunos.product.chip"

    invoke-static {v0}, Lcom/ut/mini/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.yunos.hardware"

    invoke-static {v0}, Lcom/ut/mini/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    .local v0, "lClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 242
    .local v2, "lUUID":Ljava/lang/String;
    :try_start_0
    const-string v3, "yunos.systeminfo.SystemInfo"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :goto_0
    if-eqz v0, :cond_0

    .line 247
    const-string v3, "getCloudUUID"

    invoke-static {v0, v3}, Lcom/ut/mini/d/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 248
    .local v1, "lObj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 254
    .end local v1    # "lObj":Ljava/lang/Object;
    :cond_0
    invoke-static {v2}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 255
    invoke-static {}, Lcom/ut/mini/core/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 258
    .end local v2    # "lUUID":Ljava/lang/String;
    :cond_1
    return-object v2

    .line 243
    .restart local v2    # "lUUID":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 262
    const/4 v2, 0x0

    .line 264
    .local v2, "lUUID":Ljava/lang/String;
    :try_start_0
    const-string v4, "com.yunos.baseservice.clouduuid.CloudUUID"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 265
    .local v1, "cloudUuid":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "getCloudUUID"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 266
    .local v3, "m":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .end local v1    # "cloudUuid":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return-object v2

    .line 267
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 276
    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "YUNOS_BUILD_VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 277
    .local v1, "lField":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_0

    .line 278
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 279
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v2

    .line 289
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :catch_1
    move-exception v2

    goto :goto_1

    .line 282
    :catch_2
    move-exception v2

    goto :goto_1
.end method
