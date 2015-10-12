.class public Lcom/jingdong/app/mall/chat/view/ViewAttacher;
.super Ljava/lang/Object;
.source "ViewAttacher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewAttacher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jingdong/app/mall/chat/view/ViewAttacher;->attach(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 14
    return-void
.end method

.method public static attach(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/jingdong/app/mall/chat/view/ViewAttacher;->attach(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 18
    return-void
.end method

.method public static attach(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jingdong/app/mall/chat/view/ViewAttacher;->attach(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 22
    return-void
.end method

.method public static attach(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 35
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 57
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jingdong/app/mall/chat/view/ViewAnchor$R;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/view/ViewAnchor$R;

    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/ViewAttacher;->getIDClzFromAnchorR(Lcom/jingdong/app/mall/chat/view/ViewAnchor$R;)Ljava/lang/Class;

    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    invoke-static {p0}, Lcom/jingdong/app/mall/chat/view/ViewAttacher;->getPackageIDClz(Landroid/view/View;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 47
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 48
    const-class v5, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-class v5, Lcom/jingdong/app/mall/chat/view/ViewAnchor$Skip;

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-nez v5, :cond_3

    .line 50
    invoke-static {v4, v0, p2}, Lcom/jingdong/app/mall/chat/view/ViewAttacher;->getIDValueFromField(Ljava/lang/reflect/Field;Ljava/lang/Class;Z)I

    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/jingdong/app/mall/chat/view/ViewAttacher;->attachViewToField(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/view/View;)V

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static attachViewToField(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 156
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    const-string v0, "ViewAttacher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t set view to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    const-string v0, "ViewAttacher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t access"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getIDClzFromAnchorR(Lcom/jingdong/app/mall/chat/view/ViewAnchor$R;)Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    if-nez p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-interface {p0}, Lcom/jingdong/app/mall/chat/view/ViewAnchor$R;->value()Ljava/lang/Class;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 112
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private static getIDValueFromField(Ljava/lang/reflect/Field;Ljava/lang/Class;Z)I
    .locals 4

    .prologue
    .line 72
    const-class v0, Lcom/jingdong/app/mall/chat/view/ViewAnchor;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/view/ViewAnchor;

    .line 73
    const-class v1, Lcom/jingdong/app/mall/chat/view/ViewAnchor$R;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/chat/view/ViewAnchor$R;

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Lcom/jingdong/app/mall/chat/view/ViewAnchor;->value()I

    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 88
    :goto_0
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 102
    :cond_0
    :goto_1
    return v0

    .line 82
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    invoke-static {v1}, Lcom/jingdong/app/mall/chat/view/ViewAttacher;->getIDClzFromAnchorR(Lcom/jingdong/app/mall/chat/view/ViewAnchor$R;)Ljava/lang/Class;

    move-result-object p1

    move v0, v3

    goto :goto_0

    .line 84
    :cond_2
    if-nez p2, :cond_3

    move v0, v3

    .line 85
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 95
    :catch_2
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 97
    :catch_3
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object p1, v2

    move v0, v3

    goto :goto_0

    :cond_4
    move-object p1, v2

    goto :goto_0
.end method

.method private static getPackageIDClz(Landroid/view/View;)Ljava/lang/Class;
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 135
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".R$id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v2

    const-string v2, "ViewAttacher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can\'t find R:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".R]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
