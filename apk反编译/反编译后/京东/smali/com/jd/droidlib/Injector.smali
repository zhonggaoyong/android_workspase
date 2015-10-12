.class public Lcom/jd/droidlib/Injector;
.super Ljava/lang/Object;
.source "Injector.java"


# static fields
.field private static volatile appCtx:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/jd/droidlib/Injector;->appCtx:Landroid/content/Context;

    return-object v0
.end method

.method public static getDependency(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->setContext(Landroid/content/Context;)V

    .line 69
    invoke-static {p0, p1}, Lcom/jd/droidlib/inner/reader/DependencyReader;->readVal(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static inject(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->setContext(Landroid/content/Context;)V

    .line 41
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-static {p0, v0, p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static inject(Landroid/app/Dialog;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lcom/jd/droidlib/Injector;->inject(Landroid/view/View;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static inject(Landroid/app/Service;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->setContext(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    invoke-static {p0, v0, p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method private static inject(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 97
    invoke-static {v4}, Lcom/jd/droidlib/inner/ClassSpecRegistry;->getInjectSpecs(Ljava/lang/Class;)[Lcom/jd/droidlib/inner/ann/FieldSpec;

    move-result-object v5

    .line 98
    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v6, :cond_0

    .line 110
    const-string v0, "Injected into %s in %d ms."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    .line 110
    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void

    .line 98
    :cond_0
    aget-object v7, v5, v1

    .line 100
    :try_start_0
    invoke-static {p0, p1, p2, v7}, Lcom/jd/droidlib/inner/reader/ValueReader;->getVal(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/jd/droidlib/inner/ann/FieldSpec;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v8, v7, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-static {p2, v8, v0}, Lcom/jd/droidlib/inner/ReflectionUtils;->setFieldVal(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v8, "Failed to inject %s#%s: %s."

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 106
    iget-object v7, v7, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    .line 105
    invoke-static {v8, v9}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static inject(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->setContext(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/jd/droidlib/Injector;->inject(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static inject(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/jd/droidlib/Injector;->setContext(Landroid/content/Context;)V

    .line 63
    invoke-static {v0, p0, p1}, Lcom/jd/droidlib/Injector;->inject(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method private static setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/jd/droidlib/Injector;->appCtx:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/jd/droidlib/Injector;->appCtx:Landroid/content/Context;

    .line 90
    :cond_0
    return-void
.end method

.method public static setUp(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->setContext(Landroid/content/Context;)V

    .line 78
    invoke-static {p0}, Lcom/jd/droidlib/inner/reader/DependencyReader;->init(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public static tearDown()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/jd/droidlib/inner/reader/DependencyReader;->tearDown()V

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/jd/droidlib/Injector;->appCtx:Landroid/content/Context;

    .line 84
    return-void
.end method
