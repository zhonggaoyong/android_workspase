.class public Lcom/etrump/jni/ftftottfJNI;
.super Ljava/lang/Object;
.source "ftftottfJNI.java"


# static fields
.field private static final synthetic a:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/etrump/jni/ftftottfJNI;->a()V

    .line 15
    :try_start_0
    const-string v0, "ftftottf.android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/etrump/jni/ftftottfJNI;Ljava/lang/String;Ljava/lang/String;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/etrump/jni/ftftottfJNI;->a(Lcom/etrump/jni/ftftottfJNI;Ljava/lang/String;Ljava/lang/String;ILc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/etrump/jni/ftftottfJNI;->a(Lcom/etrump/jni/ftftottfJNI;Ljava/lang/String;Ljava/lang/String;ILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/etrump/jni/ftftottfJNI;->a(Lcom/etrump/jni/ftftottfJNI;Ljava/lang/String;Ljava/lang/String;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/etrump/jni/ftftottfJNI;->a(Lcom/etrump/jni/ftftottfJNI;Ljava/lang/String;Ljava/lang/String;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "ftftottfJNI.java"

    const-class v2, Lcom/etrump/jni/ftftottfJNI;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "ftf_to_ttf"

    const-string v3, "com.etrump.jni.ftftottfJNI"

    const-string v4, "java.lang.String:java.lang.String:int"

    const-string v5, "fulltype:truetype:platform"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/etrump/jni/ftftottfJNI;->a:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/etrump/jni/ftftottfJNI;Ljava/lang/String;Ljava/lang/String;ILc/b/a/a;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 99
    .line 103
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 107
    new-array v0, v0, [B

    .line 108
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 109
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 112
    invoke-virtual {p0, v0}, Lcom/etrump/jni/ftftottfJNI;->ttfInitFTF([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    .line 118
    :goto_0
    if-nez v2, :cond_0

    .line 171
    :goto_1
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    goto :goto_0

    .line 121
    :cond_0
    const/high16 v0, 0x80000

    new-array v3, v0, [B

    .line 122
    new-array v4, v4, [I

    .line 125
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v2, p3}, Lcom/etrump/jni/ftftottfJNI;->ttfGetTables(II)[B

    move-result-object v0

    .line 129
    array-length v6, v0

    if-lez v6, :cond_1

    .line 130
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 135
    :cond_1
    invoke-virtual {p0, v2}, Lcom/etrump/jni/ftftottfJNI;->ttfGetGlyphNum(I)I

    move-result v6

    move v0, v1

    .line 136
    :goto_2
    if-ge v1, v6, :cond_3

    .line 137
    const/4 v1, 0x0

    const/4 v7, 0x0

    aput v7, v4, v1

    .line 138
    invoke-virtual {p0, v2, v3, v4}, Lcom/etrump/jni/ftftottfJNI;->ttfGetGlyf(I[B[I)I

    move-result v1

    .line 139
    const/4 v7, 0x0

    aget v7, v4, v7

    if-lez v7, :cond_2

    .line 140
    const/4 v7, 0x0

    const/4 v8, 0x0

    aget v8, v4, v8

    invoke-virtual {v5, v3, v7, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 142
    :cond_2
    const/4 v7, 0x0

    aget v7, v4, v7

    add-int/2addr v0, v7

    goto :goto_2

    .line 146
    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 147
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v1, v3

    .line 148
    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v1, v3

    .line 149
    invoke-virtual {p0, v2, v1}, Lcom/etrump/jni/ftftottfJNI;->ttfGetLoca(I[I)[B

    move-result-object v3

    .line 150
    array-length v4, v3

    if-lez v4, :cond_4

    .line 151
    const/4 v4, 0x1

    aget v4, v1, v4

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 152
    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 156
    :cond_4
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 157
    const/4 v4, 0x0

    shr-int/lit8 v6, v0, 0x18

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 158
    const/4 v4, 0x1

    shr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 159
    const/4 v4, 0x2

    shr-int/lit8 v6, v0, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 160
    const/4 v4, 0x3

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 162
    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 163
    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 165
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :goto_3
    invoke-virtual {p0, v2}, Lcom/etrump/jni/ftftottfJNI;->ttfDoneFTF(I)V

    goto/16 :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/etrump/jni/ftftottfJNI;->a:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/etrump/jni/ftftottfJNI;->a:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/etrump/jni/ftftottfJNI;->a(Lcom/etrump/jni/ftftottfJNI;Ljava/lang/String;Ljava/lang/String;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public native ttfDoneFTF(I)V
.end method

.method public native ttfGetGlyf(I[B[I)I
.end method

.method public native ttfGetGlyphNum(I)I
.end method

.method public native ttfGetLoca(I[I)[B
.end method

.method public native ttfGetTables(II)[B
.end method

.method public native ttfInitFTF([B)I
.end method
