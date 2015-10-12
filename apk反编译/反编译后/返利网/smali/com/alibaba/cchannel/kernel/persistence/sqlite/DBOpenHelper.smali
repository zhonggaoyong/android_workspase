.class public final Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order;,
        Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

.field public static final b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

.field public static final c:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

.field public static final d:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

.field public static final e:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

.field public static final f:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

.field public static final g:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

.field public static final h:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

.field public static final i:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

.field public static final j:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

.field public static final k:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

.field public static final l:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const-string v1, "id"

    const-string v2, "integer"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->a:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const-string v1, "msgId"

    const-string v2, "long"

    invoke-direct {v0, v1, v2, v4}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const-string v1, "msgStatus"

    const-string v2, "long"

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->c:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const-string v1, "runCount"

    const-string v2, "long"

    invoke-direct {v0, v1, v2, v6}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->d:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const-string v1, "appId"

    const-string v2, "integer"

    invoke-direct {v0, v1, v2, v7}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->e:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const-string v1, "appId"

    const-string v2, "integer"

    invoke-direct {v0, v1, v2, v4}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->f:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const-string v1, "attach_status"

    const-string v2, "integer"

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->g:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const-string v1, "create_ns"

    const-string v2, "long"

    invoke-direct {v0, v1, v2, v6}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->h:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const-string v1, "attach_ns"

    const-string v2, "long"

    invoke-direct {v0, v1, v2, v7}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->i:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const-string v1, "account"

    const-string v2, "long"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->j:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const-string v1, "packageName"

    const-string v2, "long"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->k:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const-string v1, "uid"

    const-string v2, "integer"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->l:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Integer;[Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "SELECT * FROM "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "notication_click"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    array-length v4, p1

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    if-eqz v2, :cond_0

    const-string v2, " ORDER BY "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, v5, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order;->a:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    iget-object v2, v2, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v5, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order;->b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, " LIMIT "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;[Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CREATE TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  primary key autoincrement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    const-string v4, ", `"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "` "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, " );"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "notication_click"

    sget-object v1, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->a:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    new-array v2, v8, [Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    sget-object v3, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    aput-object v3, v2, v4

    sget-object v3, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->c:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    aput-object v3, v2, v5

    sget-object v3, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->d:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    aput-object v3, v2, v6

    sget-object v3, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->e:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->a(Ljava/lang/String;Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;[Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "job_attach"

    sget-object v1, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->a:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    const/4 v2, 0x7

    new-array v2, v2, [Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    sget-object v3, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->f:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    aput-object v3, v2, v4

    sget-object v3, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->g:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    aput-object v3, v2, v5

    sget-object v3, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->h:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    aput-object v3, v2, v6

    sget-object v3, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->i:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    aput-object v3, v2, v7

    sget-object v3, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->j:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    aput-object v3, v2, v8

    const/4 v3, 0x5

    sget-object v4, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->k:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->l:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->a(Ljava/lang/String;Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;[Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
