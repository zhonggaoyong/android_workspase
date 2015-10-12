.class public Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;
.super Ljava/lang/Object;
.source "PdCommentInfo.java"


# instance fields
.field public allCnt:I

.field public badCnt:I

.field public canConsultFlag:Z

.field public code:I

.field public commentInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public consultationCount:I

.field public goodCnt:I

.field public normalCnt:I

.field public pictureCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAllCnt(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->allCnt:I

    .line 22
    return-void
.end method

.method public setBadCnt(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->badCnt:I

    .line 34
    return-void
.end method

.method public setCanConsultFlag(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->canConsultFlag:Z

    .line 46
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->code:I

    .line 54
    return-void
.end method

.method public setCommentInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->commentInfoList:Ljava/util/List;

    .line 50
    return-void
.end method

.method public setConsultationCount(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->consultationCount:I

    .line 42
    return-void
.end method

.method public setGoodCnt(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->goodCnt:I

    .line 26
    return-void
.end method

.method public setNormalCnt(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->normalCnt:I

    .line 30
    return-void
.end method

.method public setPictureCnt(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->pictureCnt:I

    .line 38
    return-void
.end method
