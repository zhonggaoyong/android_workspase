.class public abstract Lcom/tencent/mm/d/b/br;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJp:I

.field private static final aKy:I

.field private static final aKz:I

.field private static final aSm:I

.field private static final aSn:I

.field private static final aZp:I

.field private static final bdL:I

.field private static final bdM:I

.field private static final bdN:I

.field private static final bdO:I

.field private static final bdP:I

.field private static final bdQ:I

.field private static final bdR:I

.field private static final bdS:I

.field private static final bdT:I

.field private static final bdU:I

.field private static final bdV:I

.field private static final bdW:I


# instance fields
.field private aKk:Z

.field private aKl:Z

.field private aRW:Z

.field private aRX:Z

.field private aZk:Z

.field private bdA:Z

.field private bdB:Z

.field private bdC:Z

.field private bdD:Z

.field private bdE:Z

.field private bdF:Z

.field private bdG:Z

.field private bdH:Z

.field private bdI:Z

.field private bdJ:Z

.field private bdK:Z

.field private bdz:Z

.field public field_clientid:Ljava/lang/String;

.field public field_createtime:J

.field public field_filename:Ljava/lang/String;

.field public field_filenowsize:I

.field public field_human:Ljava/lang/String;

.field public field_lastmodifytime:J

.field public field_msgid:J

.field public field_msglocalid:I

.field public field_nettimes:I

.field public field_offset:I

.field public field_reserved1:I

.field public field_reserved2:Ljava/lang/String;

.field public field_status:I

.field public field_totallen:I

.field public field_user:Ljava/lang/String;

.field public field_voiceformat:I

