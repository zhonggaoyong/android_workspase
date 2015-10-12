.class public Lcom/tencent/open/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/open/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/c/d;->a:Ljava/lang/String;

    .line 89
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/c/d;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    invoke-static {p0}, Lcom/tencent/open/c/d;->d(Landroid/content/Context;)I

    move-result v0

    .line 134
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 135
    const-string v0, "wifi"

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 137
    const-string v0, "cmwap"

    goto :goto_0

    .line 138
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 139
    const-string v0, "cmnet"

    goto :goto_0

    .line 140
    :cond_3
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 141
    const-string v0, "uniwap"

    goto :goto_0

    .line 142
    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 143
    const-string v0, "uninet"

    goto :goto_0

    .line 144
    :cond_5
    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 145
    const-string v0, "wap"

    goto :goto_0

    .line 146
    :cond_6
    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 147
    const-string v0, "net"

    goto :goto_0

    .line 148
    :cond_7
    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    .line 149
    const-string v0, "ctwap"

    goto :goto_0

    .line 150
    :cond_8
    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 151
    const-string v0, "ctnet"

    goto :goto_0

    .line 152
    :cond_9
    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 153
    const-string v0, "3gnet"

    goto :goto_0

    .line 154
    :cond_a
    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 155
    const-string v0, "3gwap"

    goto :goto_0

    .line 158
    :cond_b
    invoke-static {p0}, Lcom/tencent/open/c/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 160
    :cond_c
    const-string v0, "none"

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 250
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/c/d;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 252
    if-nez v1, :cond_1

    move-object v0, v6

    .line 272
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 256
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    if-eqz v1, :cond_2

    .line 258
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 260
    goto :goto_0

    .line 263
    :cond_3
    const-string v0, "apn"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v1, :cond_0

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 272
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/c/d;->b:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 284
    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-object v2

    .line 287
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 288
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 294
    :cond_2
    const-string v1, "proxy"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/16 v2, 0x200

    const/16 v3, 0x100

    const/16 v1, 0x80

    .line 383
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 384
    if-nez v0, :cond_0

    move v0, v1

    .line 431
    :goto_0
    return v0

    .line 388
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 389
    if-nez v0, :cond_1

    move v0, v1

    .line 390
    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WIFI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 394
    const/4 v0, 0x2

    goto :goto_0

    .line 396
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string v4, "cmwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 398
    const/4 v0, 0x1

    goto :goto_0

    .line 399
    :cond_3
    const-string v4, "cmnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "epc.tmobile.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 401
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 402
    :cond_5
    const-string v4, "uniwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 403
    const/16 v0, 0x10

    goto :goto_0

    .line 404
    :cond_6
    const-string v4, "uninet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 405
    const/16 v0, 0x8

    goto :goto_0

    .line 406
    :cond_7
    const-string v4, "wap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 407
    const/16 v0, 0x40

    goto :goto_0

    .line 408
    :cond_8
    const-string v4, "net"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 409
    const/16 v0, 0x20

    goto :goto_0

    .line 410
    :cond_9
    const-string v4, "ctwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v2

    .line 411
    goto :goto_0

    .line 412
    :cond_a
    const-string v4, "ctnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v3

    .line 413
    goto :goto_0

    .line 414
    :cond_b
    const-string v4, "3gwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 415
    const/16 v0, 0x400

    goto/16 :goto_0

    .line 416
    :cond_c
    const-string v4, "3gnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 417
    const/16 v0, 0x800

    goto/16 :goto_0

    .line 419
    :cond_d
    const-string v4, "#777"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 420
    invoke-static {p0}, Lcom/tencent/open/c/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_e

    move v0, v2

    .line 422
    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 424
    goto/16 :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    move v0, v1

    .line 431
    goto/16 :goto_0
.end method
