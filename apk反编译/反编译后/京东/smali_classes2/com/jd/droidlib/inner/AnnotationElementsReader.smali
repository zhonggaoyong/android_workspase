.class public Lcom/jd/droidlib/inner/AnnotationElementsReader;
.super Ljava/lang/Object;
.source "AnnotationElementsReader.java"


# static fields
.field private static elementsField:Ljava/lang/reflect/Field;

.field private static nameField:Ljava/lang/reflect/Field;

.field private static validateValueMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getElements(Ljava/lang/annotation/Annotation;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/jd/droidlib/inner/AnnotationElementsReader;->elementsField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "elements"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 37
    sput-object v1, Lcom/jd/droidlib/inner/AnnotationElementsReader;->elementsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    :cond_0
    sget-object v1, Lcom/jd/droidlib/inner/AnnotationElementsReader;->elementsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 40
    array-length v5, v0

    move v2, v3

    :goto_0
    if-lt v2, v5, :cond_1

    .line 52
    return-object v4

    .line 40
    :cond_1
    aget-object v6, v0, v2

    .line 41
    sget-object v1, Lcom/jd/droidlib/inner/AnnotationElementsReader;->nameField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 43
    const-string v7, "name"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 44
    sput-object v7, Lcom/jd/droidlib/inner/AnnotationElementsReader;->nameField:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    const-string v7, "validateValue"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 46
    sput-object v1, Lcom/jd/droidlib/inner/AnnotationElementsReader;->validateValueMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 48
    :cond_2
    sget-object v1, Lcom/jd/droidlib/inner/AnnotationElementsReader;->nameField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    sget-object v7, Lcom/jd/droidlib/inner/AnnotationElementsReader;->validateValueMethod:Ljava/lang/reflect/Method;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
