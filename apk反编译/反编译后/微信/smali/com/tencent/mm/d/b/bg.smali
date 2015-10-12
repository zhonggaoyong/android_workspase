.class public abstract Lcom/tencent/mm/d/b/bg;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJO:I

.field private static final aJp:I

.field private static final aLi:I

.field private static final aNE:I

.field private static final aOa:I

.field private static final aSm:I

.field private static final aSn:I

.field private static final aSo:I

.field private static final aSp:I

.field private static final aYr:I

.field private static final bbA:I

.field private static final bbB:I

.field private static final bbC:I

.field private static final bbD:I

.field private static final bbE:I

.field private static final bbF:I

.field private static final bbG:I

.field private static final bbw:I

.field private static final bbx:I

.field private static final bby:I

.field private static final bbz:I


# instance fields
.field private aJw:Z

.field private aKN:Z

.field private aNW:Z

.field private aNo:Z

.field private aRW:Z

.field private aRX:Z

.field private aRY:Z

.field private aRZ:Z

.field private aYf:Z

.field private bbl:Z

.field private bbm:Z

.field private bbn:Z

.field private bbo:Z

.field private bbp:Z

.field private bbq:Z

.field private bbr:Z

.field private bbs:Z

.field private bbt:Z

.field private bbu:Z

.field private bbv:Z

.field public field_city:Ljava/lang/String;

.field public field_distance:Ljava/lang/String;

.field public field_hasHDImg:I

.field public field_imgstatus:I

.field public field_insertBatch:I

