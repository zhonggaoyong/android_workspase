.class public final Lcom/tencent/mm/storage/ao;
.super Lcom/tencent/mm/m/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ao$a;,
        Lcom/tencent/mm/storage/ao$c;,
        Lcom/tencent/mm/storage/ao$b;,
        Lcom/tencent/mm/storage/ao$e;,
        Lcom/tencent/mm/storage/ao$d;
    }
.end annotation


# static fields
.field public static iOX:Ljava/lang/String;

.field public static iOY:Ljava/lang/String;


# instance fields
.field public iOZ:Z

.field private iPa:Ljava/util/LinkedList;

.field private iPb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/ao;->iOX:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/ao;->iOY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/m/e;-><init>()V

    .line 1486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ao;->iOZ:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/m/e;-><init>()V

    .line 1486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ao;->iOZ:Z

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/m/e;->setTalker(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static AP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1448
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1449
    const-string/jumbo v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1450
    const-string/jumbo v0, "tmessage"

    .line 1462
    :goto_1
    return-object v0

    .line 1448
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1452
    :cond_1
    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1453
    const-string/jumbo v0, "qmessage"

    goto :goto_1

    .line 1456
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1457
    const-string/jumbo v0, "bottlemessage"

    goto :goto_1

    .line 1459
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/s/m;->gH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1460
    const-string/jumbo v0, "bizchatmessage"

    goto :goto_1

    .line 1462
    :cond_4
    const-string/jumbo v0, "message"

    goto :goto_1
.end method

.method public static B(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/storage/ao;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1196
    if-nez p0, :cond_0

    .line 1197
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    const/4 v0, 0x0

    .line 1220
    :goto_0
    return-object v0

    .line 1201
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 1202
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 1203
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 1204
    iget v1, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 1205
    iget v1, p0, Lcom/tencent/mm/d/b/ay;->field_status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 1206
    iget v1, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bi(I)V

    .line 1207
    iget v1, p0, Lcom/tencent/mm/d/b/ay;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/d/b/ay;->field_isShowTimer:I

    iput-boolean v3, v0, Lcom/tencent/mm/d/b/ay;->aZX:Z

    .line 1208
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 1209
    iget-object v1, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 1212
    iget-object v1, p0, Lcom/tencent/mm/d/b/ay;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->cl(Ljava/lang/String;)V

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/d/b/ay;->field_lvbuffer:[B

    iput-object v1, v0, Lcom/tencent/mm/d/b/ay;->field_lvbuffer:[B

    iput-boolean v3, v0, Lcom/tencent/mm/d/b/ay;->aYf:Z

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/d/b/ay;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->cm(Ljava/lang/String;)V

    .line 1216
    iget-object v1, p0, Lcom/tencent/mm/d/b/ay;->bao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->co(Ljava/lang/String;)V

    .line 1217
    iget v1, p0, Lcom/tencent/mm/d/b/ay;->bap:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/d/b/ay;->baq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->cp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static dk(J)V
    .locals 4

    .prologue
    .line 1474
    const-string/jumbo v1, "msgId not in the reasonable scope"

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v2, p0

    if-lez v0, :cond_0

    const-wide/16 v2, -0xa

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1475
    return-void

    .line 1474
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Bs(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->baq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->baq:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1349
    if-nez v0, :cond_0

    move v0, v1

    .line 1363
    :goto_0
    return v0

    .line 1353
    :cond_0
    const-string/jumbo v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1354
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1355
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1356
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1357
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1358
    const/4 v0, 0x1

    goto :goto_0

    .line 1356
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1363
    goto :goto_0
.end method

.method public final aMS()Z
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMT()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMU()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMV()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMW()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMX()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMY()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMZ()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNa()Z
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 101
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aNb()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNc()Z
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNd()Z
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 133
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 127
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aNe()Z
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNf()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNg()Z
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNh()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNi()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNj()Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNk()Z
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 193
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 188
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aNl()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "TranslateMsgOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->zJ(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "isTranslateFeatureOn false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/d/b/ay;->field_transContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aNm()Z
    .locals 1

    .prologue
    .line 1257
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->bat:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNn()V
    .locals 1

    .prologue
    .line 1286
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aNo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->bap:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 1289
    :cond_0
    return-void
.end method

.method public final aNo()Z
    .locals 1

    .prologue
    .line 1292
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->bap:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNp()Z
    .locals 1

    .prologue
    .line 1304
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aNl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/ay;->bap:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNq()V
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aNl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    :goto_0
    return-void

    .line 1311
    :cond_0
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->bap:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->bq(I)V

    goto :goto_0
.end method

.method public final aNr()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1504
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aMZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    const-string/jumbo v0, ""

    .line 1520
    :goto_0
    return-object v0

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->iPb:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1510
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aNs()Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1520
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->iPb:Ljava/lang/String;

    goto :goto_0

    .line 1511
    :catch_0
    move-exception v0

    .line 1512
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "XmlPullParserException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1514
    :catch_1
    move-exception v0

    .line 1515
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "IOException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aNs()Ljava/util/LinkedList;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1524
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aMZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1667
    :goto_0
    return-object v3

    .line 1528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->iPa:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1529
    iget-object v3, p0, Lcom/tencent/mm/storage/ao;->iPa:Ljava/util/LinkedList;

    goto :goto_0

    .line 1532
    :cond_1
    const-string/jumbo v1, ""

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 1537
    invoke-static {v0}, Lcom/tencent/mm/model/ap;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1539
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 1540
    invoke-virtual {v2, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 1541
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 1542
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1543
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1545
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 1547
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v3

    .line 1551
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v4, :cond_19

    .line 1553
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 1555
    const/4 v10, 0x2

    if-ne v0, v10, :cond_5

    .line 1556
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1558
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1559
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, "."

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1561
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    const-string/jumbo v10, ".sysmsg"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1564
    const-string/jumbo v0, "type"

    invoke-interface {v6, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1565
    const-string/jumbo v10, "delchatroommember"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1567
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "unkown type"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1652
    :goto_3
    if-eqz v0, :cond_11

    .line 1653
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "parse new xml message error, wrong format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1558
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 1649
    :cond_4
    :goto_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v2, v0

    .line 1650
    goto :goto_1

    .line 1572
    :cond_5
    const/4 v10, 0x3

    if-ne v0, v10, :cond_7

    .line 1574
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1576
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "not pair tag, error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1577
    goto :goto_3

    .line 1580
    :cond_6
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1582
    const-string/jumbo v10, ".sysmsg.delchatroommember.link"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    .line 1583
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 1584
    goto :goto_4

    .line 1587
    :cond_7
    const/4 v10, 0x4

    if-ne v0, v10, :cond_14

    .line 1589
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1590
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v10, "got a text, but stack is empty. %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1594
    :cond_8
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1596
    const-string/jumbo v10, ".sysmsg.delchatroommember.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1597
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1598
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 1599
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1600
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v0, v2

    .line 1602
    goto :goto_4

    :cond_a
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.scene"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1603
    if-nez v2, :cond_18

    .line 1604
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1606
    :goto_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1607
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1608
    iput-object v2, v0, Lcom/tencent/mm/storage/ao$a;->iPc:Ljava/lang/String;

    goto/16 :goto_4

    .line 1610
    :cond_b
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1611
    if-nez v2, :cond_c

    .line 1612
    new-instance v2, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1614
    :cond_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1615
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 1616
    iput-object v0, v2, Lcom/tencent/mm/storage/ao$a;->text:Ljava/lang/String;

    .line 1617
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, v0

    move-object v0, v2

    .line 1619
    goto/16 :goto_4

    :cond_d
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.memberlist.username"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1620
    if-nez v2, :cond_16

    .line 1621
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1623
    :goto_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1624
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1625
    iget-object v10, v0, Lcom/tencent/mm/storage/ao$a;->eXG:Ljava/util/LinkedList;

    if-nez v10, :cond_e

    .line 1626
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lcom/tencent/mm/storage/ao$a;->eXG:Ljava/util/LinkedList;

    .line 1628
    :cond_e
    iget-object v10, v0, Lcom/tencent/mm/storage/ao$a;->eXG:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1630
    :cond_f
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.qrcode"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1631
    if-nez v2, :cond_15

    .line 1632
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1634
    :goto_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1635
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1636
    iput-object v2, v0, Lcom/tencent/mm/storage/ao$a;->aCs:Ljava/lang/String;

    goto/16 :goto_4

    .line 1638
    :cond_10
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.url"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1639
    if-nez v2, :cond_13

    .line 1640
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao$a;-><init>()V

    .line 1642
    :goto_9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1643
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1644
    iput-object v2, v0, Lcom/tencent/mm/storage/ao$a;->url:Ljava/lang/String;

    goto/16 :goto_4

    .line 1657
    :cond_11
    invoke-virtual {v7}, Ljava/io/StringReader;->close()V

    .line 1659
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 1660
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "parse new xml message error, unkown format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1664
    :cond_12
    iput-object v9, p0, Lcom/tencent/mm/storage/ao;->iPa:Ljava/util/LinkedList;

    .line 1665
    iput-object v1, p0, Lcom/tencent/mm/storage/ao;->iPb:Ljava/lang/String;

    .line 1667
    iget-object v3, p0, Lcom/tencent/mm/storage/ao;->iPa:Ljava/util/LinkedList;

    goto/16 :goto_0

    :cond_13
    move-object v0, v2

    goto :goto_9

    :cond_14
    move-object v0, v2

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    goto :goto_8

    :cond_16
    move-object v0, v2

    goto :goto_7

    :cond_17
    move-object v0, v1

    goto/16 :goto_6

    :cond_18
    move-object v0, v2

    goto/16 :goto_5

    :cond_19
    move v0, v5

    goto/16 :goto_3
.end method

.method public final bh(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1224
    invoke-super {p0, p1}, Lcom/tencent/mm/m/e;->bh(I)V

    .line 1225
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aNc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aNb()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1226
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 1227
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    aput-object v1, v4, v7

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    new-instance v0, Lcom/tencent/mm/d/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ie;-><init>()V

    .line 1229
    iget-object v1, v0, Lcom/tencent/mm/d/a/ie;->aFZ:Lcom/tencent/mm/d/a/ie$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ie$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 1230
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1242
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1225
    goto :goto_0

    .line 1231
    :cond_2
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_status:I

    if-ne v0, v7, :cond_0

    .line 1232
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "successfully send msgId:%d, type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    new-instance v0, Lcom/tencent/mm/d/a/ig;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ig;-><init>()V

    .line 1234
    iget-object v1, v0, Lcom/tencent/mm/d/a/ig;->aGb:Lcom/tencent/mm/d/a/ig$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ig$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 1235
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 1237
    :cond_3
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-nez v0, :cond_0

    .line 1238
    new-instance v0, Lcom/tencent/mm/d/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gr;-><init>()V

    .line 1239
    iget-object v1, v0, Lcom/tencent/mm/d/a/gr;->aEs:Lcom/tencent/mm/d/a/gr$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gr$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 1240
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1469
    invoke-super {p0, p1}, Lcom/tencent/mm/m/e;->c(Landroid/database/Cursor;)V

    .line 1470
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ao;->dk(J)V

    .line 1471
    return-void
.end method

.method public final isSystem()Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 1479
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ao;->dk(J)V

    .line 1480
    invoke-super {p0}, Lcom/tencent/mm/m/e;->mC()Landroid/content/ContentValues;

    move-result-object v0

    .line 1481
    return-object v0
.end method

.method public final nY(I)V
    .locals 2

    .prologue
    .line 1322
    packed-switch p1, :pswitch_data_0

    .line 1328
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    :goto_0
    return-void

    .line 1325
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->bap:I

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->bq(I)V

    goto :goto_0

    .line 1322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
