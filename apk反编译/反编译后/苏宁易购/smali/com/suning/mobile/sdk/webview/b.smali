.class public Lcom/suning/mobile/sdk/webview/b;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private b:Z

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/suning/mobile/sdk/webview/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/suning/mobile/sdk/webview/c;

.field private e:Lcom/suning/mobile/sdk/webview/c;

.field private final f:Lcom/suning/mobile/sdk/webview/ag;

.field private final g:Lcom/suning/mobile/sdk/webview/SuningWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3200000

    sput v0, Lcom/suning/mobile/sdk/webview/b;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/sdk/webview/SuningWebView;Lcom/suning/mobile/sdk/webview/ag;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/b;->f:Lcom/suning/mobile/sdk/webview/ag;

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/b;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/suning/mobile/sdk/webview/c;

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->d:[Lcom/suning/mobile/sdk/webview/c;

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->d:[Lcom/suning/mobile/sdk/webview/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/suning/mobile/sdk/webview/j;

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/sdk/webview/j;-><init>(Lcom/suning/mobile/sdk/webview/b;Lcom/suning/mobile/sdk/webview/j;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->d:[Lcom/suning/mobile/sdk/webview/c;

    const/4 v1, 0x1

    new-instance v2, Lcom/suning/mobile/sdk/webview/e;

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/sdk/webview/e;-><init>(Lcom/suning/mobile/sdk/webview/b;Lcom/suning/mobile/sdk/webview/e;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->d:[Lcom/suning/mobile/sdk/webview/c;

    const/4 v1, 0x2

    new-instance v2, Lcom/suning/mobile/sdk/webview/g;

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/sdk/webview/g;-><init>(Lcom/suning/mobile/sdk/webview/b;Lcom/suning/mobile/sdk/webview/g;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->d:[Lcom/suning/mobile/sdk/webview/c;

    const/4 v1, 0x3

    new-instance v2, Lcom/suning/mobile/sdk/webview/k;

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/sdk/webview/k;-><init>(Lcom/suning/mobile/sdk/webview/b;Lcom/suning/mobile/sdk/webview/k;)V

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/b;->b()V

    return-void
.end method

.method private a(Lcom/suning/mobile/sdk/webview/d;)I
    .locals 2

    invoke-virtual {p1}, Lcom/suning/mobile/sdk/webview/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/sdk/webview/b;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/sdk/webview/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/suning/mobile/sdk/webview/d;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/suning/mobile/sdk/webview/d;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/suning/mobile/sdk/webview/d;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/sdk/webview/b;)Lcom/suning/mobile/sdk/webview/SuningWebView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    return-object v0
.end method

.method private b(Lcom/suning/mobile/sdk/webview/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->e:Lcom/suning/mobile/sdk/webview/c;

    if-nez v0, :cond_0

    const-string/jumbo v0, "JsMessageQueue"

    const-string/jumbo v1, "Dropping Native->JS message due to disabled bridge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/suning/mobile/sdk/webview/b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->e:Lcom/suning/mobile/sdk/webview/c;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/c;->a()V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/suning/mobile/sdk/webview/b;)Lcom/suning/mobile/sdk/webview/ag;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->f:Lcom/suning/mobile/sdk/webview/ag;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v5, v0, :cond_5

    move v4, v1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    :goto_4
    if-lt v3, v5, :cond_7

    if-nez v4, :cond_2

    const-string/jumbo v0, "window.setTimeout(function(){snapp.require(\'snapp/plugin/android/polling\').pollOnce();},0);"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_9

    move v0, v1

    :goto_5
    if-lt v0, v5, :cond_a

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/d;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    if-lez v5, :cond_4

    add-int v6, v3, v0

    sget v7, Lcom/suning/mobile/sdk/webview/b;->a:I

    if-le v6, v7, :cond_4

    sget v6, Lcom/suning/mobile/sdk/webview/b;->a:I

    if-gtz v6, :cond_1

    :cond_4
    add-int/2addr v3, v0

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2

    :cond_6
    const/16 v0, 0x64

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/d;

    if-eqz v4, :cond_8

    add-int/lit8 v7, v3, 0x1

    if-ne v7, v5, :cond_8

    invoke-virtual {v0, v6}, Lcom/suning/mobile/sdk/webview/d;->b(Ljava/lang/StringBuilder;)V

    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    const-string/jumbo v7, "try{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/sdk/webview/d;->b(Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "}finally{"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    move v0, v2

    goto :goto_5

    :cond_a
    const/16 v1, 0x7d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method static synthetic d(Lcom/suning/mobile/sdk/webview/b;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/b;->e:Lcom/suning/mobile/sdk/webview/c;

    if-nez v2, :cond_0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/b;->e:Lcom/suning/mobile/sdk/webview/c;

    invoke-virtual {v2, p1}, Lcom/suning/mobile/sdk/webview/c;->a(Z)V

    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    if-lt v1, v2, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/d;

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/webview/b;->a(Lcom/suning/mobile/sdk/webview/d;)I

    move-result v0

    if-lez v2, :cond_5

    add-int v5, v3, v0

    sget v6, Lcom/suning/mobile/sdk/webview/b;->a:I

    if-le v5, v6, :cond_5

    sget v5, Lcom/suning/mobile/sdk/webview/b;->a:I

    if-gtz v5, :cond_2

    :cond_5
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/d;

    invoke-direct {p0, v0, v4}, Lcom/suning/mobile/sdk/webview/b;->a(Lcom/suning/mobile/sdk/webview/d;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public a(I)V
    .locals 4

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->d:[Lcom/suning/mobile/sdk/webview/c;

    array-length v0, v0

    if-lt p1, v0, :cond_2

    :cond_0
    const-string/jumbo v0, "JsMessageQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid NativeToJsBridgeMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-gez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/b;->e:Lcom/suning/mobile/sdk/webview/c;

    if-eq v0, v1, :cond_1

    const-string/jumbo v2, "JsMessageQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Set native->JS mode to "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    const-string/jumbo v1, "null"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->e:Lcom/suning/mobile/sdk/webview/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/c;->b()V

    iget-boolean v1, p0, Lcom/suning/mobile/sdk/webview/b;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/c;->a()V

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->d:[Lcom/suning/mobile/sdk/webview/c;

    aget-object v0, v0, p1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public a(Lcom/suning/mobile/sdk/webview/plugin/f;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_1

    const-string/jumbo v0, "JsMessageQueue"

    const-string/jumbo v1, "Got plugin result with no callbackId"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/sdk/webview/plugin/f;->a()I

    move-result v0

    sget-object v1, Lcom/suning/mobile/sdk/webview/plugin/g;->a:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/webview/plugin/g;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/suning/mobile/sdk/webview/plugin/f;->e()Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    :cond_2
    new-instance v0, Lcom/suning/mobile/sdk/webview/d;

    invoke-direct {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/d;-><init>(Lcom/suning/mobile/sdk/webview/plugin/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/webview/b;->b(Lcom/suning/mobile/sdk/webview/d;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->e:Lcom/suning/mobile/sdk/webview/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/b;->a(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/suning/mobile/sdk/webview/b;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "JsMessageQueue"

    const-string/jumbo v1, "nested call to setPaused detected."

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iput-boolean p1, p0, Lcom/suning/mobile/sdk/webview/b;->b:Z

    if-nez p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->e:Lcom/suning/mobile/sdk/webview/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/b;->e:Lcom/suning/mobile/sdk/webview/c;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/c;->a()V

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
