.class public abstract Lcom/tencent/mm/d/b/av;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJO:I

.field private static final aJT:I

.field private static final aJp:I

.field private static final aKc:I

.field private static final aKd:I

.field private static final aKz:I

.field private static final aME:I

.field private static final aMH:I

.field private static final aSg:I

.field private static final aTB:I

.field private static final aZp:I

.field private static final aZq:I

.field private static final aZr:I

.field private static final aZs:I

.field private static final aZt:I


# instance fields
.field private aJB:Z

.field private aJw:Z

.field private aKa:Z

.field private aKb:Z

.field private aKl:Z

.field private aMp:Z

.field private aMs:Z

.field private aRQ:Z

.field private aTl:Z

.field private aZk:Z

.field private aZl:Z

.field private aZm:Z

.field private aZn:Z

.field private aZo:Z

.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_flag:I

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiencryptuser:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_ticket:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_unread_index ON LBSVerifyMessage(status)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_createtimeIndex ON LBSVerifyMessage(createtime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/av;->aIY:[Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aSg:I

    .line 123
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aKz:I

    .line 124
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aJO:I

    .line 125
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aKc:I

    .line 126
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aZp:I

    .line 127
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aTB:I

    .line 128
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aJT:I

    .line 129
    const-string/jumbo v0, "sayhiuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aZq:I

    .line 130
    const-string/jumbo v0, "sayhicontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aZr:I

    .line 131
    const-string/jumbo v0, "imgpath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aZs:I

    .line 132
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aME:I

    .line 133
    const-string/jumbo v0, "sayhiencryptuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aZt:I

    .line 134
    const-string/jumbo v0, "ticket"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aKd:I

    .line 135
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aMH:I

    .line 136
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/av;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aRQ:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aKl:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aJw:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aKa:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aZk:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aTl:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aJB:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aZl:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aZm:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aZn:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aMp:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aZo:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aKb:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/av;->aMs:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 140
    if-nez v1, :cond_1

    .line 190
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 142
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 143
    sget v4, Lcom/tencent/mm/d/b/av;->aSg:I

    if-ne v4, v3, :cond_3

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/av;->field_svrid:J

    .line 145
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/av;->aRQ:Z

    .line 141
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/av;->aKz:I

    if-ne v4, v3, :cond_4

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/av;->field_status:I

    goto :goto_1

    .line 150
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/av;->aJO:I

    if-ne v4, v3, :cond_5

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/av;->field_type:I

    goto :goto_1

    .line 153
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/av;->aKc:I

    if-ne v4, v3, :cond_6

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/av;->field_scene:I

    goto :goto_1

    .line 156
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/av;->aZp:I

    if-ne v4, v3, :cond_7

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/av;->field_createtime:J

    goto :goto_1

    .line 159
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/av;->aTB:I

    if-ne v4, v3, :cond_8

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/av;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/av;->aJT:I

    if-ne v4, v3, :cond_9

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/av;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 165
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/av;->aZq:I

    if-ne v4, v3, :cond_a

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/av;->field_sayhiuser:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/av;->aZr:I

    if-ne v4, v3, :cond_b

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/av;->field_sayhicontent:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/av;->aZs:I

    if-ne v4, v3, :cond_c

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/av;->field_imgpath:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/av;->aME:I

    if-ne v4, v3, :cond_d

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/av;->field_isSend:I

    goto :goto_1

    .line 177
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/av;->aZt:I

    if-ne v4, v3, :cond_e

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/av;->field_sayhiencryptuser:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/av;->aKd:I

    if-ne v4, v3, :cond_f

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/av;->field_ticket:Ljava/lang/String;

    goto/16 :goto_1

    .line 183
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/av;->aMH:I

    if-ne v4, v3, :cond_10

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/av;->field_flag:I

    goto/16 :goto_1

    .line 186
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/av;->aJp:I

    if-ne v4, v3, :cond_2

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/av;->iJy:J

    goto/16 :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 193
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aRQ:Z

    if-eqz v1, :cond_0

    .line 196
    const-string/jumbo v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/av;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aKl:Z

    if-eqz v1, :cond_1

    .line 200
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/av;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aJw:Z

    if-eqz v1, :cond_2

    .line 204
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/av;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aKa:Z

    if-eqz v1, :cond_3

    .line 208
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/d/b/av;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aZk:Z

    if-eqz v1, :cond_4

    .line 212
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/av;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aTl:Z

    if-eqz v1, :cond_5

    .line 216
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/av;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aJB:Z

    if-eqz v1, :cond_6

    .line 220
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/av;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aZl:Z

    if-eqz v1, :cond_7

    .line 224
    const-string/jumbo v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/av;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aZm:Z

    if-eqz v1, :cond_8

    .line 228
    const-string/jumbo v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/av;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aZn:Z

    if-eqz v1, :cond_9

    .line 232
    const-string/jumbo v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/av;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aMp:Z

    if-eqz v1, :cond_a

    .line 236
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/av;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aZo:Z

    if-eqz v1, :cond_b

    .line 240
    const-string/jumbo v1, "sayhiencryptuser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/av;->field_sayhiencryptuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aKb:Z

    if-eqz v1, :cond_c

    .line 244
    const-string/jumbo v1, "ticket"

    iget-object v2, p0, Lcom/tencent/mm/d/b/av;->field_ticket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/av;->aMs:Z

    if-eqz v1, :cond_d

    .line 248
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/d/b/av;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_d
    iget-wide v1, p0, Lcom/tencent/mm/d/b/av;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    .line 252
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/av;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    :cond_e
    return-object v0
.end method
