.class public Lcom/jd/droidlib/inner/reader/ResourceReader;
.super Ljava/lang/Object;
.source "ResourceReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static readVal(Landroid/content/Context;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2}, Lcom/jd/droidlib/inner/TypeHelper;->isBoolean(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 49
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported resource type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    invoke-static {p2}, Lcom/jd/droidlib/inner/TypeHelper;->isInteger(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p2}, Lcom/jd/droidlib/inner/TypeHelper;->isString(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p2}, Lcom/jd/droidlib/inner/TypeHelper;->isDrawable(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_4
    invoke-static {p2}, Lcom/jd/droidlib/inner/TypeHelper;->isArray(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/jd/droidlib/inner/TypeHelper;->isInteger(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_5
    invoke-static {v2}, Lcom/jd/droidlib/inner/TypeHelper;->isString(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_6
    return-object v0
.end method
