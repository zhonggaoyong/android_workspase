.class public Lcom/fanli/android/model/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Lcom/fanli/android/f/e;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/model/AOWObject;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/model/Task;->a:Lcom/fanli/android/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parser_list(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/model/Task;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p0, :cond_0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/model/Task;->parser_object(Ljava/lang/String;)Lcom/fanli/android/model/Task;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static parser_object(Ljava/lang/String;)Lcom/fanli/android/model/Task;
    .locals 4
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 45
    sget-object v0, Lcom/fanli/android/model/Task;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TASK parser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/fanli/android/model/Task;

    invoke-direct {v0}, Lcom/fanli/android/model/Task;-><init>()V

    .line 50
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/fanli/android/model/Task;->b:I

    .line 51
    const-string v3, "point"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/fanli/android/model/Task;->c:I

    .line 52
    const-string v3, "desc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fanli/android/model/Task;->d:Ljava/lang/String;

    .line 53
    const-string v3, "is_done"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/fanli/android/model/Task;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 56
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/model/Task;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/fanli/android/model/Task;->b:I

    return v0
.end method

.method public getPoint()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/fanli/android/model/Task;->c:I

    return v0
.end method

.method public isIs_done()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/fanli/android/model/Task;->e:Z

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fanli/android/model/Task;->d:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 23
    iput p1, p0, Lcom/fanli/android/model/Task;->b:I

    .line 24
    return-void
.end method

.method public setIs_done(Z)V
    .locals 0
    .param p1, "is_done"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/fanli/android/model/Task;->e:Z

    .line 42
    return-void
.end method

.method public setPoint(I)V
    .locals 0
    .param p1, "point"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/fanli/android/model/Task;->c:I

    .line 30
    return-void
.end method