.field public field_lvbuffer:[B

.field public field_nickname:Ljava/lang/String;

.field public field_province:Ljava/lang/String;

.field public field_regionCode:Ljava/lang/String;

.field public field_reserved1:I

.field public field_reserved2:I

.field public field_reserved3:Ljava/lang/String;

.field public field_reserved4:Ljava/lang/String;

.field public field_sex:I

.field public field_shakeItemID:I

.field public field_signature:Ljava/lang/String;

.field public field_snsFlag:I

.field public field_sns_bgurl:Ljava/lang/String;

.field public field_type:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/bg;->aIY:[Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "shakeItemID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->bbw:I

    .line 163
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->aNE:I

    .line 164
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->aOa:I

    .line 165
    const-string/jumbo v0, "province"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->bbx:I

    .line 166
    const-string/jumbo v0, "city"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->bby:I

    .line 167
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->aLi:I

    .line 168
    const-string/jumbo v0, "distance"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->bbz:I

    .line 169
    const-string/jumbo v0, "sex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->bbA:I

    .line 170
    const-string/jumbo v0, "imgstatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->bbB:I

    .line 171
    const-string/jumbo v0, "hasHDImg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->bbC:I

    .line 172
    const-string/jumbo v0, "insertBatch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->bbD:I

    .line 173
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->aSm:I

    .line 174
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->aSn:I

    .line 175
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->aSo:I

    .line 176
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->aSp:I

    .line 177
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->aJO:I

    .line 178
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->aYr:I

    .line 179
    const-string/jumbo v0, "regionCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->bbE:I

    .line 180
    const-string/jumbo v0, "snsFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->bbF:I

    .line 181
    const-string/jumbo v0, "sns_bgurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->bbG:I

    .line 182
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bg;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->bbl:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->aNo:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->aNW:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->bbm:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->bbn:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->aKN:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->bbo:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->bbp:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->bbq:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->bbr:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->bbs:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->aRW:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->aRX:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->aRY:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->aRZ:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->aJw:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->aYf:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->bbt:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->bbu:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bg;->bbv:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 186
    if-nez v1, :cond_1

    .line 254
    :cond_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 188
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 189
    sget v4, Lcom/tencent/mm/d/b/bg;->bbw:I

    if-ne v4, v3, :cond_3

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bg;->field_shakeItemID:I

    .line 191
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/bg;->bbl:Z

    .line 187
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bg;->aNE:I

    if-ne v4, v3, :cond_4

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 196
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bg;->aOa:I

    if-ne v4, v3, :cond_5

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bg;->bbx:I

    if-ne v4, v3, :cond_6

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_province:Ljava/lang/String;

    goto :goto_1

    .line 202
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bg;->bby:I

    if-ne v4, v3, :cond_7

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_city:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bg;->aLi:I

    if-ne v4, v3, :cond_8

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_signature:Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/bg;->bbz:I

    if-ne v4, v3, :cond_9

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_distance:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/bg;->bbA:I

    if-ne v4, v3, :cond_a

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bg;->field_sex:I

    goto :goto_1

    .line 214
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/bg;->bbB:I

    if-ne v4, v3, :cond_b

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bg;->field_imgstatus:I

    goto :goto_1

    .line 217
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/bg;->bbC:I

    if-ne v4, v3, :cond_c

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bg;->field_hasHDImg:I

    goto :goto_1

    .line 220
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/bg;->bbD:I

    if-ne v4, v3, :cond_d

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bg;->field_insertBatch:I

    goto :goto_1

    .line 223
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/bg;->aSm:I

    if-ne v4, v3, :cond_e

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bg;->field_reserved1:I

    goto :goto_1

    .line 226
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/bg;->aSn:I

    if-ne v4, v3, :cond_f

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bg;->field_reserved2:I

    goto/16 :goto_1

    .line 229
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/bg;->aSo:I

    if-ne v4, v3, :cond_10

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_reserved3:Ljava/lang/String;

    goto/16 :goto_1

    .line 232
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/bg;->aSp:I

    if-ne v4, v3, :cond_11

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_reserved4:Ljava/lang/String;

    goto/16 :goto_1

    .line 235
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/bg;->aJO:I

    if-ne v4, v3, :cond_12

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    goto/16 :goto_1

    .line 238
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/bg;->aYr:I

    if-ne v4, v3, :cond_13

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_lvbuffer:[B

    goto/16 :goto_1

    .line 241
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/bg;->bbE:I

    if-ne v4, v3, :cond_14

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_regionCode:Ljava/lang/String;

    goto/16 :goto_1

    .line 244
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/bg;->bbF:I

    if-ne v4, v3, :cond_15

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bg;->field_snsFlag:I

    goto/16 :goto_1

    .line 247
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/bg;->bbG:I

    if-ne v4, v3, :cond_16

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_sns_bgurl:Ljava/lang/String;

    goto/16 :goto_1

    .line 250
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/bg;->aJp:I

    if-ne v4, v3, :cond_2

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bg;->iJy:J

    goto/16 :goto_1
.end method

.method public mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->bbl:Z

    if-eqz v1, :cond_0

    .line 260
    const-string/jumbo v1, "shakeItemID"

    iget v2, p0, Lcom/tencent/mm/d/b/bg;->field_shakeItemID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->aNo:Z

    if-eqz v1, :cond_1

    .line 264
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->aNW:Z

    if-eqz v1, :cond_2

    .line 268
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->bbm:Z

    if-eqz v1, :cond_3

    .line 272
    const-string/jumbo v1, "province"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_province:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->bbn:Z

    if-eqz v1, :cond_4

    .line 276
    const-string/jumbo v1, "city"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->aKN:Z

    if-eqz v1, :cond_5

    .line 280
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->bbo:Z

    if-eqz v1, :cond_6

    .line 284
    const-string/jumbo v1, "distance"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_distance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->bbp:Z

    if-eqz v1, :cond_7

    .line 288
    const-string/jumbo v1, "sex"

    iget v2, p0, Lcom/tencent/mm/d/b/bg;->field_sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->bbq:Z

    if-eqz v1, :cond_8

    .line 292
    const-string/jumbo v1, "imgstatus"

    iget v2, p0, Lcom/tencent/mm/d/b/bg;->field_imgstatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->bbr:Z

    if-eqz v1, :cond_9

    .line 296
    const-string/jumbo v1, "hasHDImg"

    iget v2, p0, Lcom/tencent/mm/d/b/bg;->field_hasHDImg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->bbs:Z

    if-eqz v1, :cond_a

    .line 300
    const-string/jumbo v1, "insertBatch"

    iget v2, p0, Lcom/tencent/mm/d/b/bg;->field_insertBatch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->aRW:Z

    if-eqz v1, :cond_b

    .line 304
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/d/b/bg;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->aRX:Z

    if-eqz v1, :cond_c

    .line 308
    const-string/jumbo v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/d/b/bg;->field_reserved2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->aRY:Z

    if-eqz v1, :cond_d

    .line 312
    const-string/jumbo v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->aRZ:Z

    if-eqz v1, :cond_e

    .line 316
    const-string/jumbo v1, "reserved4"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_reserved4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->aJw:Z

    if-eqz v1, :cond_f

    .line 320
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->aYf:Z

    if-eqz v1, :cond_10

    .line 324
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 327
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->bbt:Z

    if-eqz v1, :cond_11

    .line 328
    const-string/jumbo v1, "regionCode"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->bbu:Z

    if-eqz v1, :cond_12

    .line 332
    const-string/jumbo v1, "snsFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/bg;->field_snsFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bg;->bbv:Z

    if-eqz v1, :cond_13

    .line 336
    const-string/jumbo v1, "sns_bgurl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_13
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bg;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    .line 340
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bg;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    :cond_14
    return-object v0
.end method
