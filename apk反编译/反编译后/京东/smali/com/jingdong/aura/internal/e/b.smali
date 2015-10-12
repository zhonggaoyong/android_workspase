.class public final Lcom/jingdong/aura/internal/e/b;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field private static final a:Lcom/jingdong/aura/internal/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "DelegateClassLoader"

    invoke-static {v0}, Lcom/jingdong/aura/internal/c/c;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/c/b;

    move-result-object v0

    sput-object v0, Lcom/jingdong/aura/internal/e/b;->a:Lcom/jingdong/aura/internal/c/b;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 24
    return-void
.end method

.method private static a(Lcom/jingdong/aura/internal/a/e;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/e;->e:Ldalvik/system/DexClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    if-eqz v0, :cond_0

    .line 135
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t find class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 135
    goto :goto_1
.end method


# virtual methods
.method protected final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will find class name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/aura/internal/a/b;->e(Ljava/lang/String;)Lcom/jingdong/aura/internal/a/e;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find plugin name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/aura/internal/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v0, p1}, Lcom/jingdong/aura/internal/e/b;->a(Lcom/jingdong/aura/internal/a/e;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 112
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t find class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", will search from all plugins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/aura/internal/a/b;->b()Ljava/util/List;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packages.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/aura/internal/a/e;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "search class from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jingdong/aura/internal/a/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v0, p1}, Lcom/jingdong/aura/internal/e/b;->a(Lcom/jingdong/aura/internal/a/e;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "com.jd.mobiledd.sdk.core.NotificationService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wait aura init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_2
    invoke-static {}, Lcom/jingdong/aura/a/a;->a()Lcom/jingdong/aura/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/aura/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 106
    :cond_3
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/aura/internal/a/b;->b()Ljava/util/List;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packages.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/aura/internal/a/e;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "search class from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jingdong/aura/internal/a/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v0, p1}, Lcom/jingdong/aura/internal/e/b;->a(Lcom/jingdong/aura/internal/a/e;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    new-instance v0, Ljava/lang/ClassNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will loadClass class name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
