.class public Lcom/jd/common/util/bean/BeanUtils;
.super Ljava/lang/Object;
.source "BeanUtils.java"


# static fields
.field private static final GET_METHOD:Ljava/lang/String; = "get"

.field private static instance:Lcom/jd/common/util/bean/BeanUtils;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jd/common/util/bean/BeanUtils;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/jd/common/util/bean/BeanUtils;->instance:Lcom/jd/common/util/bean/BeanUtils;

    if-nez v0, :cond_0

    .line 27
    const-string v1, "get"

    monitor-enter v1

    .line 28
    :try_start_0
    new-instance v0, Lcom/jd/common/util/bean/BeanUtils;

    invoke-direct {v0}, Lcom/jd/common/util/bean/BeanUtils;-><init>()V

    sput-object v0, Lcom/jd/common/util/bean/BeanUtils;->instance:Lcom/jd/common/util/bean/BeanUtils;

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    sget-object v0, Lcom/jd/common/util/bean/BeanUtils;->instance:Lcom/jd/common/util/bean/BeanUtils;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private pushField(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/jd/common/util/bean/BeanUtils;->vevifField(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/reflect/Field;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 60
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_1
    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :try_start_1
    invoke-virtual {p4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 76
    :cond_1
    :goto_2
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0, p5}, Lcom/jd/common/util/bean/BeanUtils;->pushMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method

.method private pushMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 99
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    return-object p1
.end method

.method private vevifField(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/reflect/Field;ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 80
    const-class v0, Lcom/jd/common/util/bean/FieldTransient;

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/jd/common/util/bean/FieldTransient;

    .line 81
    if-eqz v0, :cond_0

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-static {p4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2, v0, p5}, Lcom/jd/common/util/bean/BeanUtils;->pushMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public beanToMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Lcom/jd/common/util/bean/BeanUtils;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 39
    if-nez p2, :cond_1

    .line 52
    :cond_0
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .line 45
    array-length v10, v9

    move v7, v6

    :goto_0
    if-lt v7, v10, :cond_2

    .line 48
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    .line 49
    array-length v9, v7

    :goto_1
    if-ge v6, v9, :cond_0

    aget-object v4, v7, v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v5, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/jd/common/util/bean/BeanUtils;->pushField(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    .line 49
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 45
    :cond_2
    aget-object v4, v9, v7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/jd/common/util/bean/BeanUtils;->pushField(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method
