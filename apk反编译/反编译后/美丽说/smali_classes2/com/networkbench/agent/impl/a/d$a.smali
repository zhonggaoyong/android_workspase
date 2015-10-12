.class Lcom/networkbench/agent/impl/a/d$a;
.super Ljava/util/Properties;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:J = 0x1L

.field private static final c:Ljava/lang/String; = "crashInstance."

.field private static final d:Ljava/lang/String; = "reason"

.field private static final e:Ljava/lang/String; = "sourceLine"

.field private static final f:Ljava/lang/String; = "eventTime"

.field private static final g:Ljava/lang/String; = "timestamp"

.field private static final h:Ljava/lang/String; = "sessionID"


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/a/d;


# direct methods
.method private constructor <init>(Lcom/networkbench/agent/impl/a/d;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/d$a;->a:Lcom/networkbench/agent/impl/a/d;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 124
    return-void
.end method

.method constructor <init>(Lcom/networkbench/agent/impl/a/d;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/d$a;->a:Lcom/networkbench/agent/impl/a/d;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 117
    const-string v0, "reason"

    invoke-virtual {p0, v0, p2}, Lcom/networkbench/agent/impl/a/d$a;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    const-string v0, "sourceLine"

    invoke-virtual {p0, v0, p3}, Lcom/networkbench/agent/impl/a/d$a;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    const-string v0, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/a/d$a;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 252
    const-wide/16 v0, 0x0

    .line 254
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/a/d$a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 257
    :goto_0
    return-wide v0

    .line 255
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Lcom/networkbench/agent/impl/a/d$a;
    .locals 2

    .prologue
    .line 230
    :try_start_0
    new-instance v0, Lcom/networkbench/agent/impl/a/d$a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/a/d$a;->a:Lcom/networkbench/agent/impl/a/d;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/a/d$a;-><init>(Lcom/networkbench/agent/impl/a/d;)V

    .line 231
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/a/d$a;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 235
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JJ)Z
    .locals 5

    .prologue
    .line 215
    sub-long v0, p1, p3

    .line 217
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 218
    const-wide/16 v2, -0x1

    mul-long/2addr v0, v2

    .line 221
    :cond_0
    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 222
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Ljava/io/File;
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 129
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/d;->p()Landroid/content/Context;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 135
    :cond_0
    return-object v0
.end method

.method private c()J
    .locals 2

    .prologue
    .line 181
    const-string v0, "timestamp"

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/a/d$a;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/d$a;->b()Ljava/io/File;

    move-result-object v0

    .line 241
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "crashInstance."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "timestamp"

    invoke-virtual {p0, v2}, Lcom/networkbench/agent/impl/a/d$a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/networkbench/agent/impl/a/d$a;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {}, Lcom/networkbench/agent/impl/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to save crash file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/d$a;->b()Ljava/io/File;

    move-result-object v2

    .line 142
    new-instance v3, Lcom/networkbench/agent/impl/a/d$a$1;

    invoke-direct {v3, p0}, Lcom/networkbench/agent/impl/a/d$a$1;-><init>(Lcom/networkbench/agent/impl/a/d$a;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 149
    if-eqz v3, :cond_0

    array-length v2, v3

    if-ge v2, v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 154
    invoke-static {}, Lcom/networkbench/agent/impl/a/d;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checking "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-direct {p0, v5}, Lcom/networkbench/agent/impl/a/d$a;->a(Ljava/io/File;)Lcom/networkbench/agent/impl/a/d$a;

    move-result-object v6

    .line 158
    if-eqz v6, :cond_3

    invoke-virtual {p0, v6}, Lcom/networkbench/agent/impl/a/d$a;->b(Lcom/networkbench/agent/impl/a/d$a;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 159
    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/d$a;->c()J

    move-result-wide v2

    invoke-direct {v6}, Lcom/networkbench/agent/impl/a/d$a;->c()J

    move-result-wide v8

    invoke-direct {p0, v2, v3, v8, v9}, Lcom/networkbench/agent/impl/a/d$a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    invoke-static {}, Lcom/networkbench/agent/impl/a/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 167
    :cond_2
    const-string v0, "timestamp"

    const-string v2, "timestamp"

    invoke-virtual {v6, v2}, Lcom/networkbench/agent/impl/a/d$a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/networkbench/agent/impl/a/d$a;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    const-string v0, "sessionID"

    const-string v2, "sessionID"

    invoke-virtual {v6, v2}, Lcom/networkbench/agent/impl/a/d$a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/networkbench/agent/impl/a/d$a;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    const-string v0, "eventTime"

    const-string v2, "eventTime"

    invoke-virtual {v6, v2}, Lcom/networkbench/agent/impl/a/d$a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/networkbench/agent/impl/a/d$a;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 153
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method a(Lcom/networkbench/agent/impl/a/d$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/a/d$a;->b(Lcom/networkbench/agent/impl/a/d$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/d$a;->c()J

    move-result-wide v2

    invoke-direct {p1}, Lcom/networkbench/agent/impl/a/d$a;->c()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/networkbench/agent/impl/a/d$a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lcom/networkbench/agent/impl/a/d$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/a/d$a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_2

    const-string v2, "reason"

    invoke-virtual {p1, v2}, Lcom/networkbench/agent/impl/a/d$a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    :cond_2
    const-string v1, "sourceLine"

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/a/d$a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_3

    const-string v2, "sourceLine"

    invoke-virtual {p1, v2}, Lcom/networkbench/agent/impl/a/d$a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
