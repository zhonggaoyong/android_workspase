.class public Lcom/a/a/a/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Lcom/crashlytics/android/internal/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/crashlytics/android/internal/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/a/a/a/ce;

.field private final e:Lcom/a/a/a/cc;

.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/crashlytics/android/internal/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/a/ce;)V
    .locals 1

    .prologue
    .line 143
    const-string v0, "default"

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/by;-><init>(Lcom/a/a/a/ce;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/ce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/a/a/a/cc;->a:Lcom/a/a/a/cc;

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/a/by;-><init>(Lcom/a/a/a/ce;Ljava/lang/String;Lcom/a/a/a/cc;)V

    .line 154
    return-void
.end method

.method private constructor <init>(Lcom/a/a/a/ce;Ljava/lang/String;Lcom/a/a/a/cc;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/by;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/by;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 109
    new-instance v0, Lcom/a/a/a/ca;

    invoke-direct {v0, p0}, Lcom/a/a/a/ca;-><init>(Lcom/a/a/a/by;)V

    iput-object v0, p0, Lcom/a/a/a/by;->f:Ljava/lang/ThreadLocal;

    .line 117
    new-instance v0, Lcom/a/a/a/cb;

    invoke-direct {v0, p0}, Lcom/a/a/a/cb;-><init>(Lcom/a/a/a/by;)V

    iput-object v0, p0, Lcom/a/a/a/by;->g:Ljava/lang/ThreadLocal;

    .line 450
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/by;->h:Ljava/util/Map;

    .line 164
    iput-object p1, p0, Lcom/a/a/a/by;->d:Lcom/a/a/a/ce;

    .line 165
    iput-object p2, p0, Lcom/a/a/a/by;->c:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lcom/a/a/a/by;->e:Lcom/a/a/a/cc;

    .line 167
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Bus \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/by;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
