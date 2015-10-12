.class public abstract Lcom/tencent/mm/d/b/af;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJp:I

.field private static final aMb:I

.field private static final aOy:I

.field private static final aVg:I

.field private static final aVh:I

.field private static final aVi:I

.field private static final aVj:I

.field private static final aVk:I

.field private static final aVl:I

.field private static final aVm:I

.field private static final aVn:I

.field private static final aVo:I


# instance fields
.field private aLW:Z

.field private aOk:Z

.field private aUX:Z

.field private aUY:Z

.field private aUZ:Z

.field private aVa:Z

.field private aVb:Z

.field private aVc:Z

.field private aVd:Z

.field private aVe:Z

.field private aVf:Z

.field public field_actionType:I

.field public field_androidUrl:Ljava/lang/String;

.field public field_featureId:I

.field public field_helpUrl:Ljava/lang/String;

.field public field_iconPath:Ljava/lang/String;

.field public field_tag:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_titlePY:Ljava/lang/String;

.field public field_titleShortPY:Ljava/lang/String;

.field public field_updateUrl:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/af;->aIY:[Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "featureId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aVg:I

    .line 100
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aMb:I

    .line 101
    const-string/jumbo v0, "titlePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aVh:I

    .line 102
    const-string/jumbo v0, "titleShortPY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aVi:I

    .line 103
    const-string/jumbo v0, "tag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aVj:I

    .line 104
    const-string/jumbo v0, "actionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aVk:I

    .line 105
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aOy:I

    .line 106
    const-string/jumbo v0, "helpUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aVl:I

    .line 107
    const-string/jumbo v0, "updateUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aVm:I

    .line 108
    const-string/jumbo v0, "androidUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aVn:I

    .line 109
    const-string/jumbo v0, "iconPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aVo:I

    .line 110
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aUX:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aLW:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aUY:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aUZ:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aVa:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aVb:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aOk:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aVc:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aVd:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aVe:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aVf:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 155
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 116
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 117
    sget v4, Lcom/tencent/mm/d/b/af;->aVg:I

    if-ne v4, v3, :cond_3

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/af;->field_featureId:I

    .line 119
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/af;->aUX:Z

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/af;->aMb:I

    if-ne v4, v3, :cond_4

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/af;->aVh:I

    if-ne v4, v3, :cond_5

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_titlePY:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/af;->aVi:I

    if-ne v4, v3, :cond_6

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_titleShortPY:Ljava/lang/String;

    goto :goto_1

    .line 130
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/af;->aVj:I

    if-ne v4, v3, :cond_7

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_tag:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/af;->aVk:I

    if-ne v4, v3, :cond_8

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/af;->field_actionType:I

    goto :goto_1

    .line 136
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/af;->aOy:I

    if-ne v4, v3, :cond_9

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/af;->aVl:I

    if-ne v4, v3, :cond_a

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_helpUrl:Ljava/lang/String;

    goto :goto_1

    .line 142
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/af;->aVm:I

    if-ne v4, v3, :cond_b

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_updateUrl:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/af;->aVn:I

    if-ne v4, v3, :cond_c

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_androidUrl:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/af;->aVo:I

    if-ne v4, v3, :cond_d

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_iconPath:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/af;->aJp:I

    if-ne v4, v3, :cond_2

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/af;->iJy:J

    goto :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aUX:Z

    if-eqz v1, :cond_0

    .line 161
    const-string/jumbo v1, "featureId"

    iget v2, p0, Lcom/tencent/mm/d/b/af;->field_featureId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aLW:Z

    if-eqz v1, :cond_1

    .line 165
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aUY:Z

    if-eqz v1, :cond_2

    .line 169
    const-string/jumbo v1, "titlePY"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_titlePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aUZ:Z

    if-eqz v1, :cond_3

    .line 173
    const-string/jumbo v1, "titleShortPY"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_titleShortPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aVa:Z

    if-eqz v1, :cond_4

    .line 177
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aVb:Z

    if-eqz v1, :cond_5

    .line 181
    const-string/jumbo v1, "actionType"

    iget v2, p0, Lcom/tencent/mm/d/b/af;->field_actionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aOk:Z

    if-eqz v1, :cond_6

    .line 185
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aVc:Z

    if-eqz v1, :cond_7

    .line 189
    const-string/jumbo v1, "helpUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_helpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aVd:Z

    if-eqz v1, :cond_8

    .line 193
    const-string/jumbo v1, "updateUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aVe:Z

    if-eqz v1, :cond_9

    .line 197
    const-string/jumbo v1, "androidUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_androidUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aVf:Z

    if-eqz v1, :cond_a

    .line 201
    const-string/jumbo v1, "iconPath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_iconPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_a
    iget-wide v1, p0, Lcom/tencent/mm/d/b/af;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    .line 205
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/af;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    :cond_b
    return-object v0
.end method
