.class public Lcom/baidu/android/pushservice/message/j;
.super Lcom/baidu/android/pushservice/message/c;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/j;->c:Ljava/util/HashSet;

    invoke-direct {p0}, Lcom/baidu/android/pushservice/message/j;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/j;->c:Ljava/util/HashSet;

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    if-nez v2, :cond_2

    :goto_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private a()Ljava/util/HashSet;
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "baidu/pushservice/files"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "baidu/pushservice/files/mi"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "baidu/pushservice/files"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "baidu/pushservice/files/mi"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/j;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/j;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/j;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/j;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/j;->c:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/message/j;->a(Ljava/util/HashSet;)V

    return v0
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/e;)I
    .locals 10

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/baidu/android/pushservice/message/e;->f:Z

    iget-object v1, p1, Lcom/baidu/android/pushservice/message/e;->d:[B

    if-nez v1, :cond_0

    move v7, v5

    :goto_0
    return v7

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lcom/baidu/android/pushservice/util/d;

    invoke-direct {v2, v0}, Lcom/baidu/android/pushservice/util/d;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v3, Lcom/baidu/android/pushservice/message/k;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/message/k;-><init>()V

    const/16 v4, 0x80

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Lcom/baidu/android/pushservice/util/d;->a([B)V

    invoke-direct {p0, v4}, Lcom/baidu/android/pushservice/message/j;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/android/pushservice/message/k;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/d;->d()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/baidu/android/pushservice/message/k;->a(J)V

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/d;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/android/pushservice/message/k;->a(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v3}, Lcom/baidu/android/pushservice/message/e;->a(Lcom/baidu/android/pushservice/message/k;)V

    array-length v0, v1

    add-int/lit16 v0, v0, -0x8c

    if-lez v0, :cond_3

    :goto_1
    new-array v4, v0, [B

    const/16 v2, 0x8c

    invoke-static {v1, v2, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New MSG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msgBody :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New MSG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msgBody :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/message/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message ID("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") received duplicated, ack success to server directly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    const-string v1, ">>> MSG ID duplicated, not deliver to app."

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->d()I

    move-result v3

    const/4 v5, 0x4

    sget v6, Lcom/baidu/android/pushservice/f/k;->a:I

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/f/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v5

    goto/16 :goto_0

    :cond_3
    move v0, v7

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->d()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/message/a/k;->a(I)Lcom/baidu/android/pushservice/message/a/k;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/message/a/j;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/message/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/a/j;->a(Lcom/baidu/android/pushservice/message/a/k;)Lcom/baidu/android/pushservice/message/a/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/baidu/android/pushservice/message/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v5

    :goto_2
    sget v6, Lcom/baidu/android/pushservice/f/k;->a:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/d;->a()Lcom/baidu/android/pushservice/c/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/android/pushservice/c/c;->d:Lcom/baidu/android/pushservice/c/c;

    if-ne v0, v1, :cond_5

    sget v6, Lcom/baidu/android/pushservice/f/k;->b:I

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/k;->d()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/f/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V

    move v7, v5

    goto/16 :goto_0

    :cond_6
    move v5, v7

    goto :goto_2
.end method
