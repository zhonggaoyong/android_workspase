.class public Lcom/meilishuo/a/d/a;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/meilishuo/a/d/a;->a:[C

    .line 1544
    new-instance v0, Lcom/meilishuo/a/d/b;

    invoke-direct {v0}, Lcom/meilishuo/a/d/b;-><init>()V

    sput-object v0, Lcom/meilishuo/a/b/r;->a:Lcom/meilishuo/a/b/r;

    .line 1566
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-boolean v1, p0, Lcom/meilishuo/a/d/a;->c:Z

    .line 239
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/meilishuo/a/d/a;->d:[C

    .line 240
    iput v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 241
    iput v1, p0, Lcom/meilishuo/a/d/a;->f:I

    .line 243
    iput v1, p0, Lcom/meilishuo/a/d/a;->g:I

    .line 244
    iput v1, p0, Lcom/meilishuo/a/d/a;->h:I

    .line 246
    iput v1, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 270
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meilishuo/a/d/a;->m:[I

    .line 271
    iput v1, p0, Lcom/meilishuo/a/d/a;->n:I

    .line 273
    iget-object v0, p0, Lcom/meilishuo/a/d/a;->m:[I

    iget v1, p0, Lcom/meilishuo/a/d/a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meilishuo/a/d/a;->n:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 280
    if-nez p1, :cond_0

    .line 281
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iput-object p1, p0, Lcom/meilishuo/a/d/a;->b:Ljava/io/Reader;

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/a/d/a;)I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    return v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1250
    iget v0, p0, Lcom/meilishuo/a/d/a;->n:I

    iget-object v1, p0, Lcom/meilishuo/a/d/a;->m:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1251
    iget v0, p0, Lcom/meilishuo/a/d/a;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 1252
    iget-object v1, p0, Lcom/meilishuo/a/d/a;->m:[I

    iget v2, p0, Lcom/meilishuo/a/d/a;->n:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1253
    iput-object v0, p0, Lcom/meilishuo/a/d/a;->m:[I

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/d/a;->m:[I

    iget v1, p0, Lcom/meilishuo/a/d/a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meilishuo/a/d/a;->n:I

    aput p1, v0, v1

    .line 1256
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/a/d/a;I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/meilishuo/a/d/a;->i:I

    return-void
.end method

.method private a(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 742
    sparse-switch p1, :sswitch_data_0

    .line 762
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 748
    :sswitch_0
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 760
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 742
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1425
    :goto_0
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/meilishuo/a/d/a;->f:I

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    :goto_1
    return v1

    .line 1426
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    aget-char v0, v0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 1427
    iget v0, p0, Lcom/meilishuo/a/d/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->g:I

    .line 1428
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->h:I

    .line 1425
    :cond_1
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1431
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 1436
    const/4 v1, 0x1

    goto :goto_1

    .line 1432
    :cond_3
    iget-object v2, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v3, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1431
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic b(Lcom/meilishuo/a/d/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    return v0
.end method

.method private b(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1315
    iget-object v3, p0, Lcom/meilishuo/a/d/a;->d:[C

    .line 1316
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1317
    iget v0, p0, Lcom/meilishuo/a/d/a;->f:I

    .line 1319
    :goto_0
    if-ne v1, v0, :cond_1

    .line 1320
    iput v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1321
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    if-eqz p1, :cond_8

    .line 1389
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End of input at line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1389
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1324
    :cond_0
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1325
    iget v0, p0, Lcom/meilishuo/a/d/a;->f:I

    .line 1328
    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    .line 1329
    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    .line 1330
    iget v1, p0, Lcom/meilishuo/a/d/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meilishuo/a/d/a;->g:I

    .line 1331
    iput v2, p0, Lcom/meilishuo/a/d/a;->h:I

    move v1, v2

    .line 1332
    goto :goto_0

    .line 1333
    :cond_2
    const/16 v4, 0x20

    if-eq v1, v4, :cond_9

    const/16 v4, 0xd

    if-eq v1, v4, :cond_9

    const/16 v4, 0x9

    if-ne v1, v4, :cond_3

    move v1, v2

    .line 1334
    goto :goto_0

    .line 1337
    :cond_3
    const/16 v4, 0x2f

    if-ne v1, v4, :cond_6

    .line 1338
    iput v2, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1339
    if-ne v2, v0, :cond_4

    .line 1340
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1341
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v0

    .line 1342
    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1343
    if-nez v0, :cond_4

    move v0, v1

    .line 1392
    :goto_1
    return v0

    .line 1348
    :cond_4
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 1349
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    aget-char v0, v3, v0

    .line 1350
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 1370
    goto :goto_1

    .line 1353
    :sswitch_0
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1354
    const-string v0, "*/"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1355
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1357
    :cond_5
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v1, v0, 0x2

    .line 1358
    iget v0, p0, Lcom/meilishuo/a/d/a;->f:I

    goto/16 :goto_0

    .line 1363
    :sswitch_1
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1364
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->x()V

    .line 1365
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1366
    iget v0, p0, Lcom/meilishuo/a/d/a;->f:I

    goto/16 :goto_0

    .line 1372
    :cond_6
    const/16 v0, 0x23

    if-ne v1, v0, :cond_7

    .line 1373
    iput v2, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1379
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 1380
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->x()V

    .line 1381
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1382
    iget v0, p0, Lcom/meilishuo/a/d/a;->f:I

    goto/16 :goto_0

    .line 1384
    :cond_7
    iput v2, p0, Lcom/meilishuo/a/d/a;->e:I

    move v0, v1

    .line 1385
    goto :goto_1

    .line 1392
    :cond_8
    const/4 v0, -0x1

    goto :goto_1

    :cond_9
    move v1, v2

    goto/16 :goto_0

    .line 1350
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1517
    new-instance v0, Lcom/meilishuo/a/d/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1517
    invoke-direct {v0, v1}, Lcom/meilishuo/a/d/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 985
    iget-object v4, p0, Lcom/meilishuo/a/d/a;->d:[C

    .line 986
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    :cond_0
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 989
    iget v1, p0, Lcom/meilishuo/a/d/a;->f:I

    move v2, v0

    .line 992
    :goto_0
    if-lt v2, v1, :cond_1

    .line 1012
    sub-int v1, v2, v0

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1013
    iput v2, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1014
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1015
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 993
    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget-char v2, v4, v2

    .line 995
    if-ne v2, p1, :cond_2

    .line 996
    iput v3, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 997
    sub-int v1, v3, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 999
    :cond_2
    const/16 v6, 0x5c

    if-ne v2, v6, :cond_3

    .line 1000
    iput v3, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1001
    sub-int v1, v3, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1002
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->y()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1003
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1004
    iget v1, p0, Lcom/meilishuo/a/d/a;->f:I

    move v2, v0

    .line 1006
    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    if-ne v2, v6, :cond_4

    .line 1007
    iget v2, p0, Lcom/meilishuo/a/d/a;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meilishuo/a/d/a;->g:I

    .line 1008
    iput v3, p0, Lcom/meilishuo/a/d/a;->h:I

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method private b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1264
    iget-object v1, p0, Lcom/meilishuo/a/d/a;->d:[C

    .line 1265
    iget v2, p0, Lcom/meilishuo/a/d/a;->h:I

    iget v3, p0, Lcom/meilishuo/a/d/a;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/meilishuo/a/d/a;->h:I

    .line 1266
    iget v2, p0, Lcom/meilishuo/a/d/a;->f:I

    iget v3, p0, Lcom/meilishuo/a/d/a;->e:I

    if-eq v2, v3, :cond_1

    .line 1267
    iget v2, p0, Lcom/meilishuo/a/d/a;->f:I

    iget v3, p0, Lcom/meilishuo/a/d/a;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/meilishuo/a/d/a;->f:I

    .line 1268
    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v3, p0, Lcom/meilishuo/a/d/a;->f:I

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :goto_0
    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1275
    :cond_0
    iget-object v2, p0, Lcom/meilishuo/a/d/a;->b:Ljava/io/Reader;

    iget v3, p0, Lcom/meilishuo/a/d/a;->f:I

    array-length v4, v1

    iget v5, p0, Lcom/meilishuo/a/d/a;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 1289
    :goto_1
    return v0

    .line 1270
    :cond_1
    iput v0, p0, Lcom/meilishuo/a/d/a;->f:I

    goto :goto_0

    .line 1276
    :cond_2
    iget v3, p0, Lcom/meilishuo/a/d/a;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meilishuo/a/d/a;->f:I

    .line 1279
    iget v2, p0, Lcom/meilishuo/a/d/a;->g:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/meilishuo/a/d/a;->h:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/meilishuo/a/d/a;->f:I

    if-lez v2, :cond_3

    aget-char v2, v1, v0

    const v3, 0xfeff

    if-ne v2, v3, :cond_3

    .line 1280
    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1281
    iget v2, p0, Lcom/meilishuo/a/d/a;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meilishuo/a/d/a;->h:I

    .line 1282
    add-int/lit8 p1, p1, 0x1

    .line 1285
    :cond_3
    iget v2, p0, Lcom/meilishuo/a/d/a;->f:I

    if-lt v2, p1, :cond_0

    .line 1286
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/meilishuo/a/d/a;)I
    .locals 1

    .prologue
    .line 1292
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v0

    return v0
.end method

.method private c(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1087
    iget-object v3, p0, Lcom/meilishuo/a/d/a;->d:[C

    .line 1089
    :cond_0
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1090
    iget v0, p0, Lcom/meilishuo/a/d/a;->f:I

    .line 1092
    :goto_0
    if-lt v1, v0, :cond_1

    .line 1107
    iput v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1093
    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    .line 1094
    if-ne v1, p1, :cond_2

    .line 1095
    iput v2, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1096
    return-void

    .line 1097
    :cond_2
    const/16 v4, 0x5c

    if-ne v1, v4, :cond_3

    .line 1098
    iput v2, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1099
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->y()C

    .line 1100
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1101
    iget v0, p0, Lcom/meilishuo/a/d/a;->f:I

    goto :goto_0

    .line 1102
    :cond_3
    const/16 v4, 0xa

    if-ne v1, v4, :cond_4

    .line 1103
    iget v1, p0, Lcom/meilishuo/a/d/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meilishuo/a/d/a;->g:I

    .line 1104
    iput v2, p0, Lcom/meilishuo/a/d/a;->h:I

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/meilishuo/a/d/a;)I
    .locals 1

    .prologue
    .line 1296
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v0

    return v0
.end method

.method private o()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x7

    const/4 v7, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 452
    iget-object v4, p0, Lcom/meilishuo/a/d/a;->m:[I

    iget v5, p0, Lcom/meilishuo/a/d/a;->n:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    .line 453
    if-ne v4, v2, :cond_3

    .line 454
    iget-object v5, p0, Lcom/meilishuo/a/d/a;->m:[I

    iget v6, p0, Lcom/meilishuo/a/d/a;->n:I

    add-int/lit8 v6, v6, -0x1

    aput v1, v5, v6

    .line 539
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/meilishuo/a/d/a;->b(Z)I

    move-result v5

    .line 540
    sparse-switch v5, :sswitch_data_0

    .line 569
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 572
    iget v0, p0, Lcom/meilishuo/a/d/a;->n:I

    if-ne v0, v2, :cond_1

    .line 573
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 576
    :cond_1
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->q()I

    move-result v0

    .line 577
    if-eqz v0, :cond_14

    .line 591
    :cond_2
    :goto_1
    return v0

    .line 455
    :cond_3
    if-ne v4, v1, :cond_4

    .line 457
    invoke-direct {p0, v2}, Lcom/meilishuo/a/d/a;->b(Z)I

    move-result v5

    .line 458
    sparse-switch v5, :sswitch_data_1

    .line 466
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 460
    :sswitch_1
    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto :goto_1

    .line 462
    :sswitch_2
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    goto :goto_0

    .line 468
    :cond_4
    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    if-ne v4, v7, :cond_9

    .line 469
    :cond_5
    iget-object v3, p0, Lcom/meilishuo/a/d/a;->m:[I

    iget v5, p0, Lcom/meilishuo/a/d/a;->n:I

    add-int/lit8 v5, v5, -0x1

    aput v0, v3, v5

    .line 471
    if-ne v4, v7, :cond_6

    .line 472
    invoke-direct {p0, v2}, Lcom/meilishuo/a/d/a;->b(Z)I

    move-result v0

    .line 473
    sparse-switch v0, :sswitch_data_2

    .line 481
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 475
    :sswitch_3
    iput v1, p0, Lcom/meilishuo/a/d/a;->i:I

    move v0, v1

    goto :goto_1

    .line 477
    :sswitch_4
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 484
    :cond_6
    :sswitch_5
    invoke-direct {p0, v2}, Lcom/meilishuo/a/d/a;->b(Z)I

    move-result v0

    .line 485
    sparse-switch v0, :sswitch_data_3

    .line 498
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 499
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 500
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 501
    const/16 v0, 0xe

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto :goto_1

    .line 487
    :sswitch_6
    const/16 v0, 0xd

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto :goto_1

    .line 489
    :sswitch_7
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 490
    const/16 v0, 0xc

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto :goto_1

    .line 492
    :sswitch_8
    if-eq v4, v7, :cond_7

    .line 493
    iput v1, p0, Lcom/meilishuo/a/d/a;->i:I

    move v0, v1

    goto :goto_1

    .line 495
    :cond_7
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 503
    :cond_8
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 506
    :cond_9
    if-ne v4, v0, :cond_b

    .line 507
    iget-object v5, p0, Lcom/meilishuo/a/d/a;->m:[I

    iget v6, p0, Lcom/meilishuo/a/d/a;->n:I

    add-int/lit8 v6, v6, -0x1

    aput v7, v5, v6

    .line 509
    invoke-direct {p0, v2}, Lcom/meilishuo/a/d/a;->b(Z)I

    move-result v5

    .line 510
    packed-switch v5, :pswitch_data_0

    .line 520
    :pswitch_1
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 514
    :pswitch_2
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 515
    iget v5, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v6, p0, Lcom/meilishuo/a/d/a;->f:I

    if-lt v5, v6, :cond_a

    invoke-direct {p0, v2}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_a
    iget-object v5, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v6, p0, Lcom/meilishuo/a/d/a;->e:I

    aget-char v5, v5, v6

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_0

    .line 516
    iget v5, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/meilishuo/a/d/a;->e:I

    goto/16 :goto_0

    .line 522
    :cond_b
    const/4 v5, 0x6

    if-ne v4, v5, :cond_d

    .line 523
    iget-boolean v5, p0, Lcom/meilishuo/a/d/a;->c:Z

    if-eqz v5, :cond_c

    .line 524
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->z()V

    .line 526
    :cond_c
    iget-object v5, p0, Lcom/meilishuo/a/d/a;->m:[I

    iget v6, p0, Lcom/meilishuo/a/d/a;->n:I

    add-int/lit8 v6, v6, -0x1

    aput v3, v5, v6

    goto/16 :goto_0

    .line 527
    :cond_d
    if-ne v4, v3, :cond_f

    .line 528
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/meilishuo/a/d/a;->b(Z)I

    move-result v5

    .line 529
    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    .line 530
    const/16 v0, 0x11

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto/16 :goto_1

    .line 532
    :cond_e
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 533
    iget v5, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/meilishuo/a/d/a;->e:I

    goto/16 :goto_0

    .line 535
    :cond_f
    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 536
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :sswitch_9
    if-ne v4, v2, :cond_10

    .line 543
    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto/16 :goto_1

    .line 549
    :cond_10
    :sswitch_a
    if-eq v4, v2, :cond_11

    if-ne v4, v1, :cond_12

    .line 550
    :cond_11
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 551
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 552
    iput v3, p0, Lcom/meilishuo/a/d/a;->i:I

    move v0, v3

    goto/16 :goto_1

    .line 554
    :cond_12
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 557
    :sswitch_b
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 558
    const/16 v0, 0x8

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto/16 :goto_1

    .line 560
    :sswitch_c
    iget v0, p0, Lcom/meilishuo/a/d/a;->n:I

    if-ne v0, v2, :cond_13

    .line 561
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 563
    :cond_13
    const/16 v0, 0x9

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto/16 :goto_1

    .line 565
    :sswitch_d
    const/4 v0, 0x3

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto/16 :goto_1

    .line 567
    :sswitch_e
    iput v2, p0, Lcom/meilishuo/a/d/a;->i:I

    move v0, v2

    goto/16 :goto_1

    .line 581
    :cond_14
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->r()I

    move-result v0

    .line 582
    if-nez v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_15

    .line 587
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 590
    :cond_15
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 591
    const/16 v0, 0xa

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto/16 :goto_1

    .line 540
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_c
        0x27 -> :sswitch_b
        0x2c -> :sswitch_a
        0x3b -> :sswitch_a
        0x5b -> :sswitch_d
        0x5d -> :sswitch_9
        0x7b -> :sswitch_e
    .end sparse-switch

    .line 458
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    .line 473
    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 485
    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 510
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private q()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 596
    iget-object v0, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    aget-char v0, v0, v1

    .line 600
    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_2

    .line 601
    :cond_0
    const-string v2, "true"

    .line 602
    const-string v1, "TRUE"

    .line 603
    const/4 v0, 0x5

    .line 617
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 618
    const/4 v4, 0x1

    :goto_1
    if-lt v4, v5, :cond_7

    .line 628
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v1, v5

    iget v2, p0, Lcom/meilishuo/a/d/a;->f:I

    if-lt v1, v2, :cond_1

    add-int/lit8 v1, v5, 0x1

    invoke-direct {p0, v1}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 629
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    invoke-direct {p0, v1}, Lcom/meilishuo/a/d/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v3

    .line 635
    :goto_2
    return v0

    .line 604
    :cond_2
    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 v1, 0x46

    if-ne v0, v1, :cond_4

    .line 605
    :cond_3
    const-string v2, "false"

    .line 606
    const-string v1, "FALSE"

    .line 607
    const/4 v0, 0x6

    .line 608
    goto :goto_0

    :cond_4
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_6

    .line 609
    :cond_5
    const-string v2, "null"

    .line 610
    const-string v1, "NULL"

    .line 611
    const/4 v0, 0x7

    .line 612
    goto :goto_0

    :cond_6
    move v0, v3

    .line 613
    goto :goto_2

    .line 619
    :cond_7
    iget v6, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v6, v4

    iget v7, p0, Lcom/meilishuo/a/d/a;->f:I

    if-lt v6, v7, :cond_8

    add-int/lit8 v6, v4, 0x1

    invoke-direct {p0, v6}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v6

    if-nez v6, :cond_8

    move v0, v3

    .line 620
    goto :goto_2

    .line 622
    :cond_8
    iget-object v6, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v7, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v7, v4

    aget-char v6, v6, v7

    .line 623
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_9

    move v0, v3

    .line 624
    goto :goto_2

    .line 618
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 634
    :cond_a
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 635
    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto :goto_2
.end method

.method private r()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 640
    iget-object v11, p0, Lcom/meilishuo/a/d/a;->d:[C

    .line 641
    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 642
    iget v1, p0, Lcom/meilishuo/a/d/a;->f:I

    .line 644
    const-wide/16 v6, 0x0

    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v4, 0x1

    .line 647
    const/4 v3, 0x0

    .line 649
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v2

    .line 653
    :goto_0
    add-int v2, v1, v10

    if-ne v2, v0, :cond_4

    .line 654
    array-length v0, v11

    if-ne v10, v0, :cond_0

    .line 657
    const/4 v0, 0x0

    .line 737
    :goto_1
    return v0

    .line 659
    :cond_0
    add-int/lit8 v0, v10, 0x1

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 728
    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_16

    if-eqz v4, :cond_16

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_16

    .line 729
    :cond_2
    if-eqz v5, :cond_15

    :goto_2
    iput-wide v6, p0, Lcom/meilishuo/a/d/a;->j:J

    .line 730
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 731
    const/16 v0, 0xf

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto :goto_1

    .line 662
    :cond_3
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 663
    iget v0, p0, Lcom/meilishuo/a/d/a;->f:I

    .line 666
    :cond_4
    add-int v2, v1, v10

    aget-char v2, v11, v2

    .line 667
    sparse-switch v2, :sswitch_data_0

    .line 702
    const/16 v8, 0x30

    if-lt v2, v8, :cond_5

    const/16 v8, 0x39

    if-le v2, v8, :cond_c

    .line 703
    :cond_5
    invoke-direct {p0, v2}, Lcom/meilishuo/a/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    const/4 v0, 0x0

    goto :goto_1

    .line 669
    :sswitch_0
    if-nez v3, :cond_6

    .line 670
    const/4 v3, 0x1

    .line 671
    const/4 v2, 0x1

    move v14, v4

    move v4, v3

    move v3, v14

    .line 652
    :goto_3
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 673
    :cond_6
    const/4 v2, 0x5

    if-ne v3, v2, :cond_7

    .line 674
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 675
    goto :goto_3

    .line 677
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 680
    :sswitch_1
    const/4 v2, 0x5

    if-ne v3, v2, :cond_8

    .line 681
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 682
    goto :goto_3

    .line 684
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 688
    :sswitch_2
    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x4

    if-ne v3, v2, :cond_a

    .line 689
    :cond_9
    const/4 v2, 0x5

    move v3, v4

    move v4, v5

    .line 690
    goto :goto_3

    .line 692
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 695
    :sswitch_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    .line 696
    const/4 v2, 0x3

    move v3, v4

    move v4, v5

    .line 697
    goto :goto_3

    .line 699
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 708
    :cond_c
    const/4 v8, 0x1

    if-eq v3, v8, :cond_d

    if-nez v3, :cond_e

    .line 709
    :cond_d
    add-int/lit8 v2, v2, -0x30

    neg-int v2, v2

    int-to-long v6, v2

    .line 710
    const/4 v2, 0x2

    move v3, v4

    move v4, v5

    .line 711
    goto :goto_3

    :cond_e
    const/4 v8, 0x2

    if-ne v3, v8, :cond_12

    .line 712
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_f

    .line 713
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 715
    :cond_f
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v6

    add-int/lit8 v2, v2, -0x30

    int-to-long v12, v2

    sub-long/2addr v8, v12

    .line 716
    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-gtz v2, :cond_11

    .line 717
    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-nez v2, :cond_10

    cmp-long v2, v8, v6

    if-ltz v2, :cond_11

    :cond_10
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v2, v4

    move v4, v5

    move-wide v6, v8

    move v14, v3

    move v3, v2

    move v2, v14

    .line 719
    goto :goto_3

    .line 717
    :cond_11
    const/4 v2, 0x1

    goto :goto_4

    .line 719
    :cond_12
    const/4 v2, 0x3

    if-ne v3, v2, :cond_13

    .line 720
    const/4 v2, 0x4

    move v3, v4

    move v4, v5

    .line 721
    goto :goto_3

    :cond_13
    const/4 v2, 0x5

    if-eq v3, v2, :cond_14

    const/4 v2, 0x6

    if-ne v3, v2, :cond_19

    .line 722
    :cond_14
    const/4 v2, 0x7

    move v3, v4

    move v4, v5

    goto :goto_3

    .line 729
    :cond_15
    neg-long v6, v6

    goto/16 :goto_2

    .line 732
    :cond_16
    const/4 v0, 0x2

    if-eq v3, v0, :cond_17

    const/4 v0, 0x4

    if-eq v3, v0, :cond_17

    .line 733
    const/4 v0, 0x7

    if-ne v3, v0, :cond_18

    .line 734
    :cond_17
    iput v10, p0, Lcom/meilishuo/a/d/a;->k:I

    .line 735
    const/16 v0, 0x10

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto/16 :goto_1

    .line 737
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_3

    .line 667
    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
        0x45 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method private s()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1025
    const/4 v0, 0x0

    move v1, v2

    .line 1030
    :goto_0
    iget v3, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/meilishuo/a/d/a;->f:I

    if-lt v3, v4, :cond_0

    .line 1054
    iget-object v3, p0, Lcom/meilishuo/a/d/a;->d:[C

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1055
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 1029
    goto :goto_0

    .line 1031
    :cond_0
    iget-object v3, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v4, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1030
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1037
    :sswitch_0
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 1075
    :cond_1
    :goto_2
    :sswitch_1
    if-nez v0, :cond_4

    .line 1076
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v3, p0, Lcom/meilishuo/a/d/a;->e:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 1081
    :goto_3
    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1082
    return-object v0

    .line 1063
    :cond_2
    if-nez v0, :cond_3

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    :cond_3
    iget-object v3, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v4, p0, Lcom/meilishuo/a/d/a;->e:I

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1067
    iget v3, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1069
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 1070
    goto :goto_2

    .line 1078
    :cond_4
    iget-object v2, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v3, p0, Lcom/meilishuo/a/d/a;->e:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    move v0, v2

    goto :goto_1

    .line 1031
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1114
    :cond_0
    const/4 v0, 0x0

    .line 1115
    :goto_0
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/meilishuo/a/d/a;->f:I

    if-lt v1, v2, :cond_1

    .line 1138
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1139
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :goto_1
    return-void

    .line 1116
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 1115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1122
    :sswitch_0
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->w()V

    .line 1134
    :sswitch_1
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    goto :goto_1

    .line 1116
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private u()I
    .locals 1

    .prologue
    .line 1293
    iget v0, p0, Lcom/meilishuo/a/d/a;->g:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private v()I
    .locals 2

    .prologue
    .line 1297
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v1, p0, Lcom/meilishuo/a/d/a;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1397
    iget-boolean v0, p0, Lcom/meilishuo/a/d/a;->c:Z

    if-nez v0, :cond_0

    .line 1398
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1400
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1408
    :cond_0
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v1, p0, Lcom/meilishuo/a/d/a;->f:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1418
    :goto_0
    return-void

    .line 1409
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meilishuo/a/d/a;->e:I

    aget-char v0, v0, v1

    .line 1410
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1411
    iget v0, p0, Lcom/meilishuo/a/d/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->g:I

    .line 1412
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    iput v0, p0, Lcom/meilishuo/a/d/a;->h:I

    goto :goto_0

    .line 1414
    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private y()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 1456
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v1, p0, Lcom/meilishuo/a/d/a;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1460
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meilishuo/a/d/a;->e:I

    aget-char v0, v0, v1

    .line 1461
    sparse-switch v0, :sswitch_data_0

    .line 1508
    :goto_0
    return v0

    .line 1463
    :sswitch_0
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/meilishuo/a/d/a;->f:I

    if-le v0, v1, :cond_1

    invoke-direct {p0, v5}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1464
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1467
    :cond_1
    const/4 v1, 0x0

    .line 1468
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v2, v0, 0x4

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_1
    if-lt v1, v2, :cond_2

    .line 1481
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/meilishuo/a/d/a;->e:I

    goto :goto_0

    .line 1469
    :cond_2
    iget-object v3, p0, Lcom/meilishuo/a/d/a;->d:[C

    aget-char v3, v3, v1

    .line 1470
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 1471
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    .line 1472
    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1468
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1473
    :cond_3
    const/16 v4, 0x61

    if-lt v3, v4, :cond_4

    const/16 v4, 0x66

    if-gt v3, v4, :cond_4

    .line 1474
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1475
    goto :goto_2

    :cond_4
    const/16 v4, 0x41

    if-lt v3, v4, :cond_5

    const/16 v4, 0x46

    if-gt v3, v4, :cond_5

    .line 1476
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1477
    goto :goto_2

    .line 1478
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v4, p0, Lcom/meilishuo/a/d/a;->e:I

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1485
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 1488
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 1491
    :sswitch_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 1494
    :sswitch_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 1497
    :sswitch_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 1500
    :sswitch_6
    iget v1, p0, Lcom/meilishuo/a/d/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meilishuo/a/d/a;->g:I

    .line 1501
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    iput v1, p0, Lcom/meilishuo/a/d/a;->h:I

    goto/16 :goto_0

    .line 1461
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1526
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(Z)I

    .line 1527
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1529
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    sget-object v1, Lcom/meilishuo/a/d/a;->a:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meilishuo/a/d/a;->f:I

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/meilishuo/a/d/a;->a:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1541
    :cond_0
    :goto_0
    return-void

    .line 1533
    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/meilishuo/a/d/a;->a:[C

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1540
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    sget-object v1, Lcom/meilishuo/a/d/a;->a:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    goto :goto_0

    .line 1534
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sget-object v2, Lcom/meilishuo/a/d/a;->a:[C

    aget-char v2, v2, v0

    if-ne v1, v2, :cond_0

    .line 1533
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 331
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 332
    if-nez v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    .line 335
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 336
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->a(I)V

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 342
    return-void

    .line 339
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 340
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 316
    iput-boolean p1, p0, Lcom/meilishuo/a/d/a;->c:Z

    .line 317
    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 349
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 350
    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    .line 353
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 354
    iget v0, p0, Lcom/meilishuo/a/d/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->n:I

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 360
    return-void

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 368
    if-nez v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    .line 371
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 372
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->a(I)V

    .line 373
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 378
    return-void

    .line 375
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 376
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1205
    iput v2, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 1206
    iget-object v0, p0, Lcom/meilishuo/a/d/a;->m:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    .line 1207
    const/4 v0, 0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->n:I

    .line 1208
    iget-object v0, p0, Lcom/meilishuo/a/d/a;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1209
    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 386
    if-nez v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    .line 389
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 390
    iget v0, p0, Lcom/meilishuo/a/d/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meilishuo/a/d/a;->n:I

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 396
    return-void

    .line 393
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 394
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 403
    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    .line 406
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/meilishuo/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 413
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 414
    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    .line 418
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 447
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 420
    :pswitch_0
    sget-object v0, Lcom/meilishuo/a/d/c;->c:Lcom/meilishuo/a/d/c;

    .line 445
    :goto_0
    return-object v0

    .line 422
    :pswitch_1
    sget-object v0, Lcom/meilishuo/a/d/c;->d:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 424
    :pswitch_2
    sget-object v0, Lcom/meilishuo/a/d/c;->a:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 426
    :pswitch_3
    sget-object v0, Lcom/meilishuo/a/d/c;->b:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 430
    :pswitch_4
    sget-object v0, Lcom/meilishuo/a/d/c;->e:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 433
    :pswitch_5
    sget-object v0, Lcom/meilishuo/a/d/c;->h:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 435
    :pswitch_6
    sget-object v0, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 440
    :pswitch_7
    sget-object v0, Lcom/meilishuo/a/d/c;->f:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 443
    :pswitch_8
    sget-object v0, Lcom/meilishuo/a/d/c;->g:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 445
    :pswitch_9
    sget-object v0, Lcom/meilishuo/a/d/c;->j:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 774
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 775
    if-nez v0, :cond_0

    .line 776
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    .line 779
    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 780
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 789
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 790
    return-object v0

    .line 781
    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 782
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 784
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 786
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 787
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 802
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 803
    if-nez v0, :cond_0

    .line 804
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    .line 807
    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 808
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 825
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 826
    return-object v0

    .line 809
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 810
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 811
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 812
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 813
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 814
    iget-object v0, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    .line 815
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    goto :goto_0

    .line 816
    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 817
    iget-wide v0, p0, Lcom/meilishuo/a/d/a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 818
    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 819
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v3, p0, Lcom/meilishuo/a/d/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 820
    iget v1, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v2, p0, Lcom/meilishuo/a/d/a;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meilishuo/a/d/a;->e:I

    goto :goto_0

    .line 822
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 823
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 837
    iget v1, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 838
    if-nez v1, :cond_0

    .line 839
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v1

    .line 841
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 842
    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 843
    const/4 v0, 0x1

    .line 846
    :goto_0
    return v0

    .line 844
    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 845
    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    goto :goto_0

    .line 848
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 849
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 860
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 861
    if-nez v0, :cond_0

    .line 862
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    .line 864
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 865
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 870
    return-void

    .line 867
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 868
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 882
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 883
    if-nez v0, :cond_0

    .line 884
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    .line 887
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 888
    iput v4, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 889
    iget-wide v0, p0, Lcom/meilishuo/a/d/a;->j:J

    long-to-double v0, v0

    .line 918
    :goto_0
    return-wide v0

    .line 892
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 893
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v3, p0, Lcom/meilishuo/a/d/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    .line 894
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v1, p0, Lcom/meilishuo/a/d/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 904
    :cond_2
    :goto_1
    iput v5, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 908
    const-wide/16 v0, 0x0

    .line 910
    :try_start_0
    iget-object v2, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 912
    :goto_2
    iget-boolean v2, p0, Lcom/meilishuo/a/d/a;->c:Z

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 913
    :cond_3
    new-instance v2, Lcom/meilishuo/a/d/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 914
    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-direct {v2, v0}, Lcom/meilishuo/a/d/e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 895
    :cond_4
    if-eq v0, v2, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 896
    :cond_5
    if-ne v0, v2, :cond_6

    const/16 v0, 0x27

    :goto_3
    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    goto :goto_3

    .line 897
    :cond_7
    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 898
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    goto :goto_1

    .line 899
    :cond_8
    if-eq v0, v5, :cond_2

    .line 900
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 901
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 900
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_9
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    .line 917
    iput v4, p0, Lcom/meilishuo/a/d/a;->i:I

    goto/16 :goto_0

    .line 911
    :catch_0
    move-exception v2

    goto/16 :goto_2
.end method

.method public l()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 932
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 933
    if-nez v0, :cond_0

    .line 934
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    .line 937
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 938
    iput v4, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 939
    iget-wide v0, p0, Lcom/meilishuo/a/d/a;->j:J

    .line 970
    :goto_0
    return-wide v0

    .line 942
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 943
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v3, p0, Lcom/meilishuo/a/d/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    .line 944
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v1, p0, Lcom/meilishuo/a/d/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 959
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 963
    const-wide/16 v0, 0x0

    .line 965
    :try_start_0
    iget-object v2, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 967
    :goto_2
    double-to-long v0, v0

    .line 968
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    .line 969
    iput v4, p0, Lcom/meilishuo/a/d/a;->i:I

    goto :goto_0

    .line 945
    :cond_2
    if-eq v0, v2, :cond_3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 946
    :cond_3
    if-ne v0, v2, :cond_4

    const/16 v0, 0x27

    :goto_3
    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    .line 948
    :try_start_1
    iget-object v0, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 949
    const/4 v2, 0x0

    iput v2, p0, Lcom/meilishuo/a/d/a;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    goto :goto_1

    .line 946
    :cond_4
    const/16 v0, 0x22

    goto :goto_3

    .line 955
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 956
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 955
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 966
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public m()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 1153
    iget v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 1154
    if-nez v0, :cond_0

    .line 1155
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v0

    .line 1159
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 1160
    iget-wide v0, p0, Lcom/meilishuo/a/d/a;->j:J

    long-to-int v0, v0

    .line 1161
    iget-wide v2, p0, Lcom/meilishuo/a/d/a;->j:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1162
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/meilishuo/a/d/a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1163
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1162
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1165
    :cond_1
    iput v6, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 1198
    :goto_0
    return v0

    .line 1169
    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1170
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/a/d/a;->d:[C

    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v3, p0, Lcom/meilishuo/a/d/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    .line 1171
    iget v0, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v1, p0, Lcom/meilishuo/a/d/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meilishuo/a/d/a;->e:I

    .line 1186
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 1190
    const-wide/16 v0, 0x0

    .line 1192
    :try_start_0
    iget-object v2, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1194
    :goto_2
    double-to-int v0, v0

    .line 1196
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    .line 1197
    iput v6, p0, Lcom/meilishuo/a/d/a;->i:I

    goto :goto_0

    .line 1172
    :cond_3
    if-eq v0, v2, :cond_4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 1173
    :cond_4
    if-ne v0, v2, :cond_5

    const/16 v0, 0x27

    :goto_3
    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    .line 1175
    :try_start_1
    iget-object v0, p0, Lcom/meilishuo/a/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1176
    const/4 v1, 0x0

    iput v1, p0, Lcom/meilishuo/a/d/a;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1178
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1173
    :cond_5
    const/16 v0, 0x22

    goto :goto_3

    .line 1182
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1183
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1193
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1217
    move v0, v1

    .line 1219
    :cond_0
    iget v2, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 1220
    if-nez v2, :cond_1

    .line 1221
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->o()I

    move-result v2

    .line 1224
    :cond_1
    if-ne v2, v5, :cond_3

    .line 1225
    invoke-direct {p0, v4}, Lcom/meilishuo/a/d/a;->a(I)V

    .line 1226
    add-int/lit8 v0, v0, 0x1

    .line 1245
    :cond_2
    :goto_0
    iput v1, p0, Lcom/meilishuo/a/d/a;->i:I

    .line 1246
    if-nez v0, :cond_0

    .line 1247
    return-void

    .line 1227
    :cond_3
    if-ne v2, v4, :cond_4

    .line 1228
    invoke-direct {p0, v5}, Lcom/meilishuo/a/d/a;->a(I)V

    .line 1229
    add-int/lit8 v0, v0, 0x1

    .line 1230
    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 1231
    iget v2, p0, Lcom/meilishuo/a/d/a;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/meilishuo/a/d/a;->n:I

    .line 1232
    add-int/lit8 v0, v0, -0x1

    .line 1233
    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1234
    iget v2, p0, Lcom/meilishuo/a/d/a;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/meilishuo/a/d/a;->n:I

    .line 1235
    add-int/lit8 v0, v0, -0x1

    .line 1236
    goto :goto_0

    :cond_6
    const/16 v3, 0xe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    .line 1237
    :cond_7
    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->t()V

    goto :goto_0

    .line 1238
    :cond_8
    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    .line 1239
    :cond_9
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Lcom/meilishuo/a/d/a;->c(C)V

    goto :goto_0

    .line 1240
    :cond_a
    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xd

    if-ne v2, v3, :cond_c

    .line 1241
    :cond_b
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/meilishuo/a/d/a;->c(C)V

    goto :goto_0

    .line 1242
    :cond_c
    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 1243
    iget v2, p0, Lcom/meilishuo/a/d/a;->e:I

    iget v3, p0, Lcom/meilishuo/a/d/a;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meilishuo/a/d/a;->e:I

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/meilishuo/a/d/a;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1443
    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/meilishuo/a/d/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
