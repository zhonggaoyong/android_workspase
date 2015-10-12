.class public abstract Lcom/b/a/a/a/a/a;
.super Ljava/lang/Object;
.source "BaseDiscCache.java"

# interfaces
.implements Lcom/b/a/a/a/b;


# static fields
.field public static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field protected final b:Ljava/io/File;

.field protected final c:Ljava/io/File;

.field protected final d:Lcom/b/a/a/a/b/a;

.field protected e:I

.field protected f:Landroid/graphics/Bitmap$CompressFormat;

.field protected g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/b/a/a/a/a/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/b/a/a/a/b/a;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const v0, 0x8000

    iput v0, p0, Lcom/b/a/a/a/a/a;->e:I

    .line 56
    sget-object v0, Lcom/b/a/a/a/a/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/b/a/a/a/a/a;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    const/16 v0, 0x64

    iput v0, p0, Lcom/b/a/a/a/a/a;->g:I

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheDir argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    if-nez p3, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fileNameGenerator argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    iput-object p1, p0, Lcom/b/a/a/a/a/a;->b:Ljava/io/File;

    .line 87
    iput-object p2, p0, Lcom/b/a/a/a/a/a;->c:Ljava/io/File;

    .line 88
    iput-object p3, p0, Lcom/b/a/a/a/a/a;->d:Lcom/b/a/a/a/b/a;

    .line 89
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/b/a/a/a/a/a;->d:Lcom/b/a/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v0, p0, Lcom/b/a/a/a/a/a;->b:Ljava/io/File;

    .line 182
    iget-object v2, p0, Lcom/b/a/a/a/a/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/b/a/a/a/a/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/b/a/a/a/a/a;->c:Ljava/io/File;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/b/a/a/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/b/a/a/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a;->c:Ljava/io/File;

    .line 187
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/b/a/a/a/a/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/b/a/a/a/a/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/b/a/a/a/a/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 128
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v4, p0, Lcom/b/a/a/a/a/a;->e:I

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a;->f:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lcom/b/a/a/a/a/a;->g:I

    invoke-virtual {p2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 134
    invoke-static {v3}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 138
    :cond_0
    if-nez v0, :cond_1

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 142
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    return v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v3}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 141
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;Lcom/b/a/c/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/b/a/a/a/a/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 104
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v1, p0, Lcom/b/a/a/a/a/a;->e:I

    invoke-direct {v5, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    iget v0, p0, Lcom/b/a/a/a/a/a;->e:I

    invoke-static {p2, v5, p3, v0}, Lcom/b/a/c/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/b/a/c/c;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 111
    :try_start_2
    invoke-static {v5}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    invoke-static {p2}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    .line 115
    if-eqz v1, :cond_0

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 118
    :cond_0
    if-nez v1, :cond_1

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 122
    :cond_1
    return v1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    invoke-static {v5}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    .line 112
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    move v1, v2

    .line 114
    :goto_0
    invoke-static {p2}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    .line 115
    if-eqz v1, :cond_2

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 118
    :cond_2
    if-nez v1, :cond_3

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 121
    :cond_3
    throw v0

    .line 113
    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/b/a/a/a/a/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_2

    .line 168
    :cond_0
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/b/a/a/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    array-length v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-lt v0, v2, :cond_3

    .line 176
    :cond_1
    :goto_3
    return-void

    .line 161
    :cond_2
    :try_start_2
    aget-object v4, v2, v1

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_3
    :try_start_3
    aget-object v3, v1, v0

    .line 171
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1
.end method
