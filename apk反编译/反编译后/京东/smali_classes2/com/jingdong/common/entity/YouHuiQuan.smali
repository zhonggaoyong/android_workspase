.class public Lcom/jingdong/common/entity/YouHuiQuan;
.super Ljava/lang/Object;
.source "YouHuiQuan.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final DONG_QUAN:I

.field private final JING_QUAN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/entity/YouHuiQuan;->JING_QUAN:I

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/entity/YouHuiQuan;->DONG_QUAN:I

    .line 142
    return-void
.end method


# virtual methods
.method public declared-synchronized getJingDongQuanDetailInfo(I)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 106
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/jingdong/common/entity/YouHuiQuan$jingQuan;->jbJingQuanInfo:Lorg/json/JSONObject;

    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v0, Lcom/jingdong/common/entity/YouHuiQuan$dongQuan;->jbDongQuanInfo:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized getJingDongQuanTotalCount(I)I
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    .line 43
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 39
    :pswitch_0
    :try_start_0
    sget v0, Lcom/jingdong/common/entity/YouHuiQuan$jingQuan;->nTotalCount:I

    goto :goto_0

    .line 41
    :pswitch_1
    sget v0, Lcom/jingdong/common/entity/YouHuiQuan$dongQuan;->nTotalCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized getJingDongQuanUsedCount(I)I
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    .line 67
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    .line 63
    :pswitch_0
    :try_start_0
    sget v0, Lcom/jingdong/common/entity/YouHuiQuan$jingQuan;->nUsedCount:I

    goto :goto_0

    .line 65
    :pswitch_1
    sget v0, Lcom/jingdong/common/entity/YouHuiQuan$dongQuan;->nUsedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized getLiPinKaInfo()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/jingdong/common/entity/YouHuiQuan$liPinKa;->jbLiPinKaInfo:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLiPinKaTotalMoney()D
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    sget-wide v0, Lcom/jingdong/common/entity/YouHuiQuan$liPinKa;->nTotalBalance:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLiPinKaUsedBalance()D
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    sget-wide v0, Lcom/jingdong/common/entity/YouHuiQuan$liPinKa;->nUsedBalance:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setJingDongQuanDetailInfo(ILorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    .line 99
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :pswitch_0
    :try_start_0
    sput-object p2, Lcom/jingdong/common/entity/YouHuiQuan$jingQuan;->jbJingQuanInfo:Lorg/json/JSONObject;

    .line 96
    :pswitch_1
    sput-object p2, Lcom/jingdong/common/entity/YouHuiQuan$dongQuan;->jbDongQuanInfo:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized setJingDongQuanTotalCount(II)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    .line 33
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :pswitch_0
    :try_start_0
    sput p2, Lcom/jingdong/common/entity/YouHuiQuan$jingQuan;->nTotalCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :pswitch_1
    :try_start_1
    sput p2, Lcom/jingdong/common/entity/YouHuiQuan$dongQuan;->nTotalCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized setJingDongQuanUsedCount(II)V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :pswitch_0
    :try_start_0
    sput p2, Lcom/jingdong/common/entity/YouHuiQuan$jingQuan;->nUsedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :pswitch_1
    :try_start_1
    sput p2, Lcom/jingdong/common/entity/YouHuiQuan$dongQuan;->nUsedCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized setLiPinKaInfo(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/jingdong/common/entity/YouHuiQuan$liPinKa;->jbLiPinKaInfo:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLiPinKaTotalMoney(D)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    sput-wide p1, Lcom/jingdong/common/entity/YouHuiQuan$liPinKa;->nTotalBalance:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLiPinKaUsedBalance(D)V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    sput-wide p1, Lcom/jingdong/common/entity/YouHuiQuan$liPinKa;->nUsedBalance:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
