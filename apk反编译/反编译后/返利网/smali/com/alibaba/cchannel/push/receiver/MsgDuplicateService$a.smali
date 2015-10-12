.class final Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;


# direct methods
.method public constructor <init>(Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;->a:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;

    const-string v0, "msgId.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE message (id integer primary key autoincrement,msg_id long(64))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
