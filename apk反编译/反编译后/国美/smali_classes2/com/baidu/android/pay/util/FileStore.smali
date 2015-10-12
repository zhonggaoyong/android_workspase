.class public Lcom/baidu/android/pay/util/FileStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/baidu/android/pay/util/FileStore;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "account_user"

    iput-object v0, p0, Lcom/baidu/android/pay/util/FileStore;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/FileInputStream;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p2, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/baidu/android/pay/util/FileStore;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/baidu/android/pay/util/FileStore;->b:Lcom/baidu/android/pay/util/FileStore;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/baidu/android/pay/util/FileStore;

    invoke-direct {v0}, Lcom/baidu/android/pay/util/FileStore;-><init>()V

    sput-object v0, Lcom/baidu/android/pay/util/FileStore;->b:Lcom/baidu/android/pay/util/FileStore;

    .line 38
    :cond_0
    sget-object v0, Lcom/baidu/android/pay/util/FileStore;->b:Lcom/baidu/android/pay/util/FileStore;

    return-object v0
.end method


# virtual methods
.method public clearData(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    const-string v0, "account_user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 140
    return-void
.end method

.method public loadUser(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/android/pay/model/HistroyUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v1

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 91
    :try_start_0
    const-string v2, "account_user"

    invoke-direct {p0, v2, p1}, Lcom/baidu/android/pay/util/FileStore;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 102
    if-eqz v1, :cond_0

    .line 104
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0

    .line 95
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    if-eqz v2, :cond_3

    .line 104
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :cond_3
    :goto_1
    move-object v1, v0

    .line 111
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 102
    :goto_2
    if-eqz v0, :cond_5

    .line 104
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v0, v1

    .line 106
    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    .line 107
    goto :goto_1

    .line 98
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 102
    :goto_3
    if-eqz v2, :cond_5

    .line 104
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v0, v1

    .line 106
    goto :goto_1

    :catch_4
    move-exception v0

    move-object v0, v1

    .line 107
    goto :goto_1

    .line 99
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 102
    :goto_4
    if-eqz v2, :cond_5

    .line 104
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    move-object v0, v1

    .line 106
    goto :goto_1

    :catch_6
    move-exception v0

    move-object v0, v1

    .line 107
    goto :goto_1

    .line 100
    :catch_7
    move-exception v0

    move-object v2, v1

    .line 102
    :goto_5
    if-eqz v2, :cond_5

    .line 104
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v0, v1

    .line 106
    goto :goto_1

    :catch_8
    move-exception v0

    move-object v0, v1

    .line 107
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :goto_6
    if-eqz v1, :cond_4

    .line 104
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    :cond_4
    :goto_7
    throw v0

    .line 106
    :catch_9
    move-exception v1

    goto :goto_7

    :catch_a
    move-exception v1

    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 100
    :catch_b
    move-exception v0

    goto :goto_5

    .line 99
    :catch_c
    move-exception v0

    goto :goto_4

    .line 98
    :catch_d
    move-exception v0

    goto :goto_3

    .line 97
    :catch_e
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public saveUser(Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/android/pay/model/HistroyUser;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lcom/baidu/android/pay/util/FileStore;->clearData(Landroid/content/Context;)V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v0, Lcom/baidu/android/pay/util/f;

    invoke-direct {v0, v2}, Lcom/baidu/android/pay/util/f;-><init>(Lcom/baidu/android/pay/util/f;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 59
    :cond_2
    :try_start_0
    const-string v0, "account_user"

    invoke-direct {p0, v0, p2}, Lcom/baidu/android/pay/util/FileStore;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 60
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    if-eqz v0, :cond_3

    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 73
    :cond_3
    :goto_2
    if-eqz v1, :cond_0

    .line 75
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0

    .line 50
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/model/HistroyUser;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-gt v0, v4, :cond_2

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 65
    :goto_3
    if-eqz v0, :cond_5

    .line 67
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    :cond_5
    :goto_4
    if-eqz v2, :cond_0

    .line 75
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    goto :goto_0

    .line 63
    :catch_3
    move-exception v0

    move-object v0, v2

    .line 65
    :goto_5
    if-eqz v0, :cond_6

    .line 67
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 73
    :cond_6
    :goto_6
    if-eqz v2, :cond_0

    .line 75
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 76
    :catch_4
    move-exception v0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 65
    :goto_7
    if-eqz v2, :cond_7

    .line 67
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 73
    :cond_7
    :goto_8
    if-eqz v1, :cond_8

    .line 75
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 81
    :cond_8
    :goto_9
    throw v0

    .line 68
    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v2

    goto :goto_8

    .line 76
    :catch_8
    move-exception v1

    goto :goto_9

    .line 68
    :catch_9
    move-exception v0

    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_7

    .line 63
    :catch_a
    move-exception v1

    goto :goto_5

    :catch_b
    move-exception v2

    move-object v2, v1

    goto :goto_5

    .line 62
    :catch_c
    move-exception v1

    goto :goto_3

    :catch_d
    move-exception v2

    move-object v2, v1

    goto :goto_3
.end method
