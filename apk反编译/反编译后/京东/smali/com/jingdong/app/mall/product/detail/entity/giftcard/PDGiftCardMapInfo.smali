.class public Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardMapInfo;
.super Ljava/lang/Object;
.source "PDGiftCardMapInfo.java"


# instance fields
.field public remainCount:I

.field public retCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setRemainCount(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardMapInfo;->remainCount:I

    .line 16
    return-void
.end method

.method public setRetCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardMapInfo;->retCode:Ljava/lang/String;

    .line 12
    return-void
.end method
