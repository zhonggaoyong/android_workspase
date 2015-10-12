.class public Lcom/jd/lottery/lib/model/number/legacy/Formatter;
.super Ljava/lang/Object;
.source "Formatter.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    return-void
.end method

.method public static getFormatter(Lcom/jd/lottery/lib/constants/LotteryType;I)Lcom/jd/lottery/lib/model/number/legacy/Formatter;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$1;->$SwitchMap$com$jd$lottery$lib$constants$LotteryType:[I

    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/LotteryType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 227
    :goto_0
    return-object v0

    .line 109
    :pswitch_0
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/KuaiSanFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/KuaiSanFormater;-><init>()V

    goto :goto_0

    .line 112
    :pswitch_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 113
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZhiXuan1;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZhiXuan1;-><init>()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p1}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_1:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 120
    :cond_1
    sget-object v2, Lcom/jd/lottery/lib/model/number/legacy/Formatter$1;->$SwitchMap$com$jd$lottery$lib$constants$PlayType$NewShiShiCaiPlayType:[I

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    goto :goto_0

    .line 122
    :pswitch_2
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZhiXuan1;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZhiXuan1;-><init>()V

    goto :goto_0

    .line 126
    :pswitch_3
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZhiXuan2;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZhiXuan2;-><init>()V

    goto :goto_0

    .line 130
    :pswitch_4
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZhiXuan3;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZhiXuan3;-><init>()V

    goto :goto_0

    .line 134
    :pswitch_5
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZhiXuan4;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZhiXuan4;-><init>()V

    goto :goto_0

    .line 138
    :pswitch_6
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZhiXuan5;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZhiXuan5;-><init>()V

    goto :goto_0

    .line 142
    :pswitch_7
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZuXuan2;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZuXuan2;-><init>()V

    goto :goto_0

    .line 146
    :pswitch_8
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;-><init>()V

    goto :goto_0

    .line 150
    :pswitch_9
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterTongXuan5;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterTongXuan5;-><init>()V

    goto :goto_0

    .line 154
    :pswitch_a
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterRenXuan1;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterRenXuan1;-><init>()V

    goto :goto_0

    .line 158
    :pswitch_b
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterRenXuan2;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterRenXuan2;-><init>()V

    goto :goto_0

    .line 162
    :pswitch_c
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZuXuan33;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZuXuan33;-><init>()V

    goto :goto_0

    .line 166
    :pswitch_d
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZuXuan36;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZuXuan36;-><init>()V

    goto :goto_0

    .line 177
    :pswitch_e
    packed-switch p1, :pswitch_data_2

    .line 189
    :pswitch_f
    packed-switch p1, :pswitch_data_3

    .line 202
    :pswitch_10
    sparse-switch p1, :sswitch_data_0

    .line 219
    :pswitch_11
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/PaiLie5Formater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/PaiLie5Formater;-><init>()V

    goto :goto_0

    .line 180
    :pswitch_12
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/StandardOfShuangSeQiuFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/StandardOfShuangSeQiuFormater;-><init>()V

    goto/16 :goto_0

    .line 182
    :pswitch_13
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/DanTuoOfShuangSeQiuFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/DanTuoOfShuangSeQiuFormater;-><init>()V

    goto/16 :goto_0

    .line 184
    :pswitch_14
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/ShuangSeQiuFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/ShuangSeQiuFormater;-><init>()V

    goto/16 :goto_0

    .line 192
    :pswitch_15
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/StandardOfDaLeTouFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/StandardOfDaLeTouFormater;-><init>()V

    goto/16 :goto_0

    .line 194
    :pswitch_16
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/DanTuoOfDaLeTouFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/DanTuoOfDaLeTouFormater;-><init>()V

    goto/16 :goto_0

    .line 196
    :pswitch_17
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/DaLeTouFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/DaLeTouFormater;-><init>()V

    goto/16 :goto_0

    .line 205
    :sswitch_0
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/ZhiXuanOfFuCai3DFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/ZhiXuanOfFuCai3DFormater;-><init>()V

    goto/16 :goto_0

    .line 207
    :sswitch_1
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/DanShiOfZu3OfFuCai3DFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/DanShiOfZu3OfFuCai3DFormater;-><init>()V

    goto/16 :goto_0

    .line 209
    :sswitch_2
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/FuShiOfZu3OfFuCai3DFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/FuShiOfZu3OfFuCai3DFormater;-><init>()V

    goto/16 :goto_0

    .line 212
    :sswitch_3
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/Zu6OfFuCai3DFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/Zu6OfFuCai3DFormater;-><init>()V

    goto/16 :goto_0

    .line 214
    :sswitch_4
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/FuCai3DFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/FuCai3DFormater;-><init>()V

    goto/16 :goto_0

    .line 221
    :pswitch_18
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/QiXingCaiFormater;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/QiXingCaiFormater;-><init>()V

    goto/16 :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_18
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 177
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 189
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public calculate(Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;)J
    .locals 2

    .prologue
    .line 355
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public calculate(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .line 351
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public checkRule(Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;)Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;
    .locals 1

    .prologue
    .line 363
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->OK:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    return-object v0
.end method

.method public checkRule(Ljava/util/List;)Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;"
        }
    .end annotation

    .prologue
    .line 359
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->OK:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    return-object v0
.end method

.method protected format(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected format(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected format(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected format(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected format(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected format(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected isDanShi(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 399
    const/4 v0, 0x0

    return v0
.end method

.method protected isFuShi(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public random(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 406
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public random(III)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reverse_formatter(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected show(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 371
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected show(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected show(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show_formatter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show_formatter(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 337
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 325
    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->show(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    :pswitch_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->show(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 329
    :pswitch_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->show(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 331
    :pswitch_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    :pswitch_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 335
    :pswitch_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public typeId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public typeName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public typeName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unimplement method!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public upload_formatter(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 312
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 298
    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->format(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    :pswitch_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->format(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :pswitch_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->format(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->format(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :pswitch_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 307
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v0, p0

    .line 306
    invoke-virtual/range {v0 .. v5}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->format(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :pswitch_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 310
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v0, p0

    .line 309
    invoke-virtual/range {v0 .. v7}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->format(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
