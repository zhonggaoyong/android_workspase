.class public final Lcom/tencent/smtt/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kpU:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/a/g;->kpU:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    .line 28
    invoke-static {p1}, Lcom/tencent/smtt/a/g;->ms(Ljava/lang/String;)[B

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    move-object p1, v0

    move-object v0, v1

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x200000

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 46
    :cond_1
    sget-object v1, Lcom/tencent/smtt/a/g;->kpU:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    .line 47
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v1, Lcom/tencent/smtt/a/g;->kpU:Ljava/io/OutputStream;

    .line 49
    :cond_2
    if-eqz p1, :cond_4

    .line 50
    sget-object v0, Lcom/tencent/smtt/a/g;->kpU:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/a/g;->kpU:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 58
    sget-object v0, Lcom/tencent/smtt/a/g;->kpU:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 52
    :cond_4
    :try_start_2
    sget-object v1, Lcom/tencent/smtt/a/g;->kpU:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 53
    sget-object v0, Lcom/tencent/smtt/a/g;->kpU:Ljava/io/OutputStream;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/tencent/smtt/a/g;->kpU:Ljava/io/OutputStream;

    if-eqz v1, :cond_5

    .line 58
    sget-object v1, Lcom/tencent/smtt/a/g;->kpU:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 57
    :cond_5
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file.getAbsolutePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " append=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static ms(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 77
    const-string/jumbo v0, "%$%&*)f4"

    .line 80
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 81
    const-string/jumbo v2, "RC4"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 82
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v4, "RC4"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 84
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->update([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encrypt exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method
