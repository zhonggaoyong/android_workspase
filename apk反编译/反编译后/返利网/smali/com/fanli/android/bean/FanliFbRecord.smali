.class public Lcom/fanli/android/bean/FanliFbRecord;
.super Lcom/fanli/android/bean/Record;
.source "FanliFbRecord.java"


# instance fields
.field private actdate:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private point:Ljava/lang/String;

.field private remarks:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fanli/android/bean/Record;-><init>()V

    return-void
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 3
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/Record;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .local v1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/Record;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/fanli/android/bean/FanliFbRecord;->extractFromJsonRecord(Lorg/json/JSONObject;I)Lcom/fanli/android/bean/FanliFbRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method public static extractFromJsonRecord(Lorg/json/JSONObject;I)Lcom/fanli/android/bean/FanliFbRecord;
    .locals 3
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/fanli/android/bean/FanliFbRecord;

    invoke-direct {v0}, Lcom/fanli/android/bean/FanliFbRecord;-><init>()V

    .line 27
    .local v0, "be":Lcom/fanli/android/bean/FanliFbRecord;
    const-string v1, "point"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/FanliFbRecord;->point:Ljava/lang/String;

    .line 28
    const-string v1, "remarks"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/FanliFbRecord;->remarks:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/fanli/android/bean/FanliFbRecord;->remarks:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, ""

    iput-object v1, v0, Lcom/fanli/android/bean/FanliFbRecord;->remarks:Ljava/lang/String;

    .line 32
    :cond_0
    const-string v1, "actdate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/FanliFbRecord;->actdate:Ljava/lang/String;

    .line 33
    const-string v1, "fanli_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/FanliFbRecord;->info:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lcom/fanli/android/bean/FanliFbRecord;->info:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-string v1, ""

    iput-object v1, v0, Lcom/fanli/android/bean/FanliFbRecord;->info:Ljava/lang/String;

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getActdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/bean/FanliFbRecord;->actdate:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/bean/FanliFbRecord;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fanli/android/bean/FanliFbRecord;->point:Ljava/lang/String;

    return-object v0
.end method

.method public getRemarks()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/bean/FanliFbRecord;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public setActdate(Ljava/lang/String;)V
    .locals 0
    .param p1, "actdate"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/bean/FanliFbRecord;->actdate:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/bean/FanliFbRecord;->info:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setPoint(Ljava/lang/String;)V
    .locals 0
    .param p1, "point"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fanli/android/bean/FanliFbRecord;->point:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setRemarks(Ljava/lang/String;)V
    .locals 0
    .param p1, "remarks"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fanli/android/bean/FanliFbRecord;->remarks:Ljava/lang/String;

    .line 52
    return-void
.end method
