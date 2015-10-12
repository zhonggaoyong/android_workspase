.class public final Lcom/jingdong/aura/internal/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Landroid/content/pm/Signature;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/jingdong/aura/internal/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jingdong/aura/internal/f/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/aura/internal/f/c;->f:I

    .line 64
    iput-object p1, p0, Lcom/jingdong/aura/internal/f/c;->e:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/jingdong/aura/internal/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/aura/internal/f/c;->b:[Landroid/content/pm/Signature;

    .line 69
    :cond_0
    return-void
.end method

.method public static a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 156
    if-nez p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    if-eqz p1, :cond_0

    .line 162
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 163
    array-length v3, p0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p0, v1

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 166
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 167
    array-length v4, p1

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 168
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    :cond_0
    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 142
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 143
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 148
    :cond_1
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 148
    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b()Z
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/16 v14, -0x69

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 177
    iput-object v3, p0, Lcom/jingdong/aura/internal/f/c;->b:[Landroid/content/pm/Signature;

    .line 181
    sget-object v5, Lcom/jingdong/aura/internal/f/c;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 182
    :try_start_0
    sget-object v4, Lcom/jingdong/aura/internal/f/c;->d:Ljava/lang/ref/WeakReference;

    .line 183
    if-eqz v4, :cond_c

    .line 184
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/aura/internal/f/c;->d:Ljava/lang/ref/WeakReference;

    .line 185
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 187
    :goto_0
    if-nez v0, :cond_b

    .line 188
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 189
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v8, v4

    .line 191
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    new-instance v9, Ljava/util/jar/JarFile;

    iget-object v0, p0, Lcom/jingdong/aura/internal/f/c;->e:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v10

    .line 200
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v11

    move-object v5, v3

    .line 201
    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 203
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string v4, "META-INF/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 208
    const-string v4, "AndroidManifest.xml"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 211
    invoke-virtual {v11, v3}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/jingdong/aura/internal/f/b;->a(Ljava/util/jar/Attributes;)Lcom/jingdong/aura/internal/f/b;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/aura/internal/f/c;->g:Lcom/jingdong/aura/internal/f/b;

    .line 215
    :cond_1
    invoke-static {v9, v0, v7}, Lcom/jingdong/aura/internal/f/c;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v6

    .line 222
    if-nez v6, :cond_2

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/aura/internal/f/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has no certificates at entry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 225
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; ignoring!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->close()V

    .line 227
    const/16 v0, -0x67

    iput v0, p0, Lcom/jingdong/aura/internal/f/c;->f:I
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 286
    :goto_3
    return v0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 229
    :cond_2
    if-nez v5, :cond_3

    move-object v5, v6

    .line 230
    goto :goto_2

    :cond_3
    move v4, v1

    .line 233
    :goto_4
    :try_start_3
    array-length v3, v5

    if-ge v4, v3, :cond_0

    move v3, v1

    .line 235
    :goto_5
    array-length v12, v6

    if-ge v3, v12, :cond_a

    .line 236
    aget-object v12, v5, v4

    if-eqz v12, :cond_5

    aget-object v12, v5, v4

    aget-object v13, v6, v3

    .line 237
    invoke-virtual {v12, v13}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v3, v2

    .line 242
    :goto_6
    if-eqz v3, :cond_4

    array-length v3, v5

    array-length v12, v6

    if-eq v3, v12, :cond_6

    .line 243
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/aura/internal/f/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has mismatched certificates at entry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 245
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; ignoring!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->close()V

    .line 247
    const/16 v0, -0x68

    iput v0, p0, Lcom/jingdong/aura/internal/f/c;->f:I

    move v0, v1

    .line 248
    goto :goto_3

    .line 235
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 233
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 254
    :cond_7
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->close()V

    .line 256
    sget-object v3, Lcom/jingdong/aura/internal/f/c;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 257
    :try_start_4
    sput-object v8, Lcom/jingdong/aura/internal/f/c;->d:Ljava/lang/ref/WeakReference;

    .line 258
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    if-eqz v5, :cond_8

    :try_start_5
    array-length v0, v5

    if-lez v0, :cond_8

    .line 261
    array-length v3, v5

    .line 262
    array-length v0, v5

    new-array v0, v0, [Landroid/content/pm/Signature;

    iput-object v0, p0, Lcom/jingdong/aura/internal/f/c;->b:[Landroid/content/pm/Signature;

    move v0, v1

    .line 263
    :goto_7
    if-ge v0, v3, :cond_9

    .line 264
    iget-object v4, p0, Lcom/jingdong/aura/internal/f/c;->b:[Landroid/content/pm/Signature;

    new-instance v6, Landroid/content/pm/Signature;

    aget-object v7, v5, v0

    .line 265
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v6, v4, v0
    :try_end_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 258
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 274
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception reading "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/aura/internal/f/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iput v14, p0, Lcom/jingdong/aura/internal/f/c;->f:I

    move v0, v1

    .line 276
    goto/16 :goto_3

    .line 268
    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Package "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/aura/internal/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has no certificates; ignoring!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const/16 v0, -0x67

    iput v0, p0, Lcom/jingdong/aura/internal/f/c;->f:I
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v1

    .line 271
    goto/16 :goto_3

    .line 278
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception reading "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/aura/internal/f/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iput v14, p0, Lcom/jingdong/aura/internal/f/c;->f:I

    move v0, v1

    .line 280
    goto/16 :goto_3

    .line 282
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception reading "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/aura/internal/f/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const/16 v0, -0x66

    iput v0, p0, Lcom/jingdong/aura/internal/f/c;->f:I

    move v0, v1

    .line 284
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 286
    goto/16 :goto_3

    :cond_a
    move v3, v1

    goto/16 :goto_6

    :cond_b
    move-object v7, v0

    move-object v8, v4

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/aura/internal/f/c;->f:I

    return v0
.end method
