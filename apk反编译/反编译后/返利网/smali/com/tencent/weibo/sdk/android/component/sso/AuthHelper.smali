.class public final Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;
.super Ljava/lang/Object;
.source "AuthHelper.java"


# static fields
.field static final ENCRYPT_KEY:Ljava/lang/String; = "&-*)Wb5_U,[^!9\'+"

.field static final ERROR_WEIBO_INSTALL_NEEDED:I = -0x2

.field static final ERROR_WEIBO_UPGRADE_NEEDED:I = -0x1

.field static final SDK_VERSION:B = 0x1t

.field static final SUPPORT_WEIBO_MIN_VERSION:I = 0x2c

.field static final WEIBO_AUTH_URL:Ljava/lang/String; = "TencentAuth://weibo"

.field static final WEIBO_PACKAGE:Ljava/lang/String; = "com.tencent.WBlog"

.field static final WEIBO_VALIDATE_OK:I

.field protected static appSecret:Ljava/lang/String;

.field protected static appid:J

.field protected static listener:Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

.field private static mReceiver:Lcom/tencent/weibo/sdk/android/component/sso/AuthReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/weibo/sdk/android/component/sso/AuthReceiver;

    invoke-direct {v0}, Lcom/tencent/weibo/sdk/android/component/sso/AuthReceiver;-><init>()V

    sput-object v0, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->mReceiver:Lcom/tencent/weibo/sdk/android/component/sso/AuthReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final auth(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reserver"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-static/range {p0 .. p0}, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->validateWeiboApp(Landroid/content/Context;)I

    move-result v9

    .line 94
    .local v9, "checkResult":I
    if-nez v9, :cond_2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v16, 0x3e8

    div-long v4, v1, v16

    .line 96
    .local v4, "current":J
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v6, v1

    .line 97
    .local v6, "nonce":J
    invoke-static/range {p0 .. p0}, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->getApkSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 98
    .local v8, "apkSignature":Ljava/lang/String;
    sget-wide v1, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->appid:J

    sget-object v3, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->appSecret:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->generateSignature(JLjava/lang/String;JJ)[B

    move-result-object v13

    .line 100
    .local v13, "signature":[B
    if-nez v13, :cond_1

    .line 101
    sget-object v1, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->listener:Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

    if-eqz v1, :cond_0

    .line 102
    sget-object v1, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->listener:Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;->onAuthFail(ILjava/lang/String;)V

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 149
    .end local v4    # "current":J
    .end local v6    # "nonce":J
    .end local v8    # "apkSignature":Ljava/lang/String;
    .end local v13    # "signature":[B
    :goto_0
    return v1

    .line 107
    .restart local v4    # "current":J
    .restart local v6    # "nonce":J
    .restart local v8    # "apkSignature":Ljava/lang/String;
    .restart local v13    # "signature":[B
    :cond_1
    invoke-static {v13}, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->encypt([B)[B

    move-result-object v13

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 112
    .local v12, "packageName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 113
    .local v11, "packageManager":Landroid/content/pm/PackageManager;
    const-string v15, ""

    .line 116
    .local v15, "thisAppName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-virtual {v11, v12, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    .line 117
    .local v14, "thisApp":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v11, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 124
    .end local v14    # "thisApp":Landroid/content/pm/ApplicationInfo;
    :goto_1
    new-instance v10, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 125
    const-string v2, "TencentAuth://weibo"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 124
    invoke-direct {v10, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .local v10, "intent":Landroid/content/Intent;
    const-string v1, "com.tencent.sso.APP_ID"

    sget-wide v2, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->appid:J

    invoke-virtual {v10, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    const-string v1, "com.tencent.sso.TIMESTAMP"

    invoke-virtual {v10, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 128
    const-string v1, "com.tencent.sso.NONCE"

    invoke-virtual {v10, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    const-string v1, "com.tencent.sso.SDK_VERSION"

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 130
    const-string v1, "com.tencent.sso.PACKAGE_NAME"

    invoke-virtual {v10, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "com.tencent.sso.ICON_MD5"

    invoke-virtual {v10, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "com.tencent.sso.APP_NAME"

    invoke-virtual {v10, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "com.tencent.sso.SIGNATURE"

    invoke-virtual {v10, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 134
    const-string v1, "com.tencent.sso.RESERVER"

    move-object/from16 v0, p1

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    const/4 v1, 0x1

    goto :goto_0

    .line 138
    .end local v4    # "current":J
    .end local v6    # "nonce":J
    .end local v8    # "apkSignature":Ljava/lang/String;
    .end local v10    # "intent":Landroid/content/Intent;
    .end local v11    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v12    # "packageName":Ljava/lang/String;
    .end local v13    # "signature":[B
    .end local v15    # "thisAppName":Ljava/lang/String;
    :cond_2
    const/4 v1, -0x1

    if-ne v9, v1, :cond_4

    .line 139
    sget-object v1, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->listener:Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

    if-eqz v1, :cond_3

    .line 140
    sget-object v1, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->listener:Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

    invoke-interface {v1}, Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;->onWeiboVersionMisMatch()V

    .line 142
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 143
    :cond_4
    const/4 v1, -0x2

    if-ne v9, v1, :cond_6

    .line 144
    sget-object v1, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->listener:Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

    if-eqz v1, :cond_5

    .line 145
    sget-object v1, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->listener:Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

    invoke-interface {v1}, Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;->onWeiBoNotInstalled()V

    .line 147
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 149
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 119
    .restart local v4    # "current":J
    .restart local v6    # "nonce":J
    .restart local v8    # "apkSignature":Ljava/lang/String;
    .restart local v11    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v12    # "packageName":Ljava/lang/String;
    .restart local v13    # "signature":[B
    .restart local v15    # "thisAppName":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static encypt([B)[B
    .locals 2
    .param p0, "signature"    # [B

    .prologue
    .line 217
    new-instance v0, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;

    invoke-direct {v0}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;-><init>()V

    const-string v1, "&-*)Wb5_U,[^!9\'+"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static generateSignature(JLjava/lang/String;JJ)[B
    .locals 6
    .param p0, "appid"    # J
    .param p2, "appSecret"    # Ljava/lang/String;
    .param p3, "current"    # J
    .param p5, "nonce"    # J

    .prologue
    .line 191
    const/4 v3, 0x0

    .line 192
    .local v3, "signature":[B
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 193
    .local v1, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 194
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 195
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 196
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 198
    :try_start_0
    const-string v4, "HmacSHA1"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 199
    .local v0, "mac":Ljavax/crypto/Mac;
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 200
    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-direct {v2, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 201
    .local v2, "secret":Ljavax/crypto/spec/SecretKeySpec;
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 206
    .end local v0    # "mac":Ljavax/crypto/Mac;
    .end local v2    # "secret":Ljavax/crypto/spec/SecretKeySpec;
    :goto_0
    invoke-static {v3}, Lcom/tencent/weibo/sdk/android/component/sso/tools/Base64;->encode([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 207
    return-object v3

    .line 203
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private static getApkSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 228
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x40

    .line 228
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 230
    .local v3, "pi":Landroid/content/pm/PackageInfo;
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 231
    .local v6, "signs":[Landroid/content/pm/Signature;
    const/4 v7, 0x0

    aget-object v5, v6, v7

    .line 233
    .local v5, "sign":Landroid/content/pm/Signature;
    const-string v7, "X.509"

    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 235
    .local v1, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 236
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    .line 235
    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 234
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 237
    .local v0, "cert":Ljava/security/cert/X509Certificate;
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 238
    .local v4, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/weibo/sdk/android/component/sso/tools/MD5Tools;->toMD5(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    .line 248
    .end local v0    # "cert":Ljava/security/cert/X509Certificate;
    .end local v1    # "certFactory":Ljava/security/cert/CertificateFactory;
    .end local v3    # "pi":Landroid/content/pm/PackageInfo;
    .end local v4    # "sb":Ljava/lang/StringBuffer;
    .end local v5    # "sign":Landroid/content/pm/Signature;
    .end local v6    # "signs":[Landroid/content/pm/Signature;
    :goto_0
    return-object v7

    .line 241
    :catch_0
    move-exception v2

    .line 242
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 248
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    const-string v7, ""

    goto :goto_0

    .line 243
    :catch_1
    move-exception v2

    .line 244
    .local v2, "e":Ljava/security/cert/CertificateException;
    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_1

    .line 245
    .end local v2    # "e":Ljava/security/cert/CertificateException;
    :catch_2
    move-exception v2

    .line 246
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static final register(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appid"    # J
    .param p3, "secret"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

    .prologue
    .line 63
    sput-wide p1, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->appid:J

    .line 64
    sput-object p3, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->appSecret:Ljava/lang/String;

    .line 65
    sput-object p4, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->listener:Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.sso.AUTH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->mReceiver:Lcom/tencent/weibo/sdk/android/component/sso/AuthReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    return-void
.end method

.method public static final unregister(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->mReceiver:Lcom/tencent/weibo/sdk/android/component/sso/AuthReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    return-void
.end method

.method private static validateWeiboApp(Landroid/content/Context;)I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 161
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    const-string v5, "com.tencent.WBlog"

    .line 162
    const/16 v6, 0x10

    .line 161
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 164
    .local v4, "pi":Landroid/content/pm/PackageInfo;
    if-eqz v4, :cond_0

    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v6, 0x2c

    if-lt v5, v6, :cond_0

    .line 166
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 167
    const-string v6, "TencentAuth://weibo"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 166
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v5, 0x10000

    .line 168
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 170
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-lez v5, :cond_0

    .line 171
    const/4 v5, 0x0

    .line 176
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v4    # "pi":Landroid/content/pm/PackageInfo;
    :goto_0
    return v5

    .line 174
    .restart local v4    # "pi":Landroid/content/pm/PackageInfo;
    :cond_0
    const/4 v5, -0x1

    goto :goto_0

    .line 175
    .end local v4    # "pi":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v5, -0x2

    goto :goto_0
.end method
