.class public Lcom/fanli/android/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fanli/android/f/e; = null

.field private static final b:Ljava/lang/String; = "http://aow.dmaow.com/rp"

.field private static final c:Ljava/lang/String; = "\u79ef\u5206"

.field private static final d:I = 0xa


# instance fields
.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/model/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/model/b;->a:Lcom/fanli/android/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Lcom/fanli/android/model/b;->h:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/model/b;->j:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/model/b;->l:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fanli/android/model/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    sget-object v0, Lcom/fanli/android/model/b;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config parser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/fanli/android/model/b;

    invoke-direct {v0}, Lcom/fanli/android/model/b;-><init>()V

    .line 87
    iput-object p0, v0, Lcom/fanli/android/model/b;->m:Ljava/lang/String;

    .line 88
    const-string v3, "config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 89
    const-string v3, "loc_enable"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/fanli/android/model/b;->f:Z

    .line 90
    const-string v3, "rp"

    const-string v4, "http://aow.dmaow.com/rp"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fanli/android/model/b;->e:Ljava/lang/String;

    .line 91
    const-string v3, "pnt_enable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/fanli/android/model/b;->j:Z

    .line 92
    const-string v3, "unit_name"

    const-string v4, "\u79ef\u5206"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fanli/android/model/b;->i:Ljava/lang/String;

    .line 94
    const-string v3, "page_size"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/fanli/android/model/b;->h:I

    .line 95
    const-string v3, "template"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fanli/android/model/b;->k:Ljava/lang/String;

    .line 96
    const-string v3, "template_update"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/fanli/android/model/b;->l:Z

    .line 98
    const-string v3, "turnoff"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/fanli/android/model/b;->g:Ljava/util/ArrayList;

    .line 101
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 102
    iget-object v3, v0, Lcom/fanli/android/model/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, v0, Lcom/fanli/android/model/b;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/fanli/android/f/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_1
    :goto_1
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/fanli/android/model/b;->l:Z

    .line 43
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/fanli/android/model/b;->l:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/model/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/model/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/model/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/fanli/android/model/b;->f:Z

    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/model/b;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/fanli/android/model/b;->h:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fanli/android/model/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/fanli/android/model/b;->j:Z

    return v0
.end method
