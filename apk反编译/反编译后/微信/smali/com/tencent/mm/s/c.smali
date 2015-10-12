.class public final Lcom/tencent/mm/s/c;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/c$a;
    }
.end annotation


# static fields
.field public static final aro:[Ljava/lang/String;


# instance fields
.field public arn:Lcom/tencent/mm/sdk/g/d;

.field final bzy:Lcom/tencent/mm/sdk/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/s/b;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "BizChatConversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/s/c;->aro:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 45
    sget-object v0, Lcom/tencent/mm/s/b;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "BizChatConversation"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/s/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/c$1;-><init>(Lcom/tencent/mm/s/c;)V

    iput-object v0, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/s/c;->arn:Lcom/tencent/mm/sdk/g/d;

    .line 47
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatConversation ( bizChatId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatConversation ( brandUserName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS unreadCountIndex ON BizChatConversation ( unReadCount )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    const/4 v0, 0x0

    .line 52
    const-string/jumbo v1, "PRAGMA table_info( BizChatConversation)"

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 53
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    const-string/jumbo v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 55
    if-ltz v2, :cond_0

    .line 56
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string/jumbo v3, "flag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 63
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    if-nez v0, :cond_2

    .line 65
    const-string/jumbo v0, "BizChatConversation"

    const-string/jumbo v1, "update BizChatConversation set flag = lastMsgTime"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mm/s/b;IJ)J
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L

    const-wide/16 v0, 0x0

    .line 255
    if-nez p0, :cond_0

    .line 273
    :goto_0
    return-wide v0

    .line 259
    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 265
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 273
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;J)J

    move-result-wide v0

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide p2

    goto :goto_1

    .line 267
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;J)J

    move-result-wide v0

    or-long/2addr v0, v2

    goto :goto_0

    .line 269
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L

    and-long/2addr v0, v2

    goto :goto_0

    .line 271
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;J)J

    move-result-wide v0

    and-long/2addr v0, v2

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/s/b;J)J
    .locals 4

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/tencent/mm/s/b;->field_flag:J

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/tencent/mm/s/b;II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 216
    iget v0, p0, Lcom/tencent/mm/s/b;->field_msgCount:I

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/storage/ap;->v(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/b;->field_msgCount:I

    .line 218
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v1, "getMsgCount from message table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v1, "countMsg %d talker :%s deleteCount:%d insertCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/s/b;->field_msgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return-void

    .line 220
    :cond_1
    if-lez p1, :cond_2

    .line 221
    iget v0, p0, Lcom/tencent/mm/s/b;->field_msgCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/s/b;->field_msgCount:I

    .line 222
    iget v0, p0, Lcom/tencent/mm/s/b;->field_msgCount:I

    if-gez v0, :cond_0

    .line 223
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v1, "msg < 0 ,some path must be ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iput v4, p0, Lcom/tencent/mm/s/b;->field_msgCount:I

    goto :goto_0

    .line 226
    :cond_2
    if-lez p2, :cond_0

    .line 227
    iget v0, p0, Lcom/tencent/mm/s/b;->field_msgCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/s/b;->field_msgCount:I

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/s/b;)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 286
    if-nez p0, :cond_1

    .line 287
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v2, "isPlacedTop failed, conversation null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;IJ)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final K(J)Lcom/tencent/mm/s/b;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/s/b;

    invoke-direct {v0}, Lcom/tencent/mm/s/b;-><init>()V

    .line 108
    iput-wide p1, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    .line 109
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/f;->c(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 110
    return-object v0
.end method

.method public final L(J)Z
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    .line 115
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "bizChatId"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    new-instance v2, Lcom/tencent/mm/s/c$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/s/c$a$b;-><init>()V

    .line 122
    iget-wide v3, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    iput-wide v3, v2, Lcom/tencent/mm/s/c$a$b;->bzF:J

    .line 123
    iget-object v3, v0, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/c$a$b;->awk:Ljava/lang/String;

    .line 124
    sget v3, Lcom/tencent/mm/s/c$a$a;->bzB:I

    iput v3, v2, Lcom/tencent/mm/s/c$a$b;->bzE:I

    .line 125
    iput-object v0, v2, Lcom/tencent/mm/s/c$a$b;->bzG:Lcom/tencent/mm/s/b;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    .line 129
    :cond_0
    return v1
.end method

.method public final M(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 233
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    .line 234
    iget v1, v0, Lcom/tencent/mm/s/b;->field_unReadCount:I

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 243
    :goto_0
    return v4

    .line 240
    :cond_0
    iput v3, v0, Lcom/tencent/mm/s/b;->field_unReadCount:I

    .line 241
    iput v3, v0, Lcom/tencent/mm/s/b;->field_atCount:I

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/b;)Z

    goto :goto_0
.end method

.method public final N(J)Z
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/c;->c(Lcom/tencent/mm/s/b;)Z

    move-result v0

    return v0
.end method

.method public final O(J)Z
    .locals 7

    .prologue
    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/c;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "BizChatConversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update BizChatConversation set flag = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where bizChatId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/s/c$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/s/c$a$b;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    iput-wide v3, v2, Lcom/tencent/mm/s/c$a$b;->bzF:J

    iget-object v3, v0, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/c$a$b;->awk:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/s/c$a$a;->bzC:I

    iput v3, v2, Lcom/tencent/mm/s/c$a$b;->bzE:I

    iput-object v0, v2, Lcom/tencent/mm/s/c$a$b;->bzG:Lcom/tencent/mm/s/b;

    iget-object v0, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    :cond_0
    return v1
.end method

.method public final P(J)Z
    .locals 7

    .prologue
    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/c;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "BizChatConversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update BizChatConversation set flag = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-wide v5, v0, Lcom/tencent/mm/s/b;->field_lastMsgTime:J

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where bizChatId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/s/c$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/s/c$a$b;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    iput-wide v3, v2, Lcom/tencent/mm/s/c$a$b;->bzF:J

    iget-object v3, v0, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/c$a$b;->awk:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/s/c$a$a;->bzC:I

    iput v3, v2, Lcom/tencent/mm/s/c$a$b;->bzE:I

    iput-object v0, v2, Lcom/tencent/mm/s/c$a$b;->bzG:Lcom/tencent/mm/s/b;

    iget-object v0, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    :cond_0
    return v1
.end method

.method public final a(Lcom/tencent/mm/s/c$a;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->remove(Ljava/lang/Object;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/s/c$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 98
    return-void
.end method

.method public final a(Lcom/tencent/mm/s/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 153
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v2, "BizChatConversationStorage insert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-nez p1, :cond_0

    .line 155
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v2, "insert wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    return v0

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v1

    .line 159
    const-string/jumbo v2, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v3, "BizChatConversationStorage insert res:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    if-eqz v1, :cond_1

    .line 161
    new-instance v0, Lcom/tencent/mm/s/c$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/s/c$a$b;-><init>()V

    .line 162
    iget-wide v2, p1, Lcom/tencent/mm/s/b;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/s/c$a$b;->bzF:J

    .line 163
    iget-object v2, p1, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/c$a$b;->awk:Ljava/lang/String;

    .line 164
    sget v2, Lcom/tencent/mm/s/c$a$a;->bzA:I

    iput v2, v0, Lcom/tencent/mm/s/c$a$b;->bzE:I

    .line 165
    iput-object p1, v0, Lcom/tencent/mm/s/c$a$b;->bzG:Lcom/tencent/mm/s/b;

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/g/c;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/s/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/s/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p1, :cond_0

    .line 174
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v2, "update wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    return v0

    .line 177
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v1

    .line 178
    const-string/jumbo v2, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v3, "BizChatConversationStorage update res:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    if-eqz v1, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/s/b;->field_bizChatId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/e;->Q(J)Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/f;->g(Lcom/tencent/mm/s/d;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/s/c$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/s/c$a$b;-><init>()V

    .line 182
    iget-wide v2, p1, Lcom/tencent/mm/s/b;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/s/c$a$b;->bzF:J

    .line 183
    iget-object v2, p1, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/c$a$b;->awk:Ljava/lang/String;

    .line 184
    sget v2, Lcom/tencent/mm/s/c$a$a;->bzC:I

    iput v2, v0, Lcom/tencent/mm/s/c$a$b;->bzE:I

    .line 185
    iput-object p1, v0, Lcom/tencent/mm/s/c$a$b;->bzG:Lcom/tencent/mm/s/b;

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    :cond_1
    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public final gc(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string/jumbo v1, "select * from BizChatConversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v1, " where brandUserName = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v1, " order by flag desc , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "lastMsgTime desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v2, "getBizChatConversationCursor: sql:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/s/c;->arn:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
