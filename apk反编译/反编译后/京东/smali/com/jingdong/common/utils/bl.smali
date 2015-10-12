.class public final Lcom/jingdong/common/utils/bl;
.super Ljava/lang/Object;
.source "FileService.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:Lcom/jingdong/common/utils/bn;

.field private static d:Lcom/jingdong/common/utils/bp;

.field private static e:Lcom/jingdong/common/utils/bp;

.field private static f:Lcom/jingdong/common/utils/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v0, -0x14

    .line 54
    sput v0, Lcom/jingdong/common/utils/bl;->a:I

    .line 59
    sput v0, Lcom/jingdong/common/utils/bl;->b:I

    .line 80
    new-instance v0, Lcom/jingdong/common/utils/bp;

    const/4 v1, 0x2

    const-string v2, "/json"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/utils/bp;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/utils/bl;->d:Lcom/jingdong/common/utils/bp;

    .line 81
    new-instance v0, Lcom/jingdong/common/utils/bp;

    const/4 v1, 0x5

    const-string v2, "/json"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/utils/bp;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/utils/bl;->e:Lcom/jingdong/common/utils/bp;

    .line 82
    new-instance v0, Lcom/jingdong/common/utils/bp;

    const/4 v1, 0x1

    const-string v2, "/image"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/utils/bp;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/utils/bl;->f:Lcom/jingdong/common/utils/bp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1481
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/bn;)Lcom/jingdong/common/utils/bn;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/utils/bl;->c:Lcom/jingdong/common/utils/bn;

    return-object v0
.end method

