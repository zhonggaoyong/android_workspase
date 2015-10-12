.class public abstract Lcom/tencent/mm/d/b/x;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJp:I

.field private static final aRA:I

.field private static final aRB:I

.field private static final aRC:I

.field private static final aRD:I

.field private static final aRE:I

.field private static final aRG:I

.field private static final aRu:I

.field private static final aRy:I

.field private static final aRz:I

.field private static final aSB:I

.field private static final aSV:I

.field private static final aSW:I

.field private static final aSX:I

.field private static final aSY:I

.field private static final aSZ:I

.field private static final aTa:I

.field private static final aTb:I

.field private static final aTc:I

.field private static final aTd:I

.field private static final aTe:I

.field private static final aTf:I

.field private static final aTg:I

.field private static final aTh:I

.field private static final aTi:I

.field private static final aTj:I

.field private static final aTk:I


# instance fields
.field private aQZ:Z

.field private aRd:Z

.field private aRe:Z

.field private aRf:Z

.field private aRg:Z

.field private aRh:Z

.field private aRi:Z

.field private aRj:Z

.field private aRl:Z

.field private aSF:Z

.field private aSG:Z

.field private aSH:Z

.field private aSI:Z

.field private aSJ:Z

.field private aSK:Z

.field private aSL:Z

.field private aSM:Z

.field private aSN:Z

.field private aSO:Z

.field private aSP:Z

.field private aSQ:Z

.field private aSR:Z

.field private aSS:Z

.field private aST:Z

.field private aSU:Z

.field private aSw:Z

.field public field_consumeProductID:Ljava/lang/String;

.field public field_coverUrl:Ljava/lang/String;

