.class public abstract Lcom/tencent/mm/d/b/h;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJp:I

.field private static final aMD:I

.field private static final aMU:I

.field private static final aMV:I

.field private static final aMW:I

.field private static final aMX:I

.field private static final aMY:I

.field private static final aMZ:I

.field private static final aMu:I

.field private static final aNa:I

.field private static final aNb:I

.field private static final aNc:I

.field private static final aNd:I

.field private static final aNe:I

.field private static final aNf:I


# instance fields
.field private aMI:Z

.field private aMJ:Z

.field private aMK:Z

.field private aML:Z

.field private aMM:Z

.field private aMN:Z

.field private aMO:Z

.field private aMP:Z

.field private aMQ:Z

.field private aMR:Z

.field private aMS:Z

.field private aMT:Z

.field private aMf:Z

.field private aMo:Z

.field public field_addMemberUrl:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_bizChatLocalId:J

.field public field_bizChatServId:Ljava/lang/String;

.field public field_brandUserName:Ljava/lang/String;

.field public field_chatName:Ljava/lang/String;

.field public field_chatNamePY:Ljava/lang/String;

.field public field_chatType:I

.field public field_chatVersion:I

.field public field_headImageUrl:Ljava/lang/String;

.field public field_maxMemberCnt:I

.field public field_needToUpdate:Z

.field public field_ownerUserId:Ljava/lang/String;

.field public field_userList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/h;->aIY:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "bizChatLocalId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aMU:I

    .line 121
    const-string/jumbo v0, "bizChatServId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aMV:I

    .line 122
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aMu:I

    .line 123
    const-string/jumbo v0, "chatType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aMD:I

    .line 124
    const-string/jumbo v0, "headImageUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aMW:I

    .line 125
    const-string/jumbo v0, "chatName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aMX:I

    .line 126
    const-string/jumbo v0, "chatNamePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aMY:I

    .line 127
    const-string/jumbo v0, "chatVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aMZ:I

    .line 128
    const-string/jumbo v0, "needToUpdate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aNa:I

    .line 129
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aNb:I

    .line 130
    const-string/jumbo v0, "maxMemberCnt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aNc:I

    .line 131
    const-string/jumbo v0, "ownerUserId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aNd:I

    .line 132
    const-string/jumbo v0, "userList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aNe:I

    .line 133
    const-string/jumbo v0, "addMemberUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aNf:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMI:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMJ:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMf:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMo:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMK:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aML:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMM:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMN:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMO:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMP:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMQ:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMR:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMS:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMT:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 138
    if-nez v4, :cond_1

    .line 188
    :cond_0
    return-void

    .line 139
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 140
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    sget v6, Lcom/tencent/mm/d/b/h;->aMU:I

    if-ne v6, v0, :cond_3

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/h;->field_bizChatLocalId:J

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMI:Z

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 145
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/h;->aMV:I

    if-ne v6, v0, :cond_4

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/h;->field_bizChatServId:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/h;->aMu:I

    if-ne v6, v0, :cond_5

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/h;->field_brandUserName:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/h;->aMD:I

    if-ne v6, v0, :cond_6

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/h;->field_chatType:I

    goto :goto_1

    .line 154
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/h;->aMW:I

    if-ne v6, v0, :cond_7

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/h;->field_headImageUrl:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/h;->aMX:I

    if-ne v6, v0, :cond_8

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/h;->field_chatName:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/h;->aMY:I

    if-ne v6, v0, :cond_9

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/h;->field_chatNamePY:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_9
    sget v6, Lcom/tencent/mm/d/b/h;->aMZ:I

    if-ne v6, v0, :cond_a

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/h;->field_chatVersion:I

    goto :goto_1

    .line 166
    :cond_a
    sget v6, Lcom/tencent/mm/d/b/h;->aNa:I

    if-ne v6, v0, :cond_c

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->field_needToUpdate:Z

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_2

    .line 169
    :cond_c
    sget v6, Lcom/tencent/mm/d/b/h;->aNb:I

    if-ne v6, v0, :cond_d

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/h;->field_bitFlag:I

    goto :goto_1

    .line 172
    :cond_d
    sget v6, Lcom/tencent/mm/d/b/h;->aNc:I

    if-ne v6, v0, :cond_e

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/h;->field_maxMemberCnt:I

    goto :goto_1

    .line 175
    :cond_e
    sget v6, Lcom/tencent/mm/d/b/h;->aNd:I

    if-ne v6, v0, :cond_f

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/h;->field_ownerUserId:Ljava/lang/String;

    goto/16 :goto_1

    .line 178
    :cond_f
    sget v6, Lcom/tencent/mm/d/b/h;->aNe:I

    if-ne v6, v0, :cond_10

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/h;->field_userList:Ljava/lang/String;

    goto/16 :goto_1

    .line 181
    :cond_10
    sget v6, Lcom/tencent/mm/d/b/h;->aNf:I

    if-ne v6, v0, :cond_11

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/h;->field_addMemberUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 184
    :cond_11
    sget v6, Lcom/tencent/mm/d/b/h;->aJp:I

    if-ne v6, v0, :cond_2

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/h;->iJy:J

    goto/16 :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMI:Z

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "bizChatLocalId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/h;->field_bizChatLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMJ:Z

    if-eqz v1, :cond_1

    .line 198
    const-string/jumbo v1, "bizChatServId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/d/b/h;->field_brandUserName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 202
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/h;->field_brandUserName:Ljava/lang/String;

    .line 204
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMf:Z

    if-eqz v1, :cond_3

    .line 205
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMo:Z

    if-eqz v1, :cond_4

    .line 209
    const-string/jumbo v1, "chatType"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_chatType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMK:Z

    if-eqz v1, :cond_5

    .line 213
    const-string/jumbo v1, "headImageUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_headImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/d/b/h;->field_chatName:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 217
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/h;->field_chatName:Ljava/lang/String;

    .line 219
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aML:Z

    if-eqz v1, :cond_7

    .line 220
    const-string/jumbo v1, "chatName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/d/b/h;->field_chatNamePY:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 224
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/h;->field_chatNamePY:Ljava/lang/String;

    .line 226
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMM:Z

    if-eqz v1, :cond_9

    .line 227
    const-string/jumbo v1, "chatNamePY"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_chatNamePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMN:Z

    if-eqz v1, :cond_a

    .line 231
    const-string/jumbo v1, "chatVersion"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_chatVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMO:Z

    if-eqz v1, :cond_b

    .line 235
    const-string/jumbo v1, "needToUpdate"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/h;->field_needToUpdate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMP:Z

    if-eqz v1, :cond_c

    .line 239
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMQ:Z

    if-eqz v1, :cond_d

    .line 243
    const-string/jumbo v1, "maxMemberCnt"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_maxMemberCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMR:Z

    if-eqz v1, :cond_e

    .line 247
    const-string/jumbo v1, "ownerUserId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_ownerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMS:Z

    if-eqz v1, :cond_f

    .line 251
    const-string/jumbo v1, "userList"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_userList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMT:Z

    if-eqz v1, :cond_10

    .line 255
    const-string/jumbo v1, "addMemberUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_10
    iget-wide v1, p0, Lcom/tencent/mm/d/b/h;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_11

    .line 259
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/h;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_11
    return-object v0
.end method
