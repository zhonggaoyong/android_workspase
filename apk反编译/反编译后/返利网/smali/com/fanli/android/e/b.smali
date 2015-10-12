.class public Lcom/fanli/android/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/fanli/android/e/b;


# instance fields
.field private a:Lcom/fanli/android/f/e;

.field private b:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/e/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/e/b;->a:Lcom/fanli/android/f/e;

    .line 39
    iput-object v2, p0, Lcom/fanli/android/e/b;->d:Ljava/util/Map;

    .line 41
    iput-object v2, p0, Lcom/fanli/android/e/b;->e:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/fanli/android/e/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fanli/android/e/b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/fanli/android/e/b;->c:Lcom/fanli/android/e/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/fanli/android/e/b;

    invoke-direct {v0, p0}, Lcom/fanli/android/e/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/e/b;->c:Lcom/fanli/android/e/b;

    .line 51
    :cond_0
    sget-object v0, Lcom/fanli/android/e/b;->c:Lcom/fanli/android/e/b;

    return-object v0
.end method

.method static synthetic a(Lcom/fanli/android/e/b;Lcom/fanli/android/listener/b;Lcom/fanli/android/DMManager$TaskState;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/e/b;->a(Lcom/fanli/android/listener/b;Lcom/fanli/android/DMManager$TaskState;)V

    return-void
.end method

.method private a(Lcom/fanli/android/listener/b;Lcom/fanli/android/DMManager$TaskState;)V
    .locals 0

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1, p2}, Lcom/fanli/android/listener/b;->a(Lcom/fanli/android/DMManager$TaskState;)V

    .line 182
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fanli/android/listener/b;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "native_point"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/a/b;->a(Landroid/content/Context;)Lcom/fanli/android/a/b;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/e/b$1;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/fanli/android/e/b$1;-><init>(Lcom/fanli/android/e/b;Lcom/fanli/android/listener/b;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/a/b;->a(Lcom/fanli/android/listener/CheckPointListener;)V

    .line 176
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    const-string v1, "data.s"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 197
    iget-object v0, p0, Lcom/fanli/android/e/b;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b49\u5f85\u961f\u5217:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/e/b;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4fdd\u5b58\u7684\u6570\u91cf:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/e/b;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/fanli/android/e/b;->e:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    const-string v1, "data.s"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 214
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/fanli/android/e/b;->e:Ljava/util/Map;

    .line 215
    iget-object v0, p0, Lcom/fanli/android/e/b;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u88ab\u56de\u6536\u7684\u6570\u91cf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/e/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/fanli/android/e/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/e/a;

    invoke-virtual {v0}, Lcom/fanli/android/e/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    :cond_0
    return-void
.end method

.method public a(Lcom/fanli/android/listener/b;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 119
    iget-object v0, p0, Lcom/fanli/android/e/b;->a:Lcom/fanli/android/f/e;

    const-string v1, "TimerController onResume, cancel timing"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/fanli/android/e/b;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/fanli/android/e/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/e/a;

    .line 126
    invoke-virtual {v0}, Lcom/fanli/android/e/a;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/fanli/android/e/a;->a()Z

    move-result v6

    .line 128
    if-nez v6, :cond_1

    .line 129
    iget-object v6, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    const-string v7, "timer_notdone"

    invoke-static {v6, v7}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    iget-object v6, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fanli/android/e/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u8fd8\u5dee\u4e00\u70b9\u70b9\u5c31\u80fd\u83b7\u5f97\u79ef\u5206\u5956\u52b1\u54e6\uff0c\u518d\u56de\u53bb\u4f7f\u7528\u5427"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fanli/android/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/fanli/android/e/a;->cancel()V

    goto :goto_0

    .line 132
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 133
    if-le v2, v4, :cond_2

    .line 134
    const-string v1, "\u611f\u8c22\u4f7f\u7528\u79ef\u5206\u5899 \uff0c\u60a8\u5df2\u7ecf\u83b7\u5f97\u76f8\u5e94\u5956\u52b1"

    .line 138
    :goto_2
    iget-object v3, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    const-string v6, "timer_done"

    invoke-static {v3, v6}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v3, v4

    .line 139
    goto :goto_1

    .line 136
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u611f\u8c22\u4f7f\u7528 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fanli/android/e/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \uff0c\u60a8\u5df2\u7ecf\u83b7\u5f97\u76f8\u5e94\u5956\u52b1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 145
    :cond_3
    if-ne v3, v4, :cond_5

    .line 146
    invoke-direct {p0, v1, p1}, Lcom/fanli/android/e/b;->a(Ljava/lang/String;Lcom/fanli/android/listener/b;)V

    .line 150
    :goto_3
    iget-object v0, p0, Lcom/fanli/android/e/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    invoke-direct {p0}, Lcom/fanli/android/e/b;->b()V

    .line 154
    :cond_4
    sget-object v0, Lcom/fanli/android/DMManager$TaskState;->UNFINISHED:Lcom/fanli/android/DMManager$TaskState;

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/e/b;->a(Lcom/fanli/android/listener/b;Lcom/fanli/android/DMManager$TaskState;)V

    .line 155
    return-void

    .line 148
    :cond_5
    sget-object v0, Lcom/fanli/android/DMManager$TaskState;->UNFINISHED:Lcom/fanli/android/DMManager$TaskState;

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/e/b;->a(Lcom/fanli/android/listener/b;Lcom/fanli/android/DMManager$TaskState;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fanli/android/e/b;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimerController onSchedule:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/fanli/android/e/b;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/e/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/e/a;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/fanli/android/e/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/fanli/android/e/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/fanli/android/e/b;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0}, Lcom/fanli/android/e/a;->g()V

    .line 104
    invoke-direct {p0}, Lcom/fanli/android/e/b;->b()V

    .line 106
    iget-object v0, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    const-string v1, "timer_schedule"

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    const-string v1, "timer_pkgnoexist"

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/e/b;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimerController addMission:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/fanli/android/e/b;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/e/b;->d:Ljava/util/Map;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/e/b;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/e/b;->e:Ljava/util/Map;

    .line 76
    :cond_1
    new-instance v0, Lcom/fanli/android/e/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/fanli/android/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/fanli/android/e/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/fanli/android/e/b;->b:Landroid/content/Context;

    const-string v1, "timer_addlist"

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    return-void
.end method