.method public static a(I)Lcom/jingdong/common/utils/bo;
    .locals 10

    .prologue
    const-wide/32 v8, 0x800000

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 381
    packed-switch p0, :pswitch_data_0

    .line 396
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :pswitch_0
    sget-object v0, Lcom/jingdong/common/utils/bl;->d:Lcom/jingdong/common/utils/bp;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bp;->a()Lcom/jingdong/common/utils/bo;

    move-result-object v0

    goto :goto_0

    .line 385
    :pswitch_1
    sget-object v0, Lcom/jingdong/common/utils/bl;->f:Lcom/jingdong/common/utils/bp;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bp;->a()Lcom/jingdong/common/utils/bo;

    move-result-object v0

    goto :goto_0

    .line 387
    :pswitch_2
    sget-object v0, Lcom/jingdong/common/utils/bl;->e:Lcom/jingdong/common/utils/bp;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bp;->a()Lcom/jingdong/common/utils/bo;

    move-result-object v0

    goto :goto_0

    .line 389
    :pswitch_3
    invoke-static {}, Lcom/jingdong/common/utils/bl;->h()J

    move-result-wide v2

    const-wide/32 v4, 0x1000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/bo;

    const-string v1, "/camera"

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    goto :goto_0

    .line 391
    :pswitch_4
    const-string v1, "/persist"

    invoke-static {}, Lcom/jingdong/common/utils/bl;->c()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/bo;

    invoke-static {v1, v6, v4}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    goto :goto_0

    .line 394
    :pswitch_5
    invoke-static {}, Lcom/jingdong/common/utils/bl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/jingdong/common/utils/bo;

    const-string v1, "/file"

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/bl;->c()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/bo;

    const-string v1, "/file"

    invoke-static {v1, v6, v4}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/jingdong"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 223
    :cond_0
    return-object v0

    .line 219
    :cond_1
    const-string p0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IZ)Ljava/io/File;
    .locals 5

    .prologue
    .line 244
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/jingdong"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 263
    :cond_0
    if-eqz p2, :cond_1

    .line 264
    const-string v2, "755"

    new-instance v3, Ljava/io/File;

    const-string v4, "/jingdong"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 265
    const-string v0, "755"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 275
    :cond_1
    return-object v1

    .line 258
    :cond_2
    const-string p0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .prologue
    .line 291
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/jingdong/common/utils/bk;)Ljava/io/FileOutputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/bk;->d()J

    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Lcom/jingdong/common/utils/bk;->b()Z

    move-result v1

    .line 134
    const-string v4, "FileService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "availableSize : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/jingdong/common/utils/bk;->a()I

    move-result v4

    if-ne v7, v4, :cond_0

    .line 137
    invoke-static {}, Lcom/jingdong/common/utils/bl;->c()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    .line 138
    const-string v2, "FileService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "internal not enough: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/utils/bl;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz v1, :cond_5

    .line 140
    const-string v1, "FileService"

    const-string v2, "internal not enough, try external"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v8}, Lcom/jingdong/common/utils/bk;->a(I)V

    .line 143
    invoke-virtual {p0, v9}, Lcom/jingdong/common/utils/bk;->a(Z)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/bk;->a()I

    move-result v4

    if-ne v8, v4, :cond_1

    .line 149
    invoke-static {}, Lcom/jingdong/common/utils/bl;->g()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    .line 150
    const-string v2, "FileService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "external not enough: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/utils/bl;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-eqz v1, :cond_5

    .line 152
    const-string v1, "FileService"

    const-string v2, "external not enough, try internal"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v7}, Lcom/jingdong/common/utils/bk;->a(I)V

    .line 155
    invoke-virtual {p0, v9}, Lcom/jingdong/common/utils/bk;->a(Z)V

    goto/16 :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugOn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/jingdong/common/utils/bk;->e()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 176
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jingdong/common/utils/bk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/jingdong/common/utils/bk;->g()I

    move-result v0

    .line 180
    if-ne v0, v7, :cond_6

    .line 181
    const-string v0, "644"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 186
    :cond_4
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 188
    :cond_5
    :goto_2
    return-object v0

    .line 182
    :cond_6
    if-ne v0, v8, :cond_4

    .line 183
    const-string v0, "622"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    .line 188
    :cond_7
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/bk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/common/utils/bk;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/BaseApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 1387
    .line 1388
    new-instance v1, Lcom/jingdong/common/utils/bk;

    invoke-direct {v1}, Lcom/jingdong/common/utils/bk;-><init>()V

    .line 1389
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/bk;->a(I)V

    .line 1390
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/bk;->a(Z)V

    .line 1391
    const-string v2, "shareimage.jpg"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/bk;->b(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/bk;->b(I)V

    .line 1394
    :try_start_0
    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bk;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 1398
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1401
    const/4 v4, 0x0

    new-instance v5, Lcom/jingdong/common/utils/bm;

    invoke-direct {v5}, Lcom/jingdong/common/utils/bm;-><init>()V

    invoke-static {v3, v2, v4, v5}, Lcom/jingdong/common/utils/cf;->a(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lcom/jingdong/common/utils/cg;Lcom/jingdong/common/utils/HttpGroup$StopController;)V

    .line 1413
    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->b(Lcom/jingdong/common/utils/bk;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1420
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1428
    const/4 v0, 0x0

    .line 1429
    new-instance v1, Lcom/jingdong/common/utils/bk;

    invoke-direct {v1}, Lcom/jingdong/common/utils/bk;-><init>()V

    .line 1430
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/bk;->a(I)V

    .line 1431
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/bk;->a(Z)V

    .line 1432
    const-string v2, "shareimage.jpg"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/bk;->b(Ljava/lang/String;)V

    .line 1433
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/bk;->b(I)V

    .line 1435
    :try_start_0
    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bk;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 1438
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1439
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1440
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1442
    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->b(Lcom/jingdong/common/utils/bk;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1449
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    sget-object v0, Lcom/jingdong/common/utils/bl;->d:Lcom/jingdong/common/utils/bp;

    iput-boolean v1, v0, Lcom/jingdong/common/utils/bp;->a:Z

    .line 103
    sget-object v0, Lcom/jingdong/common/utils/bl;->f:Lcom/jingdong/common/utils/bp;

    iput-boolean v1, v0, Lcom/jingdong/common/utils/bp;->a:Z

    .line 104
    sget-object v0, Lcom/jingdong/common/utils/bl;->e:Lcom/jingdong/common/utils/bp;

    iput-boolean v1, v0, Lcom/jingdong/common/utils/bp;->a:Z

    .line 105
    return-void
.end method

.method private static declared-synchronized a(Lcom/jingdong/common/utils/bo;)V
    .locals 5

    .prologue
    const/16 v4, -0x14

    .line 511
    const-class v1, Lcom/jingdong/common/utils/bl;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/bo;->b()Ljava/io/File;

    move-result-object v2

    .line 513
    const/4 v0, 0x0

    .line 515
    invoke-static {p0}, Lcom/jingdong/common/utils/bo;->a(Lcom/jingdong/common/utils/bo;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 535
    :goto_0
    const/16 v3, 0x1000

    if-le v0, v3, :cond_0

    sget-object v0, Lcom/jingdong/common/utils/bl;->c:Lcom/jingdong/common/utils/bn;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Lcom/jingdong/common/utils/bn;

    invoke-direct {v0, v2}, Lcom/jingdong/common/utils/bn;-><init>(Ljava/io/File;)V

    .line 537
    sput-object v0, Lcom/jingdong/common/utils/bl;->c:Lcom/jingdong/common/utils/bn;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bn;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :cond_0
    monitor-exit v1

    return-void

    .line 517
    :pswitch_0
    :try_start_1
    sget v0, Lcom/jingdong/common/utils/bl;->b:I

    if-ne v0, v4, :cond_1

    .line 518
    invoke-static {v2}, Lcom/jingdong/common/utils/bl;->c(Ljava/io/File;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/bl;->b:I

    .line 520
    :cond_1
    sget v0, Lcom/jingdong/common/utils/bl;->b:I

    goto :goto_0

    .line 524
    :pswitch_1
    sget v0, Lcom/jingdong/common/utils/bl;->a:I

    if-ne v0, v4, :cond_2

    .line 525
    invoke-static {v2}, Lcom/jingdong/common/utils/bl;->c(Ljava/io/File;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/bl;->a:I

    .line 527
    :cond_2
    sget v0, Lcom/jingdong/common/utils/bl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 1368
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 1371
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chmod "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/utils/bo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 465
    if-nez p2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/jingdong/common/utils/bl;->b(Lcom/jingdong/common/utils/bo;Ljava/lang/String;[BI)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/utils/bo;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 601
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x0

    .line 604
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bo;Ljava/lang/String;[BI)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/utils/bo;Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 482
    if-nez p2, :cond_0

    .line 485
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/jingdong/common/utils/bl;->b(Lcom/jingdong/common/utils/bo;Ljava/lang/String;[BI)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/utils/bo;Ljava/lang/String;[BI)Z
    .locals 2

    .prologue
    .line 617
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_2

    .line 618
    :cond_0
    const/4 v0, 0x0

    .line 645
    :cond_1
    :goto_0
    return v0

    .line 626
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 629
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bo;Ljava/lang/String;[B)Z

    move-result v0

    .line 641
    if-eqz v0, :cond_1

    add-int/lit8 v1, p3, -0x1

    if-nez v1, :cond_1

    .line 642
    invoke-static {p0}, Lcom/jingdong/common/utils/bl;->b(Lcom/jingdong/common/utils/bo;)V

    goto :goto_0

    .line 628
    :pswitch_0
    invoke-static {p0}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bo;)V

    goto :goto_1

    .line 626
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/io/FileInputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 849
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 850
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 851
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 853
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 855
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 856
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 857
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Lcom/jingdong/common/utils/bo;
    .locals 6

    .prologue
    const-wide/32 v4, 0x100000

    const/4 v2, 0x2

    .line 25
    invoke-static {}, Lcom/jingdong/common/utils/bl;->c()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/bo;

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/bl;->g()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    new-instance v0, Lcom/jingdong/common/utils/bo;

    invoke-static {p0}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/jingdong/common/utils/bk;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/bk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 1

    .prologue
    .line 25
    const/16 v0, -0x14

    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->e(I)V

    return-void
.end method

.method private static declared-synchronized b(Lcom/jingdong/common/utils/bo;)V
    .locals 4

    .prologue
    const/16 v3, -0x14

    .line 656
    const-class v1, Lcom/jingdong/common/utils/bl;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 682
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 660
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/bo;->b()Ljava/io/File;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    invoke-static {p0}, Lcom/jingdong/common/utils/bo;->a(Lcom/jingdong/common/utils/bo;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 668
    :pswitch_0
    sget v2, Lcom/jingdong/common/utils/bl;->b:I

    if-ne v2, v3, :cond_2

    .line 669
    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->c(Ljava/io/File;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/bl;->b:I

    .line 671
    :cond_2
    sget v0, Lcom/jingdong/common/utils/bl;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/jingdong/common/utils/bl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 675
    :pswitch_1
    :try_start_1
    sget v2, Lcom/jingdong/common/utils/bl;->a:I

    if-ne v2, v3, :cond_3

    .line 676
    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->c(Ljava/io/File;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/bl;->a:I

    .line 678
    :cond_3
    sget v0, Lcom/jingdong/common/utils/bl;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/jingdong/common/utils/bl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 666
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    new-instance v3, Lcom/jingdong/common/utils/bq;

    invoke-direct {v3, v0}, Lcom/jingdong/common/utils/bq;-><init>(B)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    add-int/lit16 v3, v2, -0x800

    if-ltz v3, :cond_0

    :goto_0
    if-ge v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    aget-object v4, v1, v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/jingdong/common/utils/bo;Ljava/lang/String;[BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 708
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 740
    :cond_1
    :goto_0
    return v0

    .line 712
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/utils/bo;->b()Ljava/io/File;

    move-result-object v2

    .line 714
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 715
    const/4 v3, 0x0

    .line 718
    if-ne p3, v0, :cond_5

    .line 719
    const-string v2, "644"

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 725
    :cond_3
    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    if-eqz v2, :cond_4

    .line 727
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 733
    :cond_4
    if-eqz v2, :cond_1

    .line 735
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 737
    :catch_0
    move-exception v1

    goto :goto_0

    .line 720
    :cond_5
    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    .line 721
    const-string v2, "622"

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    .line 729
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 730
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 731
    if-eqz v2, :cond_6

    .line 735
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_3
    move v0, v1

    .line 737
    goto :goto_0

    .line 733
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 735
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 737
    :cond_7
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 733
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 729
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private static c(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 495
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    array-length v0, v0

    .line 501
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x14

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 876
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 878
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 882
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 884
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic c(Ljava/lang/String;)Lcom/jingdong/common/utils/bo;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 25
    invoke-static {}, Lcom/jingdong/common/utils/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/bo;

    invoke-static {p0}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/bl;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x800000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lcom/jingdong/common/utils/bo;

    const/4 v1, 0x0

    invoke-static {p0, v4, v1}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(I)V
    .locals 1

    .prologue
    .line 25
    const/16 v0, -0x14

    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->d(I)V

    return-void
.end method

.method private static c(Lcom/jingdong/common/utils/bo;)V
    .locals 6

    .prologue
    .line 1184
    if-nez p0, :cond_1

    .line 1206
    :cond_0
    return-void

    .line 1188
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/bo;->b()Ljava/io/File;

    move-result-object v1

    .line 1190
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 1196
    if-eqz v2, :cond_0

    .line 1200
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1201
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1203
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1200
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Ljava/lang/String;)Lcom/jingdong/common/utils/bo;
    .locals 6

    .prologue
    const-wide/32 v4, 0x100000

    const/4 v2, 0x2

    .line 25
    invoke-static {}, Lcom/jingdong/common/utils/bl;->g()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/bo;

    invoke-static {p0}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/bl;->c()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    new-instance v0, Lcom/jingdong/common/utils/bo;

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, -0x14

    .line 1110
    invoke-static {}, Lcom/jingdong/common/e/a/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1111
    invoke-static {}, Lcom/jingdong/common/utils/bl;->b()Z

    move-result v3

    .line 1112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CacheFile;

    .line 1115
    if-eqz v0, :cond_1

    .line 1116
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CacheFile;->getDirectory()Lcom/jingdong/common/utils/bo;

    move-result-object v4

    .line 1121
    if-eqz v4, :cond_1

    .line 1122
    invoke-virtual {v4}, Lcom/jingdong/common/utils/bo;->c()I

    move-result v5

    if-eq v5, v7, :cond_0

    .line 1126
    invoke-virtual {v4}, Lcom/jingdong/common/utils/bo;->c()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    if-ne v3, v7, :cond_1

    .line 1127
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CacheFile;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    .line 1131
    if-eqz v4, :cond_1

    .line 1132
    invoke-static {v0}, Lcom/jingdong/common/e/a/a;->c(Lcom/jingdong/common/entity/CacheFile;)V

    .line 1112
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1137
    :cond_2
    invoke-static {v6}, Lcom/jingdong/common/utils/bl;->e(I)V

    .line 1138
    invoke-static {v6}, Lcom/jingdong/common/utils/bl;->d(I)V

    .line 1140
    return-void
.end method

.method private static declared-synchronized d(I)V
    .locals 2

    .prologue
    .line 690
    const-class v0, Lcom/jingdong/common/utils/bl;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/jingdong/common/utils/bl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    monitor-exit v0

    return-void

    .line 690
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()V
    .locals 6

    .prologue
    .line 1146
    sget-object v0, Lcom/jingdong/common/utils/bl;->f:Lcom/jingdong/common/utils/bp;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bp;->a()Lcom/jingdong/common/utils/bo;

    move-result-object v0

    .line 1147
    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {v0}, Lcom/jingdong/common/utils/bo;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1149
    invoke-static {}, Lcom/jingdong/common/utils/bl;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1151
    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->c(Lcom/jingdong/common/utils/bo;)V

    .line 1153
    const/16 v0, -0x14

    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->e(I)V

    .line 1155
    :cond_0
    return-void
.end method

.method private static declared-synchronized e(I)V
    .locals 2

    .prologue
    .line 699
    const-class v0, Lcom/jingdong/common/utils/bl;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/jingdong/common/utils/bl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    monitor-exit v0

    return-void

    .line 699
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, -0x14

    .line 1162
    invoke-static {}, Lcom/jingdong/common/utils/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    new-instance v0, Lcom/jingdong/common/utils/bo;

    const-string v1, "/image"

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    .line 1165
    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->c(Lcom/jingdong/common/utils/bo;)V

    .line 1167
    invoke-static {v3}, Lcom/jingdong/common/utils/bl;->d(I)V

    .line 1171
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/bo;

    const-string v1, "/image"

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    .line 1172
    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->c(Lcom/jingdong/common/utils/bo;)V

    .line 1174
    invoke-static {v3}, Lcom/jingdong/common/utils/bl;->e(I)V

    .line 1175
    return-void
.end method

.method private static g()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 934
    invoke-static {}, Lcom/jingdong/common/utils/bl;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 936
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 940
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 944
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 946
    mul-long/2addr v0, v4

    .line 955
    :cond_0
    :goto_0
    return-wide v0

    .line 952
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static h()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 973
    invoke-static {}, Lcom/jingdong/common/utils/bl;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 976
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 977
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 981
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 983
    mul-long/2addr v0, v4

    .line 999
    :cond_0
    :goto_0
    return-wide v0

    .line 995
    :catch_0
    move-exception v2

    goto :goto_0
.end method