.field public field_emotionDesigner:[B

.field public field_iconUrl:Ljava/lang/String;

.field public field_lang:Ljava/lang/String;

.field public field_oldRedirectUrl:Ljava/lang/String;

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:I

.field public field_packFlag:I

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packThumbCnt:I

.field public field_packThumbList:[B

.field public field_packType:I

.field public field_panelUrl:Ljava/lang/String;

.field public field_personalDesigner:[B

.field public field_priceNum:Ljava/lang/String;

.field public field_priceType:Ljava/lang/String;

.field public field_productID:Ljava/lang/String;

.field public field_shareDesc:Ljava/lang/String;

.field public field_thumbExtCount:I

.field public field_thumbExtList:[B

.field public field_timeLimitStr:Ljava/lang/String;

.field public field_version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/x;->aIY:[Ljava/lang/String;

    .line 204
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aRu:I

    .line 205
    const-string/jumbo v0, "consumeProductID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aSV:I

    .line 206
    const-string/jumbo v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aRy:I

    .line 207
    const-string/jumbo v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aRz:I

    .line 208
    const-string/jumbo v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aRA:I

    .line 209
    const-string/jumbo v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aRB:I

    .line 210
    const-string/jumbo v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aRC:I

    .line 211
    const-string/jumbo v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aRD:I

    .line 212
    const-string/jumbo v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aRE:I

    .line 213
    const-string/jumbo v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aRG:I

    .line 214
    const-string/jumbo v0, "priceNum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aSW:I

    .line 215
    const-string/jumbo v0, "priceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aSX:I

    .line 216
    const-string/jumbo v0, "iconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aSY:I

    .line 217
    const-string/jumbo v0, "coverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aSZ:I

    .line 218
    const-string/jumbo v0, "panelUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aTa:I

    .line 219
    const-string/jumbo v0, "timeLimitStr"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aTb:I

    .line 220
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aTc:I

    .line 221
    const-string/jumbo v0, "packThumbCnt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aTd:I

    .line 222
    const-string/jumbo v0, "thumbExtCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aTe:I

    .line 223
    const-string/jumbo v0, "packThumbList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aTf:I

    .line 224
    const-string/jumbo v0, "thumbExtList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aTg:I

    .line 225
    const-string/jumbo v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aSB:I

    .line 226
    const-string/jumbo v0, "shareDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aTh:I

    .line 227
    const-string/jumbo v0, "oldRedirectUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aTi:I

    .line 228
    const-string/jumbo v0, "emotionDesigner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aTj:I

    .line 229
    const-string/jumbo v0, "personalDesigner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aTk:I

    .line 230
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/x;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aQZ:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSF:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aRd:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aRe:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aRf:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aRg:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aRh:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aRi:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aRj:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aRl:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSG:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSH:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSI:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSJ:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSK:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSL:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSM:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSN:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSO:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSP:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSQ:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSw:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSR:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSS:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aST:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/x;->aSU:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 233
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 234
    if-nez v1, :cond_1

    .line 320
    :cond_0
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 236
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 237
    sget v4, Lcom/tencent/mm/d/b/x;->aRu:I

    if-ne v4, v3, :cond_3

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_productID:Ljava/lang/String;

    .line 239
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/x;->aQZ:Z

    .line 235
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/x;->aSV:I

    if-ne v4, v3, :cond_4

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_consumeProductID:Ljava/lang/String;

    goto :goto_1

    .line 244
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/x;->aRy:I

    if-ne v4, v3, :cond_5

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 247
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/x;->aRz:I

    if-ne v4, v3, :cond_6

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 250
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/x;->aRA:I

    if-ne v4, v3, :cond_7

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 253
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/x;->aRB:I

    if-ne v4, v3, :cond_8

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 256
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/x;->aRC:I

    if-ne v4, v3, :cond_9

    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/x;->field_packType:I

    goto :goto_1

    .line 259
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/x;->aRD:I

    if-ne v4, v3, :cond_a

    .line 260
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/x;->field_packFlag:I

    goto :goto_1

    .line 262
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/x;->aRE:I

    if-ne v4, v3, :cond_b

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/x;->field_packExpire:I

    goto :goto_1

    .line 265
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/x;->aRG:I

    if-ne v4, v3, :cond_c

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_packCopyright:Ljava/lang/String;

    goto :goto_1

    .line 268
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/x;->aSW:I

    if-ne v4, v3, :cond_d

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_priceNum:Ljava/lang/String;

    goto :goto_1

    .line 271
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/x;->aSX:I

    if-ne v4, v3, :cond_e

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_priceType:Ljava/lang/String;

    goto :goto_1

    .line 274
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/x;->aSY:I

    if-ne v4, v3, :cond_f

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_iconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 277
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/x;->aSZ:I

    if-ne v4, v3, :cond_10

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_coverUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 280
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/x;->aTa:I

    if-ne v4, v3, :cond_11

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_panelUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 283
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/x;->aTb:I

    if-ne v4, v3, :cond_12

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_timeLimitStr:Ljava/lang/String;

    goto/16 :goto_1

    .line 286
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/x;->aTc:I

    if-ne v4, v3, :cond_13

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/x;->field_version:I

    goto/16 :goto_1

    .line 289
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/x;->aTd:I

    if-ne v4, v3, :cond_14

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/x;->field_packThumbCnt:I

    goto/16 :goto_1

    .line 292
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/x;->aTe:I

    if-ne v4, v3, :cond_15

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/x;->field_thumbExtCount:I

    goto/16 :goto_1

    .line 295
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/x;->aTf:I

    if-ne v4, v3, :cond_16

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_packThumbList:[B

    goto/16 :goto_1

    .line 298
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/x;->aTg:I

    if-ne v4, v3, :cond_17

    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_thumbExtList:[B

    goto/16 :goto_1

    .line 301
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/x;->aSB:I

    if-ne v4, v3, :cond_18

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_lang:Ljava/lang/String;

    goto/16 :goto_1

    .line 304
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/x;->aTh:I

    if-ne v4, v3, :cond_19

    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_shareDesc:Ljava/lang/String;

    goto/16 :goto_1

    .line 307
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/x;->aTi:I

    if-ne v4, v3, :cond_1a

    .line 308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_oldRedirectUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 310
    :cond_1a
    sget v4, Lcom/tencent/mm/d/b/x;->aTj:I

    if-ne v4, v3, :cond_1b

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_emotionDesigner:[B

    goto/16 :goto_1

    .line 313
    :cond_1b
    sget v4, Lcom/tencent/mm/d/b/x;->aTk:I

    if-ne v4, v3, :cond_1c

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/x;->field_personalDesigner:[B

    goto/16 :goto_1

    .line 316
    :cond_1c
    sget v4, Lcom/tencent/mm/d/b/x;->aJp:I

    if-ne v4, v3, :cond_2

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/x;->iJy:J

    goto/16 :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 323
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 325
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aQZ:Z

    if-eqz v1, :cond_0

    .line 326
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSF:Z

    if-eqz v1, :cond_1

    .line 330
    const-string/jumbo v1, "consumeProductID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_consumeProductID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aRd:Z

    if-eqz v1, :cond_2

    .line 334
    const-string/jumbo v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aRe:Z

    if-eqz v1, :cond_3

    .line 338
    const-string/jumbo v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aRf:Z

    if-eqz v1, :cond_4

    .line 342
    const-string/jumbo v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aRg:Z

    if-eqz v1, :cond_5

    .line 346
    const-string/jumbo v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aRh:Z

    if-eqz v1, :cond_6

    .line 350
    const-string/jumbo v1, "packType"

    iget v2, p0, Lcom/tencent/mm/d/b/x;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aRi:Z

    if-eqz v1, :cond_7

    .line 354
    const-string/jumbo v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/x;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aRj:Z

    if-eqz v1, :cond_8

    .line 358
    const-string/jumbo v1, "packExpire"

    iget v2, p0, Lcom/tencent/mm/d/b/x;->field_packExpire:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/d/b/x;->field_packCopyright:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 362
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/x;->field_packCopyright:Ljava/lang/String;

    .line 364
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aRl:Z

    if-eqz v1, :cond_a

    .line 365
    const-string/jumbo v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/d/b/x;->field_priceNum:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 369
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/x;->field_priceNum:Ljava/lang/String;

    .line 371
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSG:Z

    if-eqz v1, :cond_c

    .line 372
    const-string/jumbo v1, "priceNum"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_priceNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/d/b/x;->field_priceType:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 376
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/x;->field_priceType:Ljava/lang/String;

    .line 378
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSH:Z

    if-eqz v1, :cond_e

    .line 379
    const-string/jumbo v1, "priceType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_priceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSI:Z

    if-eqz v1, :cond_f

    .line 383
    const-string/jumbo v1, "iconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/d/b/x;->field_coverUrl:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 387
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/x;->field_coverUrl:Ljava/lang/String;

    .line 389
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSJ:Z

    if-eqz v1, :cond_11

    .line 390
    const-string/jumbo v1, "coverUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/d/b/x;->field_panelUrl:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 394
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/x;->field_panelUrl:Ljava/lang/String;

    .line 396
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSK:Z

    if-eqz v1, :cond_13

    .line 397
    const-string/jumbo v1, "panelUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_panelUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/d/b/x;->field_timeLimitStr:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 401
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/x;->field_timeLimitStr:Ljava/lang/String;

    .line 403
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSL:Z

    if-eqz v1, :cond_15

    .line 404
    const-string/jumbo v1, "timeLimitStr"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_timeLimitStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSM:Z

    if-eqz v1, :cond_16

    .line 408
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/d/b/x;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSN:Z

    if-eqz v1, :cond_17

    .line 412
    const-string/jumbo v1, "packThumbCnt"

    iget v2, p0, Lcom/tencent/mm/d/b/x;->field_packThumbCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSO:Z

    if-eqz v1, :cond_18

    .line 416
    const-string/jumbo v1, "thumbExtCount"

    iget v2, p0, Lcom/tencent/mm/d/b/x;->field_thumbExtCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSP:Z

    if-eqz v1, :cond_19

    .line 420
    const-string/jumbo v1, "packThumbList"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_packThumbList:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 423
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSQ:Z

    if-eqz v1, :cond_1a

    .line 424
    const-string/jumbo v1, "thumbExtList"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_thumbExtList:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 427
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/d/b/x;->field_lang:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 428
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/x;->field_lang:Ljava/lang/String;

    .line 430
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSw:Z

    if-eqz v1, :cond_1c

    .line 431
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/d/b/x;->field_shareDesc:Ljava/lang/String;

    if-nez v1, :cond_1d

    .line 435
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/x;->field_shareDesc:Ljava/lang/String;

    .line 437
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSR:Z

    if-eqz v1, :cond_1e

    .line 438
    const-string/jumbo v1, "shareDesc"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_shareDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/d/b/x;->field_oldRedirectUrl:Ljava/lang/String;

    if-nez v1, :cond_1f

    .line 442
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/x;->field_oldRedirectUrl:Ljava/lang/String;

    .line 444
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSS:Z

    if-eqz v1, :cond_20

    .line 445
    const-string/jumbo v1, "oldRedirectUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_oldRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aST:Z

    if-eqz v1, :cond_21

    .line 449
    const-string/jumbo v1, "emotionDesigner"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_emotionDesigner:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 452
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/x;->aSU:Z

    if-eqz v1, :cond_22

    .line 453
    const-string/jumbo v1, "personalDesigner"

    iget-object v2, p0, Lcom/tencent/mm/d/b/x;->field_personalDesigner:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 456
    :cond_22
    iget-wide v1, p0, Lcom/tencent/mm/d/b/x;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_23

    .line 457
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/x;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    :cond_23
    return-object v0
.end method
