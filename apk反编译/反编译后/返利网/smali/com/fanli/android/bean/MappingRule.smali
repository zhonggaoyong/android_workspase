.class public Lcom/fanli/android/bean/MappingRule;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "MappingRule.java"


# static fields
.field public static final SHOW_H5:I = 0x1

.field public static final SHOW_NATIVE:I = 0x2


# instance fields
.field private h5tonfromat:Ljava/lang/String;

.field private h5tonregular:Ljava/lang/String;

.field private nativeName:Ljava/lang/String;

.field private nativetoh5fromat:Ljava/lang/String;

.field private nativetoh5regular:Ljava/lang/String;

.field private strategy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getH5tonfromat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fanli/android/bean/MappingRule;->h5tonfromat:Ljava/lang/String;

    return-object v0
.end method

.method public getH5tonregular()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fanli/android/bean/MappingRule;->h5tonregular:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/bean/MappingRule;->nativeName:Ljava/lang/String;

    return-object v0
.end method

.method public getNativetoh5fromat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fanli/android/bean/MappingRule;->nativetoh5fromat:Ljava/lang/String;

    return-object v0
.end method

.method public getNativetoh5regular()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/bean/MappingRule;->nativetoh5regular:Ljava/lang/String;

    return-object v0
.end method

.method public getStrategy()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/fanli/android/bean/MappingRule;->strategy:I

    return v0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/MappingRule;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/MappingRule;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/MappingRule;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 49
    .end local p0    # "this":Lcom/fanli/android/bean/MappingRule;
    :goto_0
    return-object p0

    .line 42
    .restart local p0    # "this":Lcom/fanli/android/bean/MappingRule;
    :cond_0
    const-string v0, "nativeName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/MappingRule;->nativeName:Ljava/lang/String;

    .line 43
    const-string v0, "h5tonregular"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/MappingRule;->h5tonregular:Ljava/lang/String;

    .line 44
    const-string v0, "h5tonfromat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/MappingRule;->h5tonfromat:Ljava/lang/String;

    .line 45
    const-string v0, "nativetoh5regular"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/MappingRule;->nativetoh5regular:Ljava/lang/String;

    .line 46
    const-string v0, "nativetoh5fromat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/MappingRule;->nativetoh5fromat:Ljava/lang/String;

    .line 47
    const-string v0, "strategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/MappingRule;->strategy:I

    goto :goto_0
.end method

.method public setH5tonfromat(Ljava/lang/String;)V
    .locals 0
    .param p1, "h5tonfromat"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fanli/android/bean/MappingRule;->h5tonfromat:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setH5tonregular(Ljava/lang/String;)V
    .locals 0
    .param p1, "h5tonregular"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/bean/MappingRule;->h5tonregular:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setNativeName(Ljava/lang/String;)V
    .locals 0
    .param p1, "nativeName"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/bean/MappingRule;->nativeName:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setNativetoh5fromat(Ljava/lang/String;)V
    .locals 0
    .param p1, "nativetoh5fromat"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fanli/android/bean/MappingRule;->nativetoh5fromat:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setNativetoh5regular(Ljava/lang/String;)V
    .locals 0
    .param p1, "nativetoh5regular"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fanli/android/bean/MappingRule;->nativetoh5regular:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setStrategy(I)V
    .locals 0
    .param p1, "strategy"    # I

    .prologue
    .line 97
    iput p1, p0, Lcom/fanli/android/bean/MappingRule;->strategy:I

    .line 98
    return-void
.end method
