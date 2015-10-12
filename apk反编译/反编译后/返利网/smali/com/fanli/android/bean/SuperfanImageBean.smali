.class public Lcom/fanli/android/bean/SuperfanImageBean;
.super Ljava/lang/Object;
.source "SuperfanImageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x15d4a05ae8926943L


# instance fields
.field private imageClickUrl:Ljava/lang/String;

.field private imageHeightHD:Ljava/lang/String;

.field private imageHeightLD:Ljava/lang/String;

.field private imageUrlHD:Ljava/lang/String;

.field private imageUrlLD:Ljava/lang/String;

.field private imageWidthHD:Ljava/lang/String;

.field private imageWidthLD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static getImageBeanList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p0, :cond_1

    const/4 v2, 0x0

    .line 50
    :cond_0
    return-object v2

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 39
    new-instance v0, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    .line 40
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanImageBean;
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 41
    .local v3, "obj":Lorg/json/JSONObject;
    if-nez v3, :cond_2

    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlHD(Ljava/lang/String;)V

    .line 43
    const-string v4, "urlLD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlLD(Ljava/lang/String;)V

    .line 44
    const-string v4, "h"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightHD(Ljava/lang/String;)V

    .line 45
    const-string v4, "heightLD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightLD(Ljava/lang/String;)V

    .line 46
    const-string v4, "w"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthHD(Ljava/lang/String;)V

    .line 47
    const-string v4, "widthLD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthLD(Ljava/lang/String;)V

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public getImageClickUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHeightHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageHeightHD:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHeightLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageHeightLD:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageUrlHD:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageUrlLD:Ljava/lang/String;

    return-object v0
.end method

.method public getImageWidthHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageWidthHD:Ljava/lang/String;

    return-object v0
.end method

.method public getImageWidthLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageWidthLD:Ljava/lang/String;

    return-object v0
.end method

.method public setImageClickUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageClickUrl"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageClickUrl:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setImageHeightHD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageHeightHD"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageHeightHD:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setImageHeightLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageHeightLD"    # Ljava/lang/String;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageHeightLD:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setImageUrlHD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageUrlHD"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageUrlHD:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setImageUrlLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageUrlLD"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageUrlLD:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setImageWidthHD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageWidthHD"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageWidthHD:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setImageWidthLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageWidthLD"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanImageBean;->imageWidthLD:Ljava/lang/String;

    .line 91
    return-void
.end method
