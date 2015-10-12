.class Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;
.super Ljava/lang/Object;
.source "DetailInfoManager.java"


# instance fields
.field private mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

.field private mPaiMing:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;

.field private mRateOfTouzhu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mRateOfTouzhu:Landroid/util/SparseArray;

    .line 245
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mPaiMing:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;

    .line 246
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    .line 247
    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$1;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->addRateOfTouzhu(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;II)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->addPaiMing(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;III)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->addLiShiJiaoFeng(III)V

    return-void
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mRateOfTouzhu:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mPaiMing:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    return-object v0
.end method

.method private addLiShiJiaoFeng(III)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    iput p1, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mVictory:I

    .line 272
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    iput p2, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mDraw:I

    .line 273
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    iput p3, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mLose:I

    .line 274
    return-void
.end method

.method private addPaiMing(II)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mPaiMing:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;

    iput p1, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;->mHost:I

    .line 267
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mPaiMing:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;

    iput p2, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;->mGuest:I

    .line 268
    return-void
.end method

.method private addRateOfTouzhu(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mRateOfTouzhu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;

    .line 251
    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;-><init>()V

    .line 253
    iput p1, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mRangCount:I

    .line 254
    iput-object p2, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mVictoryRate:Ljava/lang/String;

    .line 255
    iput-object p3, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mDrawRate:Ljava/lang/String;

    .line 256
    iput-object p4, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mLoseRate:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mRateOfTouzhu:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    :goto_0
    return-void

    .line 259
    :cond_0
    iput-object p2, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mVictoryRate:Ljava/lang/String;

    .line 260
    iput-object p3, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mDrawRate:Ljava/lang/String;

    .line 261
    iput-object p4, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mLoseRate:Ljava/lang/String;

    goto :goto_0
.end method
