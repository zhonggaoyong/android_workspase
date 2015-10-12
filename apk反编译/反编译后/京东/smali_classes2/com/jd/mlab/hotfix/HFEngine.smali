.class public final Lcom/jd/mlab/hotfix/HFEngine;
.super Ljava/lang/Object;


# static fields
.field public static final ḷ:Ljava/lang/ClassLoader;

.field private static final ḷ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/mlab/hotfix/\u1e5b;",
            ">;"
        }
    .end annotation
.end field

.field private static final ḷ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Member;",
            "Lcom/jd/mlab/hotfix/\u1fd1",
            "<",
            "Lcom/jd/mlab/hotfix/HFHook;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ḷ:Z

.field private static final ḷ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Z

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/lang/ClassLoader;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static handleHookedMethod(Ljava/lang/reflect/Member;ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x0

    check-cast p2, Lcom/jd/mlab/hotfix/for;

    sget-boolean v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p2, Lcom/jd/mlab/hotfix/for;->ḷ:[Ljava/lang/Class;

    iget-object v3, p2, Lcom/jd/mlab/hotfix/for;->ḷ:Ljava/lang/Class;

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/jd/mlab/hotfix/HFEngine;->invokeOriginalMethodNative(Ljava/lang/reflect/Member;I[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, Lcom/jd/mlab/hotfix/for;->ḷ:Lcom/jd/mlab/hotfix/ῑ;

    invoke-virtual {v0}, Lcom/jd/mlab/hotfix/ῑ;->ḷ()[Ljava/lang/Object;

    move-result-object v7

    array-length v3, v7

    if-nez v3, :cond_1

    :try_start_1
    iget-object v2, p2, Lcom/jd/mlab/hotfix/for;->ḷ:[Ljava/lang/Class;

    iget-object v3, p2, Lcom/jd/mlab/hotfix/for;->ḷ:Ljava/lang/Class;

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/jd/mlab/hotfix/HFEngine;->invokeOriginalMethodNative(Ljava/lang/reflect/Member;I[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v8, Lcom/jd/mlab/hotfix/LoadParam;

    invoke-direct {v8}, Lcom/jd/mlab/hotfix/LoadParam;-><init>()V

    iput-object p0, v8, Lcom/jd/mlab/hotfix/LoadParam;->method:Ljava/lang/reflect/Member;

    iput-object p3, v8, Lcom/jd/mlab/hotfix/LoadParam;->thisObject:Ljava/lang/Object;

    iput-object p4, v8, Lcom/jd/mlab/hotfix/LoadParam;->args:[Ljava/lang/Object;

    move v1, v2

    :goto_1
    :try_start_2
    aget-object v0, v7, v1

    check-cast v0, Lcom/jd/mlab/hotfix/HFHook;

    invoke-virtual {v0, v8}, Lcom/jd/mlab/hotfix/HFHook;->beforeLoad(Lcom/jd/mlab/hotfix/LoadParam;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    iget-boolean v0, v8, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    move v6, v0

    :goto_2
    iget-boolean v0, v8, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Z

    if-nez v0, :cond_2

    :try_start_3
    iget-object v2, p2, Lcom/jd/mlab/hotfix/for;->ḷ:[Ljava/lang/Class;

    iget-object v3, p2, Lcom/jd/mlab/hotfix/for;->ḷ:Ljava/lang/Class;

    iget-object v4, v8, Lcom/jd/mlab/hotfix/LoadParam;->thisObject:Ljava/lang/Object;

    iget-object v5, v8, Lcom/jd/mlab/hotfix/LoadParam;->args:[Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/jd/mlab/hotfix/HFEngine;->invokeOriginalMethodNative(Ljava/lang/reflect/Member;I[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/jd/mlab/hotfix/LoadParam;->setResult(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_3
    add-int/lit8 v0, v6, -0x1

    move v1, v0

    :goto_4
    invoke-virtual {v8}, Lcom/jd/mlab/hotfix/LoadParam;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Lcom/jd/mlab/hotfix/LoadParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    :try_start_4
    aget-object v0, v7, v1

    check-cast v0, Lcom/jd/mlab/hotfix/HFHook;

    invoke-virtual {v0, v8}, Lcom/jd/mlab/hotfix/HFHook;->afterLoad(Lcom/jd/mlab/hotfix/LoadParam;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_6

    invoke-virtual {v8}, Lcom/jd/mlab/hotfix/LoadParam;->hasThrowable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/jd/mlab/hotfix/LoadParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/jd/mlab/hotfix/LoadParam;->setResult(Ljava/lang/Object;)V

    iput-boolean v2, v8, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-lt v0, v3, :cond_7

    move v6, v0

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/jd/mlab/hotfix/LoadParam;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v3, :cond_4

    invoke-virtual {v8, v2}, Lcom/jd/mlab/hotfix/LoadParam;->setResult(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v3}, Lcom/jd/mlab/hotfix/LoadParam;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lcom/jd/mlab/hotfix/LoadParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method private static synchronized native declared-synchronized hookMethodNative(Ljava/lang/reflect/Member;Ljava/lang/Class;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method private static native initNative()Z
.end method

.method private static native invokeOriginalMethodNative(Ljava/lang/reflect/Member;I[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "I[",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public static unhookAllMethods()V
    .locals 3

    sget-object v2, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/mlab/hotfix/ṛ;

    invoke-virtual {v0}, Lcom/jd/mlab/hotfix/ṛ;->unload()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static unhookMethod(Ljava/lang/reflect/Member;Lcom/jd/mlab/hotfix/HFHook;)V
    .locals 2

    sget-object v1, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/mlab/hotfix/ῑ;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lcom/jd/mlab/hotfix/ῑ;->if(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static ḷ(Ljava/lang/reflect/Member;Lcom/jd/mlab/hotfix/HFHook;)Lcom/jd/mlab/hotfix/ṛ;
    .locals 7

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only methods and constructors can be hooked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot hook interfaces: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot hook abstract methods: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    sget-object v4, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/mlab/hotfix/ῑ;

    if-nez v0, :cond_5

    new-instance v0, Lcom/jd/mlab/hotfix/ῑ;

    invoke-direct {v0}, Lcom/jd/mlab/hotfix/ῑ;-><init>()V

    sget-object v2, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    move-object v3, v0

    move v0, v2

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p1}, Lcom/jd/mlab/hotfix/ῑ;->ḷ(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const-string v0, "slot"

    invoke-static {p0, v0}, Lcom/jd/mlab/hotfix/HFHelpers;->ḷ(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    new-instance v6, Lcom/jd/mlab/hotfix/for;

    invoke-direct {v6, v3, v2, v0, v1}, Lcom/jd/mlab/hotfix/for;-><init>(Lcom/jd/mlab/hotfix/ῑ;[Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/mlab/hotfix/if;)V

    invoke-static {p0, v4, v5, v6}, Lcom/jd/mlab/hotfix/HFEngine;->hookMethodNative(Ljava/lang/reflect/Member;Ljava/lang/Class;ILjava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/jd/mlab/hotfix/ṛ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lcom/jd/mlab/hotfix/ṛ;-><init>(Lcom/jd/mlab/hotfix/HFHook;Ljava/lang/reflect/Member;)V

    sget-object v1, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public static ḷ()V
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/jd/mlab/hotfix/HFEngine;->initNative()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:Z

    goto :goto_0
.end method

.method static synthetic ḷ()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/jd/mlab/hotfix/HFEngine;->ḷ:[Ljava/lang/Object;

    return-object v0
.end method
