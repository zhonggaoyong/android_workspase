.class public abstract Lcom/tencent/mm/d/b/at;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJp:I

.field private static final aYW:I

.field private static final aYX:I

.field private static final aYY:I

.field private static final aYZ:I


# instance fields
.field private aYS:Z

.field private aYT:Z

.field private aYU:Z

.field private aYV:Z

.field public field_contactId:Ljava/lang/String;

.field public field_sortKey:Ljava/lang/String;

.field public field_systemAddressBookUsername:Ljava/lang/String;

.field public field_wechatUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/at;->aIY:[Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "wechatUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/at;->aYW:I

    .line 50
    const-string/jumbo v0, "systemAddressBookUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/at;->aYX:I

    .line 51
    const-string/jumbo v0, "contactId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/at;->aYY:I

    .line 52
    const-string/jumbo v0, "sortKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/at;->aYZ:I

    .line 53
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/at;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/at;->aYS:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/at;->aYT:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/at;->aYU:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/at;->aYV:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 76
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 59
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 60
    sget v4, Lcom/tencent/mm/d/b/at;->aYW:I

    if-ne v4, v3, :cond_3

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/at;->field_wechatUsername:Ljava/lang/String;

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/at;->aYX:I

    if-ne v4, v3, :cond_4

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/at;->field_systemAddressBookUsername:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/at;->aYY:I

    if-ne v4, v3, :cond_5

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/at;->field_contactId:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/at;->aYZ:I

    if-ne v4, v3, :cond_6

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/at;->field_sortKey:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/at;->aJp:I

    if-ne v4, v3, :cond_2

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/at;->iJy:J

    goto :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/at;->aYS:Z

    if-eqz v1, :cond_0

    .line 82
    const-string/jumbo v1, "wechatUsername"

    iget-object v2, p0, Lcom/tencent/mm/d/b/at;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/at;->aYT:Z

    if-eqz v1, :cond_1

    .line 86
    const-string/jumbo v1, "systemAddressBookUsername"

    iget-object v2, p0, Lcom/tencent/mm/d/b/at;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/at;->aYU:Z

    if-eqz v1, :cond_2

    .line 90
    const-string/jumbo v1, "contactId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/at;->field_contactId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/at;->aYV:Z

    if-eqz v1, :cond_3

    .line 94
    const-string/jumbo v1, "sortKey"

    iget-object v2, p0, Lcom/tencent/mm/d/b/at;->field_sortKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    iget-wide v1, p0, Lcom/tencent/mm/d/b/at;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 98
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/at;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    :cond_4
    return-object v0
.end method
