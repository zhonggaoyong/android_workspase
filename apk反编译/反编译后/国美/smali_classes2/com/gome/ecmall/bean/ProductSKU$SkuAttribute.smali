.class public Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;
.super Ljava/lang/Object;
.source "ProductSKU.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/ProductSKU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkuAttribute"
.end annotation


# static fields
.field public static final STATE_CHECKED:I = 0x1

.field public static final STATE_DISABLE:I = 0x2

.field public static final STATE_NORMAL:I


# instance fields
.field public name:Ljava/lang/String;

.field public productSku:Lcom/gome/ecmall/bean/ProductSKU;

.field public state:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/bean/ProductSKU;)V
    .locals 2
    .param p1, "productSKU"    # Lcom/gome/ecmall/bean/ProductSKU;

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;->state:I

    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nullPointer......."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;->productSku:Lcom/gome/ecmall/bean/ProductSKU;

    .line 120
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    if-ne p0, p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v1

    .line 148
    :cond_1
    instance-of v3, p1, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;

    if-nez v3, :cond_2

    move v1, v2

    .line 149
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;

    .line 152
    .local v0, "attribute":Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;
    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;->value:Ljava/lang/String;

    iget-object v4, v0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public getCheckDesc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    const-string v0, ""

    .line 124
    .local v0, "desc":Ljava/lang/String;
    iget v1, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;->state:I

    packed-switch v1, :pswitch_data_0

    .line 135
    :goto_0
    return-object v0

    .line 126
    :pswitch_0
    const-string v0, "CHECKED"

    .line 127
    goto :goto_0

    .line 129
    :pswitch_1
    const-string v0, "DISABLE"

    .line 130
    goto :goto_0

    .line 132
    :pswitch_2
    const-string v0, "NORMAL"

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/gome/ecmall/bean/ProductSKU$SkuAttribute;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
