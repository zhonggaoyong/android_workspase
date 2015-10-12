.class public Lcom/baidu/bainuo/tuandetail/aw;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "TuanDetailModel.java"


# static fields
.field private static final FROM_TYPE:Ljava/lang/String; = "fromtype"

.field private static final SELL_ID:Ljava/lang/String; = "sellid"

.field private static final TAG:Ljava/lang/String;

.field public static final TUAN_ID:Ljava/lang/String; = "tuanid"

.field public static final TUAN_S:Ljava/lang/String; = "s"

.field private static final serialVersionUID:J = -0xbd60f9563f340daL


# instance fields
.field protected S:Ljava/lang/String;

.field protected areaid:Ljava/lang/String;

.field protected areaname:Ljava/lang/String;

.field protected areatype:I

.field protected collectionState:I

.field protected is_cinema:Ljava/lang/String;

.field public is_nearby:I

.field protected is_sharewifi_push:Z

.field protected loadFlag:Ljava/util/concurrent/atomic/AtomicInteger;

.field public locate_city_id:Ljava/lang/String;

.field protected location:Ljava/lang/String;

.field public mIsNeedToSendFavoriteRequest:Z

.field public mIsNeedToSendShoppingCartAddRequest:Z

.field public mLoginStatus:Z

.field public mShoppingCartBean:Lcom/baidu/bainuo/tuandetail/a/ah;

.field protected offLineTuanDetailBean:Lcom/baidu/bainuo/tuandetail/ar;

.field protected sellid:Ljava/lang/String;

.field public sname:Ljava/lang/String;

.field timestart:J

.field private tuanDetailBean:Lcom/baidu/bainuo/tuandetail/ar;

.field protected tuanid:Ljava/lang/String;

.field public user_distance:Ljava/lang/String;

.field public user_distance_status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/tuandetail/aw;->TAG:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 55
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->tuanid:Ljava/lang/String;

    .line 56
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->sellid:Ljava/lang/String;

    .line 57
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->areaname:Ljava/lang/String;

    .line 59
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->areaid:Ljava/lang/String;

    .line 60
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->location:Ljava/lang/String;

    .line 61
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->S:Ljava/lang/String;

    .line 62
    iput v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->collectionState:I

    .line 69
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->is_cinema:Ljava/lang/String;

    .line 71
    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->is_sharewifi_push:Z

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->loadFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/baidu/bainuo/tuandetail/aw;->timestart:J

    .line 83
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->locate_city_id:Ljava/lang/String;

    .line 84
    iput v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->is_nearby:I

    .line 99
    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->mIsNeedToSendFavoriteRequest:Z

    .line 100
    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->mIsNeedToSendShoppingCartAddRequest:Z

    .line 102
    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->mLoginStatus:Z

    .line 107
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->setStatus(I)V

    .line 109
    if-nez p1, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/aw;->setStatus(I)V

    .line 168
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v1, "tuanid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->tuanid:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->tuanid:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/aw;->setStatus(I)V

    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "areaname"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->getUriParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->areaname:Ljava/lang/String;

    .line 123
    const-string v1, "areatype"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->areatype:I

    .line 127
    :cond_2
    const-string v1, "areaid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->areaid:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->areaid:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->areaid:Ljava/lang/String;

    .line 140
    :goto_1
    const-string v1, "s"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->getUriParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->S:Ljava/lang/String;

    .line 142
    const-string v1, "detail_loc"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->getUriParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->location:Ljava/lang/String;

    .line 143
    const-string v1, "sellid"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->getUriParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->sellid:Ljava/lang/String;

    .line 145
    const-string v1, "fromtype"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 152
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 160
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->is_cinema:Ljava/lang/String;

    .line 164
    :goto_3
    const-string v0, "user_distance_status"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->user_distance_status:Ljava/lang/String;

    .line 165
    const-string v0, "user_distance"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->user_distance:Ljava/lang/String;

    .line 167
    const-string v0, "sname"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->sname:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->areaid:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 132
    array-length v2, v1

    if-lez v2, :cond_4

    .line 133
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->areaid:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_4
    sget-object v1, Lcom/baidu/bainuo/tuandetail/aw;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse areadid failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/aw;->areaid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/aw;->areaid:Ljava/lang/String;

    goto :goto_1

    .line 154
    :pswitch_0
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->is_cinema:Ljava/lang/String;

    goto :goto_3

    .line 157
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->is_sharewifi_push:Z

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->tuanDetailBean:Lcom/baidu/bainuo/tuandetail/ar;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/tuandetail/aw;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/tuandetail/ar;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/aw;->tuanDetailBean:Lcom/baidu/bainuo/tuandetail/ar;

    return-void
.end method

.method public static n()I
    .locals 2

    .prologue
    .line 809
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v0

    const-string v1, "component"

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/configservice/ConfigService;->getJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;

    move-result-object v0

    .line 810
    const-string v1, "dealdetailOptimize"

    invoke-virtual {v0, v1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 814
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/baidu/bainuo/tuandetail/aw;->collectionState:I

    return p1
.end method

.method public final a()Lcom/baidu/bainuo/tuandetail/ar;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->tuanDetailBean:Lcom/baidu/bainuo/tuandetail/ar;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/ar;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/aw;->offLineTuanDetailBean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 220
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->tuanid:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/baidu/bainuo/tuandetail/ar;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/aw;->tuanDetailBean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 224
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->areaname:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->areatype:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->areaid:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->sellid:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->is_cinema:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->is_sharewifi_push:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->collectionState:I

    return v0
.end method

.method public final l()Lcom/baidu/bainuo/tuandetail/ar;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->offLineTuanDetailBean:Lcom/baidu/bainuo/tuandetail/ar;

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/aw;->loadFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
