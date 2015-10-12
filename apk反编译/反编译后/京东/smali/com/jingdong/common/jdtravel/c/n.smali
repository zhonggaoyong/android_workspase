.class public final Lcom/jingdong/common/jdtravel/c/n;
.super Ljava/lang/Object;
.source "HistoryLowPrice.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Calendar;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->a:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->b:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->c:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->d:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->e:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->f:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->g:Ljava/util/Calendar;

    .line 42
    const-string v0, "arrival"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->a:Ljava/lang/String;

    .line 43
    const-string v0, "departure"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->b:Ljava/lang/String;

    .line 44
    const-string v0, "departureCn"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->c:Ljava/lang/String;

    .line 45
    const-string v0, "date"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->d:Ljava/lang/String;

    .line 46
    const-string v0, "arrivalCn"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->e:Ljava/lang/String;

    .line 47
    const-string v0, "lowestPrice"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->f:Ljava/lang/String;

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->g:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/n;->d:Ljava/lang/String;

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    if-nez p0, :cond_1

    move-object v0, v1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 113
    new-instance v2, Lcom/jingdong/common/jdtravel/c/n;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/jdtravel/c/n;-><init>(Lorg/json/JSONObject;)V

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 117
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 116
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->g:Ljava/util/Calendar;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 124
    if-eqz p1, :cond_0

    instance-of v1, p1, Ljava/util/Calendar;

    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    check-cast p1, Ljava/util/Calendar;

    .line 128
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/n;->g:Ljava/util/Calendar;

    invoke-static {p1, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x64

    return v0
.end method
