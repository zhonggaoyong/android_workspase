.class public Lcom/fanli/android/model/AOWObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Lcom/fanli/android/f/e;


# instance fields
.field public action_url:Ljava/lang/String;

.field public aid:Ljava/lang/String;

.field public brife_desc:Ljava/lang/String;

.field public button_text:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public developer:Ljava/lang/String;

.field public executable:Z

.field public id:I

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public open_detail:Z

.field public pkg:Ljava/lang/String;

.field public point:I

.field public screenshot:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public task_num:I

.field public task_tag:Ljava/lang/String;

.field public tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field public texts:Ljava/lang/String;

.field public tr:Ljava/lang/String;

.field public ver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/model/AOWObject;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/model/AOWObject;->a:Lcom/fanli/android/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parser_detail(Ljava/lang/String;)Lcom/fanli/android/model/AOWObject;
    .locals 2
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "offer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/model/AOWObject;->parser_object(Ljava/lang/String;)Lcom/fanli/android/model/AOWObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parser_list(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p0, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/model/AOWObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 108
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/model/AOWObject;->parser_object(Ljava/lang/String;)Lcom/fanli/android/model/AOWObject;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static parser_object(Ljava/lang/String;)Lcom/fanli/android/model/AOWObject;
    .locals 3
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 65
    sget-object v0, Lcom/fanli/android/model/AOWObject;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AOWObject parser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/fanli/android/model/AOWObject;

    invoke-direct {v0}, Lcom/fanli/android/model/AOWObject;-><init>()V

    .line 70
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/fanli/android/model/AOWObject;->id:I

    .line 71
    const-string v2, "point"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/fanli/android/model/AOWObject;->point:I

    .line 72
    const-string v2, "task_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/fanli/android/model/AOWObject;->task_num:I

    .line 73
    const-string v2, "tasks"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/model/Task;->parser_list(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->tasks:Ljava/util/List;

    .line 74
    const-string v2, "aid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->aid:Ljava/lang/String;

    .line 75
    const-string v2, "logo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->logo:Ljava/lang/String;

    .line 76
    const-string v2, "texts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->texts:Ljava/lang/String;

    .line 77
    const-string v2, "developer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->developer:Ljava/lang/String;

    .line 78
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->name:Ljava/lang/String;

    .line 79
    const-string v2, "pkg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->pkg:Ljava/lang/String;

    .line 80
    const-string v2, "ver"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->ver:Ljava/lang/String;

    .line 81
    const-string v2, "action_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->action_url:Ljava/lang/String;

    .line 82
    const-string v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->size:Ljava/lang/String;

    .line 83
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->tr:Ljava/lang/String;

    .line 84
    const-string v2, "screenshot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->screenshot:Ljava/lang/String;

    .line 85
    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->desc:Ljava/lang/String;

    .line 86
    const-string v2, "task_tag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->task_tag:Ljava/lang/String;

    .line 87
    const-string v2, "button_text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/model/AOWObject;->button_text:Ljava/lang/String;

    .line 89
    const-string v2, "open_detail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/fanli/android/model/AOWObject;->open_detail:Z

    .line 90
    const-string v2, "executable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/fanli/android/model/AOWObject;->executable:Z

    .line 91
    const-string v2, "brife_desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/model/AOWObject;->brife_desc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
