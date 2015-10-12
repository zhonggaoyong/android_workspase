.class public Lcom/fanli/android/bean/ProductStyle;
.super Ljava/lang/Object;
.source "ProductStyle.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private discountPrefixTip:Ljava/lang/String;

.field private discountSuffixTip:Ljava/lang/String;

.field private fanliPrefixTip:Ljava/lang/String;

.field private fanliSuffixTip:Ljava/lang/String;

.field private fanliTip:Ljava/lang/String;

.field private pricePrefixTip:Ljava/lang/String;

.field private priceSuffixTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "ProductStyle"

    iput-object v0, p0, Lcom/fanli/android/bean/ProductStyle;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getDiscountPrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fanli/android/bean/ProductStyle;->discountPrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/bean/ProductStyle;->discountSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliPrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fanli/android/bean/ProductStyle;->fanliPrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/bean/ProductStyle;->fanliSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fanli/android/bean/ProductStyle;->fanliTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPricePrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/bean/ProductStyle;->pricePrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/bean/ProductStyle;->priceSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public setDiscountPrefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefixTip"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fanli/android/bean/ProductStyle;->discountPrefixTip:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setDiscountSuffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffixTip"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/bean/ProductStyle;->discountSuffixTip:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setFanliPrefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefixTip"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fanli/android/bean/ProductStyle;->fanliPrefixTip:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setFanliSuffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffixTip"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fanli/android/bean/ProductStyle;->fanliSuffixTip:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setFanliTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "tip"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/bean/ProductStyle;->fanliTip:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setPricePrefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefixTip"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/fanli/android/bean/ProductStyle;->pricePrefixTip:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setPriceSuffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffixTip"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fanli/android/bean/ProductStyle;->priceSuffixTip:Ljava/lang/String;

    .line 42
    return-void
.end method
