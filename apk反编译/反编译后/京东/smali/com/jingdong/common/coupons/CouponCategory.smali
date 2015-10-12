.class public Lcom/jingdong/common/coupons/CouponCategory;
.super Ljava/lang/Object;
.source "CouponCategory.java"


# instance fields
.field private categoryId:I

.field private categoryName:Ljava/lang/String;

.field private selected:Z

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "categoryId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponCategory;->setCategoryId(I)V

    .line 45
    const-string v0, "categoryName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponCategory;->setCategoryName(Ljava/lang/String;)V

    .line 46
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponCategory;->setState(I)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/jingdong/common/coupons/CouponCategory;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/jingdong/common/coupons/CouponCategory;

    invoke-direct {v0}, Lcom/jingdong/common/coupons/CouponCategory;-><init>()V

    .line 31
    iget v1, p0, Lcom/jingdong/common/coupons/CouponCategory;->categoryId:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponCategory;->setCategoryId(I)V

    .line 32
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponCategory;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponCategory;->setCategoryName(Ljava/lang/String;)V

    .line 33
    iget-boolean v1, p0, Lcom/jingdong/common/coupons/CouponCategory;->selected:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    .line 34
    iget v1, p0, Lcom/jingdong/common/coupons/CouponCategory;->state:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponCategory;->setState(I)V

    .line 36
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponCategory;->clone()Lcom/jingdong/common/coupons/CouponCategory;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryId()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/common/coupons/CouponCategory;->categoryId:I

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponCategory;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/jingdong/common/coupons/CouponCategory;->selected:Z

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/jingdong/common/coupons/CouponCategory;->state:I

    return v0
.end method

.method public setCategoryId(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/jingdong/common/coupons/CouponCategory;->categoryId:I

    .line 56
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponCategory;->categoryName:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/jingdong/common/coupons/CouponCategory;->selected:Z

    .line 80
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/common/coupons/CouponCategory;->state:I

    .line 72
    return-void
.end method
