.class public Lcom/fanli/android/bean/RefreshAD;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "RefreshAD.java"


# instance fields
.field public adId:Ljava/lang/String;

.field public bitmap:Landroid/graphics/Bitmap;

.field public color:Ljava/lang/String;

.field public doingUpdateString:Ljava/lang/String;

.field public dropDownString:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public releaseUpdateString:Ljava/lang/String;

.field public theme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/bean/RefreshAD;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fanli/android/bean/RefreshAD;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/bean/RefreshAD;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getDoingUpdateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fanli/android/bean/RefreshAD;->doingUpdateString:Ljava/lang/String;

    return-object v0
.end method

.method public getDropDownString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/bean/RefreshAD;->dropDownString:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/bean/RefreshAD;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseUpdateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fanli/android/bean/RefreshAD;->releaseUpdateString:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/bean/RefreshAD;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0
    .param p1, "adId"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fanli/android/bean/RefreshAD;->adId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fanli/android/bean/RefreshAD;->bitmap:Landroid/graphics/Bitmap;

    .line 77
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0
    .param p1, "color"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fanli/android/bean/RefreshAD;->color:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setDoingUpdateString(Ljava/lang/String;)V
    .locals 0
    .param p1, "doingUpdateString"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fanli/android/bean/RefreshAD;->doingUpdateString:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setDropDownString(Ljava/lang/String;)V
    .locals 0
    .param p1, "dropDownString"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/bean/RefreshAD;->dropDownString:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "image"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/bean/RefreshAD;->image:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setReleaseUpdateString(Ljava/lang/String;)V
    .locals 0
    .param p1, "releaseUpdateString"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/bean/RefreshAD;->releaseUpdateString:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 0
    .param p1, "theme"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fanli/android/bean/RefreshAD;->theme:Ljava/lang/String;

    .line 41
    return-void
.end method
