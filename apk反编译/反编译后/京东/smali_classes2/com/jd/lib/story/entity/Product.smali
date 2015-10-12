.class public Lcom/jd/lib/story/entity/Product;
.super Ljava/lang/Object;
.source "Product.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jd/lib/story/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_ID:Ljava/lang/String; = "wareId"

.field public static final PRODUCT_IMAGE_SIZE:Ljava/lang/String; = "picSize"

.field public static final PRODUCT_IMAGE_TEXT:Ljava/lang/String; = "imgText"

.field public static final PRODUCT_IMAGE_URL:Ljava/lang/String; = "imgURL"

.field public static final PRODUCT_IS_TRUE_SIZE:Ljava/lang/String; = "isAccurate"

.field public static final PRODUCT_LIST:Ljava/lang/String; = "wareInfoList"

.field public static final PRODUCT_NAME:Ljava/lang/String; = "name"

.field public static final PRODUCT_PRICE:Ljava/lang/String; = "price"

.field public static final PRODUCT_TYPE:Ljava/lang/String; = "type"

.field public static final PRODUCT_TYPE_SELFIE:Ljava/lang/String; = "selfie"

.field public static final PRODUCT_TYPE_WARE:Ljava/lang/String; = "ware"

.field public static final TYPE_RELATED_PRODUCT:I


# instance fields
.field public height:I

.field public id:Ljava/lang/String;

.field private imgSize:Ljava/lang/String;

.field public imgText:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public isHQ:Z

.field public isTrueSize:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/jd/lib/story/entity/Product$1;

    invoke-direct {v0}, Lcom/jd/lib/story/entity/Product$1;-><init>()V

    sput-object v0, Lcom/jd/lib/story/entity/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/jd/lib/story/entity/Product;->isHQ:Z

    .line 49
    iput v0, p0, Lcom/jd/lib/story/entity/Product;->width:I

    .line 50
    iput v0, p0, Lcom/jd/lib/story/entity/Product;->height:I

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/jd/lib/story/entity/Product;->isHQ:Z

    .line 49
    iput v0, p0, Lcom/jd/lib/story/entity/Product;->width:I

    .line 50
    iput v0, p0, Lcom/jd/lib/story/entity/Product;->height:I

    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string v0, "wareId"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->id:Ljava/lang/String;

    .line 68
    const-string v0, "imgURL"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->imgUrl:Ljava/lang/String;

    .line 69
    const-string v0, "imgText"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->imgText:Ljava/lang/String;

    .line 70
    const-string v0, "picSize"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->imgSize:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/jd/lib/story/entity/Product;->imgSize:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/entity/Product;->getWidthHeight(Ljava/lang/String;)V

    .line 72
    const-string v0, "isAccurate"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->isTrueSize:Ljava/lang/String;

    .line 73
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->name:Ljava/lang/String;

    .line 74
    const-string v0, "price"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->price:Ljava/lang/String;

    .line 75
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/jd/lib/story/entity/Product;->isHQ:Z

    .line 49
    iput v0, p0, Lcom/jd/lib/story/entity/Product;->width:I

    .line 50
    iput v0, p0, Lcom/jd/lib/story/entity/Product;->height:I

    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string v0, "wareId"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->id:Ljava/lang/String;

    .line 83
    const-string v0, "imageurl"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->imgUrl:Ljava/lang/String;

    .line 84
    const-string v0, "picSize"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->imgSize:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/jd/lib/story/entity/Product;->imgSize:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/entity/Product;->getWidthHeight(Ljava/lang/String;)V

    .line 86
    const-string v0, "isAccurate"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->isTrueSize:Ljava/lang/String;

    .line 87
    const-string v0, "wname"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->name:Ljava/lang/String;

    .line 88
    const-string v0, "jdPrice"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/Product;->price:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/jd/lib/story/entity/Product;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method private getWidthHeight(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/entity/Product;->width:I

    .line 178
    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/entity/Product;->height:I

    goto :goto_0
.end method

.method public static parseProduct(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    if-nez p0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 114
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 115
    new-instance v3, Lcom/jd/lib/story/entity/Product;

    invoke-direct {v3, v2}, Lcom/jd/lib/story/entity/Product;-><init>(Lorg/json/JSONObject;)V

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :catch_0
    move-exception v2

    .line 118
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public static parseProduct(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 93
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    const-string v1, "wareInfoList"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 100
    invoke-static {v1}, Lcom/jd/lib/story/entity/Product;->parseProduct(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public isWare()Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jd/lib/story/entity/Product;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/entity/Product;->type:Ljava/lang/String;

    const-string v1, "ware"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jd/lib/story/entity/Product;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/jd/lib/story/entity/Product;->imgText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/jd/lib/story/entity/Product;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/jd/lib/story/entity/Product;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/jd/lib/story/entity/Product;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/jd/lib/story/entity/Product;->isTrueSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget v0, p0, Lcom/jd/lib/story/entity/Product;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget v0, p0, Lcom/jd/lib/story/entity/Product;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    return-void
.end method
