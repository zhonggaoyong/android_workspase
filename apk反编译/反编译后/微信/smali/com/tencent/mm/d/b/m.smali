.class public abstract Lcom/tencent/mm/d/b/m;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJp:I

.field private static final aMb:I

.field private static final aMc:I

.field private static final aOA:I

.field private static final aOB:I

.field private static final aOC:I

.field private static final aOD:I

.field private static final aOq:I

.field private static final aOr:I

.field private static final aOs:I

.field private static final aOt:I

.field private static final aOu:I

.field private static final aOv:I

.field private static final aOw:I

.field private static final aOx:I

.field private static final aOy:I

.field private static final aOz:I


# instance fields
.field private aLW:Z

.field private aLX:Z

.field private aOc:Z

.field private aOd:Z

.field private aOe:Z

.field private aOf:Z

.field private aOg:Z

.field private aOh:Z

.field private aOi:Z

.field private aOj:Z

.field private aOk:Z

.field private aOl:Z

.field private aOm:Z

.field private aOn:Z

.field private aOo:Z

.field private aOp:Z

.field public field_accept_buttons:Ljava/lang/String;

.field public field_buttonData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_description:Ljava/lang/String;

.field public field_jump_type:I

.field public field_logo_url:Ljava/lang/String;

.field public field_msg_id:Ljava/lang/String;

.field public field_msg_type:I

.field public field_operData:[B

.field public field_read_state:I

.field public field_report_scene:I

.field public field_time:I

.field public field_title:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/m;->aIY:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOq:I

    .line 135
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aMb:I

    .line 136
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aMc:I

    .line 137
    const-string/jumbo v0, "logo_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOr:I

    .line 138
    const-string/jumbo v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOs:I

    .line 139
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOt:I

    .line 140
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOu:I

    .line 141
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOv:I

    .line 142
    const-string/jumbo v0, "msg_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOw:I

    .line 143
    const-string/jumbo v0, "jump_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOx:I

    .line 144
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOy:I

    .line 145
    const-string/jumbo v0, "buttonData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOz:I

    .line 146
    const-string/jumbo v0, "operData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOA:I

    .line 147
    const-string/jumbo v0, "report_scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOB:I

    .line 148
    const-string/jumbo v0, "read_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOC:I

    .line 149
    const-string/jumbo v0, "accept_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aOD:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOc:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aLW:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aLX:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOd:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOe:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOf:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOg:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOh:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOi:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOj:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOk:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOl:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOm:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOn:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOo:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->aOp:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 210
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 156
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 157
    sget v4, Lcom/tencent/mm/d/b/m;->aOq:I

    if-ne v4, v3, :cond_3

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_card_type:I

    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/m;->aMb:I

    if-ne v4, v3, :cond_4

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/m;->aMc:I

    if-ne v4, v3, :cond_5

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_description:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/m;->aOr:I

    if-ne v4, v3, :cond_6

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_logo_url:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/m;->aOs:I

    if-ne v4, v3, :cond_7

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_time:I

    goto :goto_1

    .line 172
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/m;->aOt:I

    if-ne v4, v3, :cond_8

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_card_id:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/m;->aOu:I

    if-ne v4, v3, :cond_9

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/m;->aOv:I

    if-ne v4, v3, :cond_a

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_msg_id:Ljava/lang/String;

    .line 180
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/m;->aOh:Z

    goto :goto_1

    .line 182
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/m;->aOw:I

    if-ne v4, v3, :cond_b

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_msg_type:I

    goto :goto_1

    .line 185
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/m;->aOx:I

    if-ne v4, v3, :cond_c

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_jump_type:I

    goto :goto_1

    .line 188
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/m;->aOy:I

    if-ne v4, v3, :cond_d

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/m;->aOz:I

    if-ne v4, v3, :cond_e

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_buttonData:[B

    goto :goto_1

    .line 194
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/m;->aOA:I

    if-ne v4, v3, :cond_f

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_operData:[B

    goto/16 :goto_1

    .line 197
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/m;->aOB:I

    if-ne v4, v3, :cond_10

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_report_scene:I

    goto/16 :goto_1

    .line 200
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/m;->aOC:I

    if-ne v4, v3, :cond_11

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_read_state:I

    goto/16 :goto_1

    .line 203
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/m;->aOD:I

    if-ne v4, v3, :cond_12

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_accept_buttons:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/m;->aJp:I

    if-ne v4, v3, :cond_2

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/m;->iJy:J

    goto/16 :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOc:Z

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aLW:Z

    if-eqz v1, :cond_1

    .line 220
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aLX:Z

    if-eqz v1, :cond_2

    .line 224
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOd:Z

    if-eqz v1, :cond_3

    .line 228
    const-string/jumbo v1, "logo_url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOe:Z

    if-eqz v1, :cond_4

    .line 232
    const-string/jumbo v1, "time"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOf:Z

    if-eqz v1, :cond_5

    .line 236
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOg:Z

    if-eqz v1, :cond_6

    .line 240
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOh:Z

    if-eqz v1, :cond_7

    .line 244
    const-string/jumbo v1, "msg_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOi:Z

    if-eqz v1, :cond_8

    .line 248
    const-string/jumbo v1, "msg_type"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_msg_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOj:Z

    if-eqz v1, :cond_9

    .line 252
    const-string/jumbo v1, "jump_type"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_jump_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOk:Z

    if-eqz v1, :cond_a

    .line 256
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOl:Z

    if-eqz v1, :cond_b

    .line 260
    const-string/jumbo v1, "buttonData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_buttonData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 263
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOm:Z

    if-eqz v1, :cond_c

    .line 264
    const-string/jumbo v1, "operData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_operData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 267
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOn:Z

    if-eqz v1, :cond_d

    .line 268
    const-string/jumbo v1, "report_scene"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_report_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOo:Z

    if-eqz v1, :cond_e

    .line 272
    const-string/jumbo v1, "read_state"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_read_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->aOp:Z

    if-eqz v1, :cond_f

    .line 276
    const-string/jumbo v1, "accept_buttons"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_accept_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_f
    iget-wide v1, p0, Lcom/tencent/mm/d/b/m;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    .line 280
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/m;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_10
    return-object v0
.end method
