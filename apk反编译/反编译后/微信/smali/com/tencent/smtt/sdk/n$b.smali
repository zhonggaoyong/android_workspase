.class public final Lcom/tencent/smtt/sdk/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final kpu:Ljava/lang/String;

.field private final kpv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lcom/tencent/smtt/sdk/n$b;->kpu:Ljava/lang/String;

    .line 653
    iput-object p2, p0, Lcom/tencent/smtt/sdk/n$b;->kpv:Ljava/lang/String;

    .line 654
    return-void
.end method


# virtual methods
.method public final aZO()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 658
    .line 662
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n$b;->kpv:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 664
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 666
    const/16 v0, 0x800

    :try_start_2
    new-array v5, v0, [B

    .line 668
    iget-object v6, p0, Lcom/tencent/smtt/sdk/n$b;->kpu:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 674
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 675
    :try_start_4
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v7, 0x800

    invoke-direct {v0, v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 676
    :try_start_5
    new-instance v7, Ljava/util/zip/ZipEntry;

    const-string/jumbo v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v3, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 679
    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x800

    invoke-virtual {v0, v5, v6, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 681
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_0

    .line 688
    :catch_0
    move-exception v5

    :goto_1
    if-eqz v0, :cond_0

    .line 696
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 700
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 707
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 716
    :cond_1
    :goto_3
    :try_start_8
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n$b;->kpv:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "rw"

    invoke-direct {v0, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string/jumbo v1, "00001000"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const-wide/16 v5, 0x7

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    and-int v5, v2, v1

    if-lez v5, :cond_2

    const-wide/16 v5, 0x7

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    xor-int/lit8 v1, v1, -0x1

    and-int/lit16 v1, v1, 0xff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_2
    :try_start_b
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 724
    :cond_3
    :goto_4
    :try_start_c
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 732
    :goto_5
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    .line 747
    :cond_4
    :goto_6
    return-void

    .line 683
    :cond_5
    :try_start_e
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 684
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 692
    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 700
    :goto_7
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_3

    .line 711
    :catch_1
    move-exception v0

    goto :goto_3

    .line 692
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v1, :cond_6

    .line 696
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 700
    :cond_6
    :goto_9
    if-eqz v2, :cond_7

    .line 707
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 711
    :cond_7
    :goto_a
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 720
    :catch_2
    move-exception v0

    move-object v1, v3

    move-object v0, v4

    :goto_b
    if-eqz v1, :cond_8

    .line 728
    :try_start_14
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 732
    :cond_8
    :goto_c
    if-eqz v0, :cond_4

    .line 739
    :try_start_15
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    goto :goto_6

    .line 743
    :catch_3
    move-exception v0

    goto :goto_6

    .line 716
    :catch_4
    move-exception v0

    :goto_d
    if-eqz v1, :cond_3

    :try_start_16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_e
    if-eqz v1, :cond_9

    :try_start_17
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_9
    :goto_f
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 724
    :catchall_2
    move-exception v0

    :goto_10
    if-eqz v3, :cond_a

    .line 728
    :try_start_19
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10

    .line 732
    :cond_a
    :goto_11
    if-eqz v4, :cond_b

    .line 739
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 743
    :cond_b
    :goto_12
    throw v0

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_2

    .line 711
    :catch_8
    move-exception v0

    goto/16 :goto_3

    :catch_9
    move-exception v1

    goto :goto_9

    :catch_a
    move-exception v1

    goto :goto_a

    .line 716
    :catch_b
    move-exception v0

    goto :goto_4

    :catch_c
    move-exception v1

    goto :goto_f

    :catch_d
    move-exception v0

    goto :goto_5

    .line 743
    :catch_e
    move-exception v0

    goto :goto_6

    :catch_f
    move-exception v1

    goto :goto_c

    :catch_10
    move-exception v1

    goto :goto_11

    :catch_11
    move-exception v1

    goto :goto_12

    .line 724
    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto :goto_10

    .line 720
    :catch_12
    move-exception v0

    move-object v0, v1

    goto :goto_b

    :catch_13
    move-exception v0

    move-object v0, v4

    goto :goto_b

    .line 716
    :catchall_5
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_e

    :catch_14
    move-exception v1

    move-object v1, v0

    goto :goto_d

    .line 692
    :catchall_6
    move-exception v0

    goto :goto_8

    :catchall_7
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_8

    .line 688
    :catch_15
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1

    :catch_16
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1
.end method
