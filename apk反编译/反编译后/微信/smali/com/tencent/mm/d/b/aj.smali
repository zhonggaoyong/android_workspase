.class public abstract Lcom/tencent/mm/d/b/aj;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJJ:I

.field private static final aJL:I

.field private static final aJp:I

.field private static final aKs:I

.field private static final aLZ:I

.field private static final aLb:I

.field private static final aLd:I

.field private static final aLs:I

.field private static final aMF:I

.field private static final aOy:I

.field private static final aSf:I

.field private static final aVA:I

.field private static final aWA:I

.field private static final aWB:I

.field private static final aWC:I

.field private static final aWD:I

.field private static final aWE:I

.field private static final aWF:I

.field private static final aWG:I

.field private static final aWa:I

.field private static final aWw:I

.field private static final aWx:I

.field private static final aWy:I

.field private static final aWz:I


# instance fields
.field public aDR:I

.field private aJr:Z

.field private aJt:Z

.field private aKG:Z

.field private aKI:Z

.field public aKX:Z

.field private aKe:Z

.field private aLU:Z

.field private aMq:Z

.field private aOk:Z

.field private aRP:Z

.field private aVN:Z

.field private aVq:Z

.field public aWH:I

.field public aWI:Ljava/lang/String;

.field public aWJ:Ljava/lang/String;

.field public aWK:Ljava/lang/String;

.field public aWL:I

.field public aWM:I

.field public aWN:Ljava/lang/String;

.field public aWO:Ljava/lang/String;

.field public aWP:I

.field public aWQ:Ljava/lang/String;

.field public aWR:Ljava/lang/String;

.field public aWS:Ljava/lang/String;

.field public aWT:Ljava/lang/String;

.field public aWU:I

.field public aWV:J

.field public aWW:I

.field public aWX:Ljava/lang/String;

.field public aWY:Ljava/lang/String;

.field public aWZ:Ljava/lang/String;

.field private aWl:Z

.field private aWm:Z

.field private aWn:Z

.field private aWo:Z

.field private aWp:Z

.field private aWq:Z

.field private aWr:Z

.field private aWs:Z

.field private aWt:Z

.field private aWu:Z

.field private aWv:Z

.field public aXa:Ljava/lang/String;

.field public aXb:I

.field public aXc:Ljava/lang/String;

.field public aXd:Ljava/lang/String;

.field public aXe:Ljava/lang/String;

.field public aXf:Ljava/lang/String;

.field public aXg:I

.field public aXh:Ljava/lang/String;

.field public aXi:Ljava/lang/String;

.field public aXj:I

.field private aqK:I

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appName:Ljava/lang/String;

.field public field_createTime:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_expiredTime:I

.field public field_formatcontent:Ljava/lang/String;

.field public field_gameMsgId:Ljava/lang/String;

.field public field_isHide:I

.field public field_isRead:I

.field public field_isReadMsgList:I