.field public field_voicelenght:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS voiceRemindFileNameIndex ON VoiceRemindInfo(filename)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/br;->aIY:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "filename"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->bdL:I

    .line 142
    const-string/jumbo v0, "user"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->bdM:I

    .line 143
    const-string/jumbo v0, "msgid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->bdN:I

    .line 144
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->aKy:I

    .line 145
    const-string/jumbo v0, "filenowsize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->bdO:I

    .line 146
    const-string/jumbo v0, "totallen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->bdP:I

    .line 147
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->aKz:I

    .line 148
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->aZp:I

    .line 149
    const-string/jumbo v0, "lastmodifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->bdQ:I

    .line 150
    const-string/jumbo v0, "clientid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->bdR:I

    .line 151
    const-string/jumbo v0, "voicelenght"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->bdS:I

    .line 152
    const-string/jumbo v0, "msglocalid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->bdT:I

    .line 153
    const-string/jumbo v0, "human"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->bdU:I

    .line 154
    const-string/jumbo v0, "voiceformat"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->bdV:I

    .line 155
    const-string/jumbo v0, "nettimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->bdW:I

    .line 156
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->aSm:I

    .line 157
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->aSn:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/br;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->bdz:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->bdA:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->bdB:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->aKk:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->bdC:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->bdD:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->aKl:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->aZk:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->bdE:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->bdF:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->bdG:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->bdH:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->bdI:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->bdJ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->bdK:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->aRW:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/br;->aRX:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 220
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 164
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 165
    sget v4, Lcom/tencent/mm/d/b/br;->bdL:I

    if-ne v4, v3, :cond_3

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/br;->field_filename:Ljava/lang/String;

    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/br;->bdM:I

    if-ne v4, v3, :cond_4

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/br;->field_user:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/br;->bdN:I

    if-ne v4, v3, :cond_5

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/br;->field_msgid:J

    goto :goto_1

    .line 174
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/br;->aKy:I

    if-ne v4, v3, :cond_6

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/br;->field_offset:I

    goto :goto_1

    .line 177
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/br;->bdO:I

    if-ne v4, v3, :cond_7

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/br;->field_filenowsize:I

    goto :goto_1

    .line 180
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/br;->bdP:I

    if-ne v4, v3, :cond_8

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/br;->field_totallen:I

    goto :goto_1

    .line 183
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/br;->aKz:I

    if-ne v4, v3, :cond_9

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/br;->field_status:I

    goto :goto_1

    .line 186
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/br;->aZp:I

    if-ne v4, v3, :cond_a

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/br;->field_createtime:J

    goto :goto_1

    .line 189
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/br;->bdQ:I

    if-ne v4, v3, :cond_b

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/br;->field_lastmodifytime:J

    goto :goto_1

    .line 192
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/br;->bdR:I

    if-ne v4, v3, :cond_c

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/br;->field_clientid:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/br;->bdS:I

    if-ne v4, v3, :cond_d

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/br;->field_voicelenght:I

    goto :goto_1

    .line 198
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/br;->bdT:I

    if-ne v4, v3, :cond_e

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/br;->field_msglocalid:I

    goto :goto_1

    .line 201
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/br;->bdU:I

    if-ne v4, v3, :cond_f

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/br;->field_human:Ljava/lang/String;

    goto/16 :goto_1

    .line 204
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/br;->bdV:I

    if-ne v4, v3, :cond_10

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/br;->field_voiceformat:I

    goto/16 :goto_1

    .line 207
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/br;->bdW:I

    if-ne v4, v3, :cond_11

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/br;->field_nettimes:I

    goto/16 :goto_1

    .line 210
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/br;->aSm:I

    if-ne v4, v3, :cond_12

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/br;->field_reserved1:I

    goto/16 :goto_1

    .line 213
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/br;->aSn:I

    if-ne v4, v3, :cond_13

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/br;->field_reserved2:Ljava/lang/String;

    goto/16 :goto_1

    .line 216
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/br;->aJp:I

    if-ne v4, v3, :cond_2

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/br;->iJy:J

    goto/16 :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 223
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 225
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->bdz:Z

    if-eqz v1, :cond_0

    .line 226
    const-string/jumbo v1, "filename"

    iget-object v2, p0, Lcom/tencent/mm/d/b/br;->field_filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->bdA:Z

    if-eqz v1, :cond_1

    .line 230
    const-string/jumbo v1, "user"

    iget-object v2, p0, Lcom/tencent/mm/d/b/br;->field_user:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->bdB:Z

    if-eqz v1, :cond_2

    .line 234
    const-string/jumbo v1, "msgid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/br;->field_msgid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->aKk:Z

    if-eqz v1, :cond_3

    .line 238
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/d/b/br;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->bdC:Z

    if-eqz v1, :cond_4

    .line 242
    const-string/jumbo v1, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/d/b/br;->field_filenowsize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->bdD:Z

    if-eqz v1, :cond_5

    .line 246
    const-string/jumbo v1, "totallen"

    iget v2, p0, Lcom/tencent/mm/d/b/br;->field_totallen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->aKl:Z

    if-eqz v1, :cond_6

    .line 250
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/br;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->aZk:Z

    if-eqz v1, :cond_7

    .line 254
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/br;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->bdE:Z

    if-eqz v1, :cond_8

    .line 258
    const-string/jumbo v1, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/br;->field_lastmodifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->bdF:Z

    if-eqz v1, :cond_9

    .line 262
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/tencent/mm/d/b/br;->field_clientid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->bdG:Z

    if-eqz v1, :cond_a

    .line 266
    const-string/jumbo v1, "voicelenght"

    iget v2, p0, Lcom/tencent/mm/d/b/br;->field_voicelenght:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->bdH:Z

    if-eqz v1, :cond_b

    .line 270
    const-string/jumbo v1, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/d/b/br;->field_msglocalid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->bdI:Z

    if-eqz v1, :cond_c

    .line 274
    const-string/jumbo v1, "human"

    iget-object v2, p0, Lcom/tencent/mm/d/b/br;->field_human:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->bdJ:Z

    if-eqz v1, :cond_d

    .line 278
    const-string/jumbo v1, "voiceformat"

    iget v2, p0, Lcom/tencent/mm/d/b/br;->field_voiceformat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->bdK:Z

    if-eqz v1, :cond_e

    .line 282
    const-string/jumbo v1, "nettimes"

    iget v2, p0, Lcom/tencent/mm/d/b/br;->field_nettimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->aRW:Z

    if-eqz v1, :cond_f

    .line 286
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/d/b/br;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/br;->aRX:Z

    if-eqz v1, :cond_10

    .line 290
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/d/b/br;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_10
    iget-wide v1, p0, Lcom/tencent/mm/d/b/br;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_11

    .line 294
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/br;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    :cond_11
    return-object v0
.end method
