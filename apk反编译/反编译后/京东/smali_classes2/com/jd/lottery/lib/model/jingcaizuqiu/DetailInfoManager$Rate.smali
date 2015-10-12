.class public Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;
.super Ljava/lang/Object;
.source "DetailInfoManager.java"


# instance fields
.field public mDrawRate:Ljava/lang/String;

.field public mLoseRate:Ljava/lang/String;

.field public mRangCount:I

.field public mVictoryRate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;)V
    .locals 2

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iget v0, p1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mRangCount:I

    iput v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mRangCount:I

    .line 287
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mVictoryRate:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mVictoryRate:Ljava/lang/String;

    .line 288
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mDrawRate:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mDrawRate:Ljava/lang/String;

    .line 289
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mLoseRate:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mLoseRate:Ljava/lang/String;

    .line 290
    return-void
.end method
