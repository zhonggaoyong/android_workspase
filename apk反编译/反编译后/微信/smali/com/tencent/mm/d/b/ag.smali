.class public abstract Lcom/tencent/mm/d/b/ag;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJp:I

.field private static final aKs:I

.field private static final aKz:I

.field private static final aLh:I

.field private static final aSf:I

.field private static final aVA:I

.field private static final aVB:I

.field private static final aVC:I

.field private static final aVD:I

.field private static final aVE:I

.field private static final aVF:I

.field private static final aVG:I

.field private static final aVH:I

.field private static final aVI:I

.field private static final aVz:I


# instance fields
.field private aKM:Z

.field private aKe:Z

.field private aKl:Z

.field private aRP:Z

.field private aVp:Z

.field private aVq:Z

.field private aVr:Z

.field private aVs:Z

.field private aVt:Z

.field private aVu:Z

.field private aVv:Z

.field private aVw:Z

.field private aVx:Z

.field private aVy:Z

.field public field_appId:Ljava/lang/String;

.field public field_autoInstall:Z

.field public field_downloadId:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_downloaderType:I

.field public field_fileName:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_fileType:I

.field public field_md5:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_showNotification:Z

.field public field_status:I

.field public field_sysDownloadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/ag;->aIY:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "downloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aVz:I

    .line 121
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aVA:I

    .line 122
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aVB:I

    .line 123
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aVC:I

    .line 124
    const-string/jumbo v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aVD:I

    .line 125
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aKz:I

    .line 126
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aSf:I

    .line 127
    const-string/jumbo v0, "autoInstall"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aVE:I

    .line 128
    const-string/jumbo v0, "showNotification"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aVF:I

    .line 129
    const-string/jumbo v0, "sysDownloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aVG:I

    .line 130
    const-string/jumbo v0, "downloaderType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aVH:I

    .line 131
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aKs:I

    .line 132
    const-string/jumbo v0, "downloadUrlHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aVI:I

    .line 133
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aLh:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ag;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aVp:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aVq:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aVr:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aVs:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aVt:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aKl:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aRP:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aVu:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aVv:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aVw:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aVx:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aKe:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aVy:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->aKM:Z

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
    sget v6, Lcom/tencent/mm/d/b/ag;->aVz:I

    if-ne v6, v0, :cond_3

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ag;->field_downloadId:J

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aVp:Z

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 145
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/ag;->aVA:I

    if-ne v6, v0, :cond_4

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ag;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/ag;->aVB:I

    if-ne v6, v0, :cond_5

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ag;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/ag;->aVC:I

    if-ne v6, v0, :cond_6

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ag;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/ag;->aVD:I

    if-ne v6, v0, :cond_7

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ag;->field_fileType:I

    goto :goto_1

    .line 157
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/ag;->aKz:I

    if-ne v6, v0, :cond_8

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ag;->field_status:I

    goto :goto_1

    .line 160
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/ag;->aSf:I

    if-ne v6, v0, :cond_9

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ag;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_9
    sget v6, Lcom/tencent/mm/d/b/ag;->aVE:I

    if-ne v6, v0, :cond_b

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->field_autoInstall:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 166
    :cond_b
    sget v6, Lcom/tencent/mm/d/b/ag;->aVF:I

    if-ne v6, v0, :cond_d

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ag;->field_showNotification:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_3

    .line 169
    :cond_d
    sget v6, Lcom/tencent/mm/d/b/ag;->aVG:I

    if-ne v6, v0, :cond_e

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ag;->field_sysDownloadId:J

    goto :goto_1

    .line 172
    :cond_e
    sget v6, Lcom/tencent/mm/d/b/ag;->aVH:I

    if-ne v6, v0, :cond_f

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ag;->field_downloaderType:I

    goto :goto_1

    .line 175
    :cond_f
    sget v6, Lcom/tencent/mm/d/b/ag;->aKs:I

    if-ne v6, v0, :cond_10

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ag;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 178
    :cond_10
    sget v6, Lcom/tencent/mm/d/b/ag;->aVI:I

    if-ne v6, v0, :cond_11

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ag;->field_downloadUrlHashCode:I

    goto/16 :goto_1

    .line 181
    :cond_11
    sget v6, Lcom/tencent/mm/d/b/ag;->aLh:I

    if-ne v6, v0, :cond_12

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ag;->field_packageName:Ljava/lang/String;

    goto/16 :goto_1

    .line 184
    :cond_12
    sget v6, Lcom/tencent/mm/d/b/ag;->aJp:I

    if-ne v6, v0, :cond_2

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ag;->iJy:J

    goto/16 :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aVp:Z

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ag;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/ag;->field_downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 198
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ag;->field_downloadUrl:Ljava/lang/String;

    .line 200
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aVq:Z

    if-eqz v1, :cond_2

    .line 201
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ag;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/d/b/ag;->field_fileName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 205
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ag;->field_fileName:Ljava/lang/String;

    .line 207
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aVr:Z

    if-eqz v1, :cond_4

    .line 208
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ag;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/d/b/ag;->field_filePath:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 212
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ag;->field_filePath:Ljava/lang/String;

    .line 214
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aVs:Z

    if-eqz v1, :cond_6

    .line 215
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ag;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aVt:Z

    if-eqz v1, :cond_7

    .line 219
    const-string/jumbo v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/d/b/ag;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aKl:Z

    if-eqz v1, :cond_8

    .line 223
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/ag;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/d/b/ag;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 227
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ag;->field_md5:Ljava/lang/String;

    .line 229
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aRP:Z

    if-eqz v1, :cond_a

    .line 230
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ag;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aVu:Z

    if-eqz v1, :cond_b

    .line 234
    const-string/jumbo v1, "autoInstall"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/ag;->field_autoInstall:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aVv:Z

    if-eqz v1, :cond_c

    .line 238
    const-string/jumbo v1, "showNotification"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/ag;->field_showNotification:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 241
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aVw:Z

    if-eqz v1, :cond_d

    .line 242
    const-string/jumbo v1, "sysDownloadId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ag;->field_sysDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aVx:Z

    if-eqz v1, :cond_e

    .line 246
    const-string/jumbo v1, "downloaderType"

    iget v2, p0, Lcom/tencent/mm/d/b/ag;->field_downloaderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/d/b/ag;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 250
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ag;->field_appId:Ljava/lang/String;

    .line 252
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aKe:Z

    if-eqz v1, :cond_10

    .line 253
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ag;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aVy:Z

    if-eqz v1, :cond_11

    .line 257
    const-string/jumbo v1, "downloadUrlHashCode"

    iget v2, p0, Lcom/tencent/mm/d/b/ag;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/d/b/ag;->field_packageName:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 261
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ag;->field_packageName:Ljava/lang/String;

    .line 263
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ag;->aKM:Z

    if-eqz v1, :cond_13

    .line 264
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ag;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_13
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ag;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    .line 268
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ag;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    :cond_14
    return-object v0
.end method
