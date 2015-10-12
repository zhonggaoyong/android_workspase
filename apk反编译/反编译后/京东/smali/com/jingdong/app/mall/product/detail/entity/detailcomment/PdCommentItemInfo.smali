.class public Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;
.super Ljava/lang/Object;
.source "PdCommentItemInfo.java"


# instance fields
.field public commentData:Ljava/lang/String;

.field public commentDate:Ljava/lang/String;

.field public commentId:J

.field public commentScore:I

.field public commentType:I

.field public orderType:Ljava/lang/String;

.field public pictureInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentPictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public praiseCnt:I

.field public replyCnt:I

.field public userImgUrl:Ljava/lang/String;

.field public userLevel:I

.field public userNickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCommentData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->commentData:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setCommentDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->commentDate:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setCommentId(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->commentId:J

    .line 37
    return-void
.end method

.method public setCommentScore(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->commentScore:I

    .line 45
    return-void
.end method

.method public setCommentType(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->commentType:I

    .line 61
    return-void
.end method

.method public setOrderType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->orderType:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setPictureInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentPictureInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->pictureInfoList:Ljava/util/List;

    .line 69
    return-void
.end method

.method public setPraiseCnt(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->praiseCnt:I

    .line 49
    return-void
.end method

.method public setReplyCnt(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->replyCnt:I

    .line 53
    return-void
.end method

.method public setUserImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->userImgUrl:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setUserLevel(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->userLevel:I

    .line 29
    return-void
.end method

.method public setUserNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;->userNickName:Ljava/lang/String;

    .line 25
    return-void
.end method
