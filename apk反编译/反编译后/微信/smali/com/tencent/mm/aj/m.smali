.class public final Lcom/tencent/mm/aj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aDL:Ljava/lang/String;

.field public aGr:Ljava/lang/String;

.field public apS:Ljava/lang/String;

.field public aqK:I

.field public bIx:J

.field public bVA:J

.field public bVH:I

.field public bVs:Ljava/lang/String;

.field public bWA:Ljava/lang/String;

.field public bWB:I

.field public bWC:Ljava/lang/String;

.field public bWm:Ljava/lang/String;

.field public bWo:I

.field bWp:I

.field public bWq:I

.field public bWr:J

.field public bWs:J

.field public bWt:J

.field public bWu:I

.field public bWv:I

.field public bWw:I

.field private bWx:I

.field public bWy:I

.field bWz:I

.field public bxb:I

.field private clientId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->apS:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/aj/m;->bIx:J

    iput v1, p0, Lcom/tencent/mm/aj/m;->bVH:I

    iput v1, p0, Lcom/tencent/mm/aj/m;->bWo:I

    iput v1, p0, Lcom/tencent/mm/aj/m;->bxb:I

    iput v1, p0, Lcom/tencent/mm/aj/m;->bWp:I

    iput v1, p0, Lcom/tencent/mm/aj/m;->bWq:I

    iput v1, p0, Lcom/tencent/mm/aj/m;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/aj/m;->bWr:J

    iput-wide v2, p0, Lcom/tencent/mm/aj/m;->bWs:J

    iput-wide v2, p0, Lcom/tencent/mm/aj/m;->bWt:J

    iput v1, p0, Lcom/tencent/mm/aj/m;->bWu:I

    iput v1, p0, Lcom/tencent/mm/aj/m;->bWv:I

    iput v1, p0, Lcom/tencent/mm/aj/m;->bWw:I

    iput v1, p0, Lcom/tencent/mm/aj/m;->bWx:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->aDL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->bWm:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/aj/m;->bWy:I

    iput v1, p0, Lcom/tencent/mm/aj/m;->bWz:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->bVs:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->bWA:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/aj/m;->bWB:I

    iput-wide v2, p0, Lcom/tencent/mm/aj/m;->bVA:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->bWC:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->aGr:Ljava/lang/String;

    .line 133
    return-void
.end method


# virtual methods
.method public final Dv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/aj/m;->aDL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/m;->aDL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Dw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/aj/m;->bWm:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/m;->bWm:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Dx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/aj/m;->bVs:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/m;->bVs:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Dy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/aj/m;->bWA:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/m;->bWA:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ag(J)V
    .locals 0

    .prologue
    .line 365
    iput-wide p1, p0, Lcom/tencent/mm/aj/m;->bWs:J

    .line 366
    return-void
.end method

.method public final bh(I)V
    .locals 0

    .prologue
    .line 349
    iput p1, p0, Lcom/tencent/mm/aj/m;->status:I

    .line 350
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->apS:Ljava/lang/String;

    .line 166
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->clientId:Ljava/lang/String;

    .line 167
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/m;->bIx:J

    .line 168
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->bVH:I

    .line 169
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->bWo:I

    .line 170
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->bxb:I

    .line 171
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->bWp:I

    .line 172
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->bWq:I

    .line 173
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->status:I

    .line 174
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/m;->bWr:J

    .line 175
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/m;->bWs:J

    .line 176
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/m;->bWt:J

    .line 177
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->bWu:I

    .line 178
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->bWv:I

    .line 179
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->bWw:I

    .line 180
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->bWx:I

    .line 181
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->aDL:Ljava/lang/String;

    .line 182
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->bWm:Ljava/lang/String;

    .line 183
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->bWy:I

    .line 184
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->bWz:I

    .line 185
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->bVs:Ljava/lang/String;

    .line 186
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->bWA:Ljava/lang/String;

    .line 187
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aj/m;->bWB:I

    .line 188
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/m;->bVA:J

    .line 189
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->bWC:Ljava/lang/String;

    .line 190
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/m;->aGr:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public final cS(I)V
    .locals 1

    .prologue
    .line 281
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    .line 282
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/aj/m;->apS:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/m;->apS:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/mm/aj/m;->status:I

    return v0
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 194
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 195
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 196
    const-string/jumbo v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 199
    const-string/jumbo v2, "clientid"

    iget-object v0, p0, Lcom/tencent/mm/aj/m;->clientId:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 202
    const-string/jumbo v0, "msgsvrid"

    iget-wide v2, p0, Lcom/tencent/mm/aj/m;->bIx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    :cond_2
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 205
    const-string/jumbo v0, "netoffset"

    iget v2, p0, Lcom/tencent/mm/aj/m;->bVH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_3
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 208
    const-string/jumbo v0, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/aj/m;->bWo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    :cond_4
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 211
    const-string/jumbo v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_5
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 214
    const-string/jumbo v0, "thumbnetoffset"

    iget v2, p0, Lcom/tencent/mm/aj/m;->bWp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    :cond_6
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 217
    const-string/jumbo v0, "thumblen"

    iget v2, p0, Lcom/tencent/mm/aj/m;->bWq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_7
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 220
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/aj/m;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    :cond_8
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 223
    const-string/jumbo v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/aj/m;->bWr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    :cond_9
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 226
    const-string/jumbo v0, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/aj/m;->bWs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    :cond_a
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 229
    const-string/jumbo v0, "downloadtime"

    iget-wide v2, p0, Lcom/tencent/mm/aj/m;->bWt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    :cond_b
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 232
    const-string/jumbo v0, "videolength"

    iget v2, p0, Lcom/tencent/mm/aj/m;->bWu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_c
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 235
    const-string/jumbo v0, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/aj/m;->bWv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    :cond_d
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 238
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/aj/m;->bWw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    :cond_e
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 241
    const-string/jumbo v0, "cameratype"

    iget v2, p0, Lcom/tencent/mm/aj/m;->bWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    :cond_f
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 244
    const-string/jumbo v0, "user"

    invoke-virtual {p0}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_10
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 247
    const-string/jumbo v0, "human"

    invoke-virtual {p0}, Lcom/tencent/mm/aj/m;->Dw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_11
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 250
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/aj/m;->bWy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_12
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 253
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/aj/m;->bWz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_13
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 256
    const-string/jumbo v0, "reserved3"

    invoke-virtual {p0}, Lcom/tencent/mm/aj/m;->Dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_14
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 259
    const-string/jumbo v0, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/aj/m;->Dy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_15
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 262
    const-string/jumbo v0, "videofuncflag"

    iget v2, p0, Lcom/tencent/mm/aj/m;->bWB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_16
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    .line 265
    const-string/jumbo v0, "masssendid"

    iget-wide v2, p0, Lcom/tencent/mm/aj/m;->bVA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    :cond_17
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 268
    const-string/jumbo v0, "masssendlist"

    iget-object v2, p0, Lcom/tencent/mm/aj/m;->bWC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_18
    iget v0, p0, Lcom/tencent/mm/aj/m;->aqK:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 271
    const-string/jumbo v0, "videomd5"

    iget-object v2, p0, Lcom/tencent/mm/aj/m;->aGr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_19
    return-object v1

    .line 199
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/aj/m;->clientId:Ljava/lang/String;

    goto/16 :goto_0
.end method
