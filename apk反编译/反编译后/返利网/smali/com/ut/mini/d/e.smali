.class public Lcom/ut/mini/d/e;
.super Ljava/lang/Object;
.source "UTMCKeyArraySorter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/d/e$1;,
        Lcom/ut/mini/d/e$a;,
        Lcom/ut/mini/d/e$b;
    }
.end annotation


# static fields
.field private static a:Lcom/ut/mini/d/e;


# instance fields
.field private b:Lcom/ut/mini/d/e$b;

.field private c:Lcom/ut/mini/d/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/mini/d/e;->a:Lcom/ut/mini/d/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/ut/mini/d/e$b;

    invoke-direct {v0, p0, v1}, Lcom/ut/mini/d/e$b;-><init>(Lcom/ut/mini/d/e;Lcom/ut/mini/d/e$1;)V

    iput-object v0, p0, Lcom/ut/mini/d/e;->b:Lcom/ut/mini/d/e$b;

    .line 15
    new-instance v0, Lcom/ut/mini/d/e$a;

    invoke-direct {v0, p0, v1}, Lcom/ut/mini/d/e$a;-><init>(Lcom/ut/mini/d/e;Lcom/ut/mini/d/e$1;)V

    iput-object v0, p0, Lcom/ut/mini/d/e;->c:Lcom/ut/mini/d/e$a;

    .line 19
    return-void
.end method

.method public static declared-synchronized a()Lcom/ut/mini/d/e;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/ut/mini/d/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ut/mini/d/e;->a:Lcom/ut/mini/d/e;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/ut/mini/d/e;

    invoke-direct {v0}, Lcom/ut/mini/d/e;-><init>()V

    sput-object v0, Lcom/ut/mini/d/e;->a:Lcom/ut/mini/d/e;

    .line 25
    :cond_0
    sget-object v0, Lcom/ut/mini/d/e;->a:Lcom/ut/mini/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a([Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2
    .param p1, "resources"    # [Ljava/lang/String;
    .param p2, "aUseASC"    # Z

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    .local v0, "lCompare":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ut/mini/d/e;->c:Lcom/ut/mini/d/e$a;

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    .end local p1    # "resources":[Ljava/lang/String;
    :goto_1
    return-object p1

    .line 34
    .restart local p1    # "resources":[Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/d/e;->b:Lcom/ut/mini/d/e$b;

    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method