.field public field_lvbuff:[B

.field public field_md5:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_newLabel:Ljava/lang/String;

.field public field_noticeId:Ljava/lang/String;

.field public field_showBubbleAction:I

.field public field_showBubbleType:I

.field public field_showType:I

.field public field_showiconurl:Ljava/lang/String;

.field public field_url:Ljava/lang/String;

.field public field_userName:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS game_message_index ON GameMessage(msgId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/aj;->aIY:[Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aLZ:I

    .line 186
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aJJ:I

    .line 187
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aMF:I

    .line 188
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aKs:I

    .line 189
    const-string/jumbo v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aLd:I

    .line 190
    const-string/jumbo v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aLb:I

    .line 191
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aVA:I

    .line 192
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aOy:I

    .line 193
    const-string/jumbo v0, "formatcontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aWw:I

    .line 194
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aWx:I

    .line 195
    const-string/jumbo v0, "isReadMsgList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aWy:I

    .line 196
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aJL:I

    .line 197
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aSf:I

    .line 198
    const-string/jumbo v0, "noticeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aWz:I

    .line 199
    const-string/jumbo v0, "showiconurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aWA:I

    .line 200
    const-string/jumbo v0, "expiredTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aWa:I

    .line 201
    const-string/jumbo v0, "showType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aWB:I

    .line 202
    const-string/jumbo v0, "showBubbleType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aWC:I

    .line 203
    const-string/jumbo v0, "showBubbleAction"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aWD:I

    .line 204
    const-string/jumbo v0, "gameMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aWE:I

    .line 205
    const-string/jumbo v0, "isHide"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aWF:I

    .line 206
    const-string/jumbo v0, "newLabel"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aWG:I

    .line 207
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aLs:I

    .line 208
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aj;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aLU:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aJr:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aMq:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKe:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKI:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKG:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVq:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aOk:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aWl:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aWm:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aWn:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aJt:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aRP:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aWo:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aWp:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aVN:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aWq:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aWr:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aWs:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aWt:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aWu:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aWv:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKX:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 211
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 212
    if-nez v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1a

    .line 214
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 215
    sget v4, Lcom/tencent/mm/d/b/aj;->aLZ:I

    if-ne v4, v3, :cond_3

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/aj;->field_msgId:J

    .line 217
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/aj;->aLU:Z

    .line 213
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/aj;->aJJ:I

    if-ne v4, v3, :cond_4

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_userName:Ljava/lang/String;

    goto :goto_2

    .line 222
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/aj;->aMF:I

    if-ne v4, v3, :cond_5

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_msgType:I

    goto :goto_2

    .line 225
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/aj;->aKs:I

    if-ne v4, v3, :cond_6

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_appId:Ljava/lang/String;

    goto :goto_2

    .line 228
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/aj;->aLd:I

    if-ne v4, v3, :cond_7

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 231
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/aj;->aLb:I

    if-ne v4, v3, :cond_8

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 234
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/aj;->aVA:I

    if-ne v4, v3, :cond_9

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_downloadUrl:Ljava/lang/String;

    goto :goto_2

    .line 237
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/aj;->aOy:I

    if-ne v4, v3, :cond_a

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_url:Ljava/lang/String;

    goto :goto_2

    .line 240
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/aj;->aWw:I

    if-ne v4, v3, :cond_b

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_formatcontent:Ljava/lang/String;

    goto :goto_2

    .line 243
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/aj;->aWx:I

    if-ne v4, v3, :cond_c

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_isRead:I

    goto :goto_2

    .line 246
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/aj;->aWy:I

    if-ne v4, v3, :cond_d

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_isReadMsgList:I

    goto :goto_2

    .line 249
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/aj;->aJL:I

    if-ne v4, v3, :cond_e

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/aj;->field_createTime:J

    goto :goto_2

    .line 252
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/aj;->aSf:I

    if-ne v4, v3, :cond_f

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_md5:Ljava/lang/String;

    goto/16 :goto_2

    .line 255
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/aj;->aWz:I

    if-ne v4, v3, :cond_10

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_noticeId:Ljava/lang/String;

    goto/16 :goto_2

    .line 258
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/aj;->aWA:I

    if-ne v4, v3, :cond_11

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_showiconurl:Ljava/lang/String;

    goto/16 :goto_2

    .line 261
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/aj;->aWa:I

    if-ne v4, v3, :cond_12

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_expiredTime:I

    goto/16 :goto_2

    .line 264
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/aj;->aWB:I

    if-ne v4, v3, :cond_13

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_showType:I

    goto/16 :goto_2

    .line 267
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/aj;->aWC:I

    if-ne v4, v3, :cond_14

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_showBubbleType:I

    goto/16 :goto_2

    .line 270
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/aj;->aWD:I

    if-ne v4, v3, :cond_15

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_showBubbleAction:I

    goto/16 :goto_2

    .line 273
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/aj;->aWE:I

    if-ne v4, v3, :cond_16

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_gameMsgId:Ljava/lang/String;

    goto/16 :goto_2

    .line 276
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/aj;->aWF:I

    if-ne v4, v3, :cond_17

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/aj;->field_isHide:I

    goto/16 :goto_2

    .line 279
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/aj;->aWG:I

    if-ne v4, v3, :cond_18

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_newLabel:Ljava/lang/String;

    goto/16 :goto_2

    .line 282
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/aj;->aLs:I

    if-ne v4, v3, :cond_19

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/aj;->field_lvbuff:[B

    goto/16 :goto_2

    .line 285
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/aj;->aJp:I

    if-ne v4, v3, :cond_2

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/aj;->iJy:J

    goto/16 :goto_2

    .line 289
    :cond_1a
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/aj;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/aj;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->aG([B)I

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "MicroMsg.SDK.BaseGameMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseGameMessage"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aWH:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWK:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aWL:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aWM:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWN:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWO:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aWP:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWQ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWR:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWS:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aqK:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->status:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aWU:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/d/b/aj;->aWV:J

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aDR:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aWW:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWX:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWY:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXa:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aXb:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXd:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXe:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/aj;->aXg:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXi:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/aj;->aXj:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final ce(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/d/b/aj;->aWK:Ljava/lang/String;

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKX:Z

    .line 429
    return-void
.end method

.method public final cf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/d/b/aj;->jumpUrl:Ljava/lang/String;

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKX:Z

    .line 477
    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/d/b/aj;->aWT:Ljava/lang/String;

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKX:Z

    .line 525
    return-void
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/aj;->aKX:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aJR()I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aWH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nB(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aWL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nB(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aWM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nB(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aWP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nB(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aqK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nB(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nB(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aWU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nB(I)I

    iget-wide v1, p0, Lcom/tencent/mm/d/b/aj;->aWV:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->dc(J)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aDR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nB(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aWW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nB(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aWZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aXb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nB(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aXg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nB(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->aXi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->zd(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/aj;->aXj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->nB(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aJS()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/aj;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 295
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aLU:Z

    if-eqz v1, :cond_1

    .line 296
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aJr:Z

    if-eqz v1, :cond_2

    .line 300
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aMq:Z

    if-eqz v1, :cond_3

    .line 304
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aKe:Z

    if-eqz v1, :cond_4

    .line 308
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aKI:Z

    if-eqz v1, :cond_5

    .line 312
    const-string/jumbo v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aKG:Z

    if-eqz v1, :cond_6

    .line 316
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVq:Z

    if-eqz v1, :cond_7

    .line 320
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aOk:Z

    if-eqz v1, :cond_8

    .line 324
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aWl:Z

    if-eqz v1, :cond_9

    .line 328
    const-string/jumbo v1, "formatcontent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_formatcontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aWm:Z

    if-eqz v1, :cond_a

    .line 332
    const-string/jumbo v1, "isRead"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_isRead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aWn:Z

    if-eqz v1, :cond_b

    .line 336
    const-string/jumbo v1, "isReadMsgList"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_isReadMsgList:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aJt:Z

    if-eqz v1, :cond_c

    .line 340
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aj;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aRP:Z

    if-eqz v1, :cond_d

    .line 344
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aWo:Z

    if-eqz v1, :cond_e

    .line 348
    const-string/jumbo v1, "noticeId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_noticeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aWp:Z

    if-eqz v1, :cond_f

    .line 352
    const-string/jumbo v1, "showiconurl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_showiconurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aVN:Z

    if-eqz v1, :cond_10

    .line 356
    const-string/jumbo v1, "expiredTime"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_expiredTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aWq:Z

    if-eqz v1, :cond_11

    .line 360
    const-string/jumbo v1, "showType"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_showType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aWr:Z

    if-eqz v1, :cond_12

    .line 364
    const-string/jumbo v1, "showBubbleType"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_showBubbleType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aWs:Z

    if-eqz v1, :cond_13

    .line 368
    const-string/jumbo v1, "showBubbleAction"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_showBubbleAction:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aWt:Z

    if-eqz v1, :cond_14

    .line 372
    const-string/jumbo v1, "gameMsgId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aWu:Z

    if-eqz v1, :cond_15

    .line 376
    const-string/jumbo v1, "isHide"

    iget v2, p0, Lcom/tencent/mm/d/b/aj;->field_isHide:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/d/b/aj;->field_newLabel:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 380
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/aj;->field_newLabel:Ljava/lang/String;

    .line 382
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aWv:Z

    if-eqz v1, :cond_17

    .line 383
    const-string/jumbo v1, "newLabel"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_newLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aj;->aKX:Z

    if-eqz v1, :cond_18

    .line 387
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aj;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 390
    :cond_18
    iget-wide v1, p0, Lcom/tencent/mm/d/b/aj;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_19

    .line 391
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aj;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    :cond_19
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseGameMessage"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
