.class public Lcom/alibaba/fastjson/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Method;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/d/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/d/b;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/d/b;->f:I

    invoke-static {p1}, Lcom/alibaba/fastjson/d/h;->b(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/d/b;->f:I

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/d/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/d/b;"
        }
    .end annotation

    new-instance v9, Lcom/alibaba/fastjson/d/b;

    invoke-direct {v9, p0}, Lcom/alibaba/fastjson/d/b;-><init>(Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/alibaba/fastjson/d/b;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/d/b;->a(Ljava/lang/reflect/Constructor;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_17

    aget-object v2, v10, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_d

    :cond_1
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/alibaba/fastjson/d/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/d/b;->b(Ljava/lang/reflect/Constructor;)V

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ge v8, v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v3, v0, v8

    const/4 v1, 0x0

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    instance-of v5, v0, Lcom/alibaba/fastjson/a/b;

    if-eqz v5, :cond_4

    check-cast v0, Lcom/alibaba/fastjson/a/b;

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_5

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v3, v0, v8

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v8

    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->a()I

    move-result v6

    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/c/bc;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/c/bc;->a([Lcom/alibaba/fastjson/c/bc;)I

    move-result v7

    new-instance v0, Lcom/alibaba/fastjson/d/c;

    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/d/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/d/b;->a(Lcom/alibaba/fastjson/d/c;)Z

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_6
    move-object v0, v9

    :goto_4
    return-object v0

    :cond_7
    invoke-static {p0}, Lcom/alibaba/fastjson/d/b;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/d/b;->a(Ljava/lang/reflect/Method;)V

    const/4 v0, 0x0

    move v8, v0

    :goto_5
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ge v8, v0, :cond_b

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v3, v0, v8

    const/4 v1, 0x0

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_8

    aget-object v0, v3, v2

    instance-of v5, v0, Lcom/alibaba/fastjson/a/b;

    if-eqz v5, :cond_9

    check-cast v0, Lcom/alibaba/fastjson/a/b;

    move-object v1, v0

    :cond_8
    if-nez v1, :cond_a

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v3, v0, v8

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v8

    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->a()I

    move-result v6

    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/c/bc;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/c/bc;->a([Lcom/alibaba/fastjson/c/bc;)I

    move-result v7

    new-instance v0, Lcom/alibaba/fastjson/d/c;

    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/d/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/d/b;->a(Lcom/alibaba/fastjson/d/c;)Z

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_5

    :cond_b
    move-object v0, v9

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "default constructor not found. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-class v0, Lcom/alibaba/fastjson/a/b;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/a/b;

    if-nez v0, :cond_f

    invoke-static {p0, v2}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/a/b;

    move-result-object v0

    :cond_f
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->a()I

    move-result v6

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/c/bc;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/c/bc;->a([Lcom/alibaba/fastjson/c/bc;)I

    move-result v7

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/alibaba/fastjson/d/c;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/d/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/d/b;->a(Lcom/alibaba/fastjson/d/c;)Z

    invoke-static {v2}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/reflect/AccessibleObject;)V

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-boolean v0, Lcom/alibaba/fastjson/d/h;->a:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "is"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_16

    const-class v0, Lcom/alibaba/fastjson/a/b;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/a/b;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->a()I

    move-result v6

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/c/bc;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/c/bc;->a([Lcom/alibaba/fastjson/c/bc;)I

    move-result v7

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/alibaba/fastjson/d/c;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/d/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/d/b;->a(Lcom/alibaba/fastjson/d/c;)Z

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_13
    const/16 v3, 0x5f

    if-ne v0, v3, :cond_14

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_14
    const/16 v3, 0x66

    if-ne v0, v3, :cond_15

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/d/c;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/d/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/d/b;->a(Lcom/alibaba/fastjson/d/c;)Z

    invoke-static {v2}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/reflect/AccessibleObject;)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_8
    if-ge v8, v11, :cond_1d

    aget-object v3, v10, v8

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_9
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v9}, Lcom/alibaba/fastjson/d/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    move v1, v0

    goto :goto_a

    :cond_1b
    if-nez v1, :cond_18

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/alibaba/fastjson/a/b;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/a/b;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->a()I

    move-result v6

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/c/bc;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/c/bc;->a([Lcom/alibaba/fastjson/c/bc;)I

    move-result v7

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    new-instance v0, Lcom/alibaba/fastjson/d/c;

    const/4 v2, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/d/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/d/b;->a(Lcom/alibaba/fastjson/d/c;)Z

    goto :goto_9

    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_b
    if-ge v6, v8, :cond_22

    aget-object v2, v7, v6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1f

    :cond_1e
    :goto_c
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1e

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_20

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_20
    const-class v0, Lcom/alibaba/fastjson/a/b;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/a/b;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_21

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v1

    :goto_d
    new-instance v0, Lcom/alibaba/fastjson/d/c;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/d/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/d/b;->a(Lcom/alibaba/fastjson/d/c;)Z

    invoke-static {v2}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_c

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_22
    move-object v0, v9

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_3

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_4

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    const-class v0, Lcom/alibaba/fastjson/a/a;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/a/a;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "multi-json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/alibaba/fastjson/a/a;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/a/a;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "multi-json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/d/b;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alibaba/fastjson/d/b;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public a(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/d/b;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/d/c;)Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/d/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/d/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/d/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/d/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/fastjson/d/b;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/d/b;->b:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alibaba/fastjson/d/b;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public c()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/d/b;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/d/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/d/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/d/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/d/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/d/b;->f:I

    return v0
.end method
