.class public final Lcom/jingdong/app/mall/b/g;
.super Ljava/lang/Object;
.source "PackageParser.java"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/b/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/b/g;->b:I

    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/b/g;->a:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 106
    if-nez p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    if-eqz p1, :cond_0

    .line 112
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 113
    array-length v3, p0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p0, v1

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 117
    array-length v4, p1

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 118
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 89
    :cond_0
    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 92
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 93
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 98
    :cond_1
    :goto_0
    return-object v0

    .line 95
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

    .line 96
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
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

    .line 99
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/jingdong/app/mall/b/h;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/jingdong/app/mall/b/h;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/b/h;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/jingdong/app/mall/b/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/app/mall/b/h;->c:Ljava/lang/String;

    .line 79
    return-object v0
.end method

.method public final a(Lcom/jingdong/app/mall/b/h;)Z
    .locals 13

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/jingdong/app/mall/b/h;->d:[Landroid/content/pm/Signature;

    .line 130
    const/4 v0, 0x0

    .line 131
    sget-object v2, Lcom/jingdong/app/mall/b/g;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 132
    :try_start_0
    sget-object v1, Lcom/jingdong/app/mall/b/g;->d:Ljava/lang/ref/WeakReference;

    .line 133
    if-eqz v1, :cond_0

    .line 134
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/b/g;->d:Ljava/lang/ref/WeakReference;

    .line 135
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    :cond_0
    if-nez v0, :cond_c

    .line 138
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 139
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v7, v1

    .line 141
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    new-instance v8, Ljava/util/jar/JarFile;

    iget-object v0, p0, Lcom/jingdong/app/mall/b/g;->a:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    .line 150
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v10

    move-object v4, v0

    .line 151
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 153
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v2, "META-INF/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    invoke-virtual {v10, v1}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/jingdong/app/mall/b/f;->a(Ljava/util/jar/Attributes;)Lcom/jingdong/app/mall/b/f;

    move-result-object v1

    iput-object v1, p1, Lcom/jingdong/app/mall/b/h;->e:Lcom/jingdong/app/mall/b/f;

    .line 165
    :cond_2
    invoke-static {v8, v0, v6}, Lcom/jingdong/app/mall/b/g;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v5

    .line 172
    if-nez v5, :cond_3

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/jingdong/app/mall/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no certificates at entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; ignoring!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->close()V

    .line 177
    const/16 v0, -0x67

    iput v0, p0, Lcom/jingdong/app/mall/b/g;->b:I
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    const/4 v0, 0x0

    .line 236
    :goto_2
    return v0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 179
    :cond_3
    if-nez v4, :cond_4

    move-object v4, v5

    .line 180
    goto :goto_1

    .line 183
    :cond_4
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    :try_start_3
    array-length v1, v4

    if-ge v3, v1, :cond_1

    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    :goto_4
    array-length v11, v5

    if-ge v2, v11, :cond_5

    .line 186
    aget-object v11, v4, v3

    if-eqz v11, :cond_7

    aget-object v11, v4, v3

    aget-object v12, v5, v2

    .line 187
    invoke-virtual {v11, v12}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 188
    const/4 v1, 0x1

    .line 192
    :cond_5
    if-eqz v1, :cond_6

    array-length v1, v4

    array-length v2, v5

    if-eq v1, v2, :cond_8

    .line 193
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/jingdong/app/mall/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has mismatched certificates at entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; ignoring!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->close()V

    .line 197
    const/16 v0, -0x68

    iput v0, p0, Lcom/jingdong/app/mall/b/g;->b:I

    .line 198
    const/4 v0, 0x0

    goto :goto_2

    .line 185
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 183
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->close()V

    .line 206
    sget-object v1, Lcom/jingdong/app/mall/b/g;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 207
    :try_start_4
    sput-object v7, Lcom/jingdong/app/mall/b/g;->d:Ljava/lang/ref/WeakReference;

    .line 208
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    if-eqz v4, :cond_a

    :try_start_5
    array-length v0, v4

    if-lez v0, :cond_a

    .line 211
    array-length v1, v4

    .line 212
    array-length v0, v4

    new-array v0, v0, [Landroid/content/pm/Signature;

    iput-object v0, p1, Lcom/jingdong/app/mall/b/h;->d:[Landroid/content/pm/Signature;

    .line 213
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_b

    .line 214
    iget-object v2, p1, Lcom/jingdong/app/mall/b/h;->d:[Landroid/content/pm/Signature;

    new-instance v3, Landroid/content/pm/Signature;

    aget-object v5, v4, v0

    .line 215
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v3, v2, v0
    :try_end_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 208
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 224
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const/16 v0, -0x69

    iput v0, p0, Lcom/jingdong/app/mall/b/g;->b:I

    .line 226
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 218
    :cond_a
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/jingdong/app/mall/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no certificates; ignoring!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const/16 v0, -0x67

    iput v0, p0, Lcom/jingdong/app/mall/b/g;->b:I
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 221
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 228
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const/16 v0, -0x69

    iput v0, p0, Lcom/jingdong/app/mall/b/g;->b:I

    .line 230
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 232
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const/16 v0, -0x66

    iput v0, p0, Lcom/jingdong/app/mall/b/g;->b:I

    .line 234
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 236
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_c
    move-object v6, v0

    move-object v7, v1

    goto/16 :goto_0
.end method
