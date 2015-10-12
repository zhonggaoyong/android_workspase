.class public Lcom/jingdong/common/entity/BarcodeRecord;
.super Ljava/lang/Object;
.source "BarcodeRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static BARCODE_TYPE_EXTERNAL_URL:Ljava/lang/String; = null

.field public static BARCODE_TYPE_INTERNAL_URL:Ljava/lang/String; = null

.field public static BARCODE_TYPE_ITEM:Ljava/lang/String; = null

.field public static BARCODE_TYPE_JS:Ljava/lang/String; = null

.field public static BARCODE_TYPE_LOGININ:Ljava/lang/String; = null

.field public static BARCODE_TYPE_ORDER:Ljava/lang/String; = null

.field public static BARCODE_TYPE_TEXT:Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x77ca31cfbad3342aL


# instance fields
.field private barcodeType:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private product:Lcom/jingdong/common/entity/Product;

.field private productName:Ljava/lang/String;

.field private productPrice:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private wareId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "itemInfo"

    sput-object v0, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_ITEM:Ljava/lang/String;

    .line 36
    const-string v0, "orderInfo"

    sput-object v0, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_ORDER:Ljava/lang/String;

    .line 37
    const-string v0, "notinwhitelist"

    sput-object v0, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_EXTERNAL_URL:Ljava/lang/String;

    .line 38
    const-string v0, "othersinwhitelist"

    sput-object v0, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_INTERNAL_URL:Ljava/lang/String;

    .line 39
    const-string v0, "text"

    sput-object v0, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_TEXT:Ljava/lang/String;

    .line 40
    const-string v0, "js"

    sput-object v0, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_JS:Ljava/lang/String;

    .line 41
    const-string v0, "loginin"

    sput-object v0, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_LOGININ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "\u67e5\u8be2\u4e2d..."

    iput-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->productName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBarcodeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->barcodeType:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->product:Lcom/jingdong/common/entity/Product;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->product:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->product:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->productName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProductPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->productPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWareId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/entity/BarcodeRecord;->wareId:Ljava/lang/String;

    return-object v0
.end method

.method public setBarcodeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/common/entity/BarcodeRecord;->barcodeType:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/common/entity/BarcodeRecord;->content:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/common/entity/BarcodeRecord;->format:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/common/entity/BarcodeRecord;->imageUrl:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setProduct(Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/entity/BarcodeRecord;->product:Lcom/jingdong/common/entity/Product;

    .line 98
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/entity/BarcodeRecord;->productName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setProductPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/common/entity/BarcodeRecord;->productPrice:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/common/entity/BarcodeRecord;->timeStamp:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/common/entity/BarcodeRecord;->type:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setWareId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/entity/BarcodeRecord;->wareId:Ljava/lang/String;

    .line 117
    return-void
.end method
