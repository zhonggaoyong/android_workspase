.class public Lcom/tencent/mm/plugin/emoji/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cPV:Lcom/tencent/mm/plugin/emoji/c;


# instance fields
.field public cPW:Z

.field private cPX:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/c;->cPW:Z

    .line 23
    const-string/jumbo v0, "_\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c;->cPX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static MQ()Lcom/tencent/mm/plugin/emoji/c;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/emoji/c;->cPV:Lcom/tencent/mm/plugin/emoji/c;

    if-nez v0, :cond_0

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/emoji/c;

    monitor-enter v1

    .line 28
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/c;->cPV:Lcom/tencent/mm/plugin/emoji/c;

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/c;->cPV:Lcom/tencent/mm/plugin/emoji/c;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final lk(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    .line 58
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 59
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/c;->cPW:Z

    if-eqz v4, :cond_2

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/c;->lk(Ljava/lang/String;)V

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/c;->cPX:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 75
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUFxU6xQuzOcMupvkvLjQRxPRKjkFHduDmyJ4xfkoz6kB"

    const-string/jumbo v1, "stop run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/c;->cPW:Z

    if-eqz v0, :cond_4

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iMd:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 84
    :cond_4
    return-void
.end method
