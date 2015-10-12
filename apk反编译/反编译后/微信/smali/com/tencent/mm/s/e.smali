.class public final Lcom/tencent/mm/s/e;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/e$a;
    }
.end annotation


# static fields
.field public static final aro:[Ljava/lang/String;


# instance fields
.field public arn:Lcom/tencent/mm/sdk/g/d;

.field private bzJ:J

.field final bzy:Lcom/tencent/mm/sdk/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/s/d;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "BizChatInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/s/e;->aro:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 42
    sget-object v0, Lcom/tencent/mm/s/d;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "BizChatInfo"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/s/e;->bzJ:J

    .line 73
    new-instance v0, Lcom/tencent/mm/s/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/e$1;-><init>(Lcom/tencent/mm/s/e;)V

    iput-object v0, p0, Lcom/tencent/mm/s/e;->bzy:Lcom/tencent/mm/sdk/g/h;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/s/e;->arn:Lcom/tencent/mm/sdk/g/d;

    .line 44
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatLocalIdIndex ON BizChatInfo ( bizChatLocalId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatInfo ( bizChatServId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatInfo ( brandUserName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/s/e;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "select max(bizChatLocalId) from BizChatInfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/tencent/mm/s/e;->bzJ:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p0, Lcom/tencent/mm/s/e;->bzJ:J

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading new BizChat id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/s/e;->bzJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private declared-synchronized wA()V
    .locals 6

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/s/e;->bzJ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/s/e;->bzJ:J

    .line 245
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro="

    const-string/jumbo v1, "incBizChatLocalId %d  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/s/e;->bzJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static wB()Ljava/lang/String;
    .locals 3

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 261
    const-string/jumbo v1, " case when length(BizChatInfo.chatNamePY) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "BizChatInfo.chatNamePY) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    const-string/jumbo v1, " else upper(BizChatInfo.chatName) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    const-string/jumbo v1, " upper(BizChatInfo.chatNamePY) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    const-string/jumbo v1, " upper(BizChatInfo.chatName) asc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final L(J)Z
    .locals 5

    .prologue
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/e;->Q(J)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 141
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "bizChatLocalId"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    new-instance v2, Lcom/tencent/mm/s/e$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/s/e$a$b;-><init>()V

    .line 148
    iget-wide v3, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    iput-wide v3, v2, Lcom/tencent/mm/s/e$a$b;->bzF:J

    .line 149
    iget-object v3, v0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/e$a$b;->awk:Ljava/lang/String;

    .line 150
    sget v3, Lcom/tencent/mm/s/e$a$a;->bzM:I

    iput v3, v2, Lcom/tencent/mm/s/e$a$b;->bzP:I

    .line 151
    iput-object v0, v2, Lcom/tencent/mm/s/e$a$b;->bzQ:Lcom/tencent/mm/s/d;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/s/e;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/s/e;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    .line 155
    :cond_0
    return v1
.end method

.method public final Q(J)Lcom/tencent/mm/s/d;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/s/d;

    invoke-direct {v0}, Lcom/tencent/mm/s/d;-><init>()V

    .line 93
    iput-wide p1, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    .line 94
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/f;->c(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 95
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/s/e$a;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/s/e;->bzy:Lcom/tencent/mm/sdk/g/h;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/s/e;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->remove(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/s/e$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/s/e;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/tencent/mm/s/d;)Z
    .locals 4

    .prologue
    .line 159
    if-nez p1, :cond_1

    .line 160
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro="

    const-string/jumbo v1, "insert wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/s/e;->wA()V

    .line 164
    iget-wide v0, p0, Lcom/tencent/mm/s/e;->bzJ:J

    iput-wide v0, p1, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    new-instance v1, Lcom/tencent/mm/s/e$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/s/e$a$b;-><init>()V

    .line 168
    iget-wide v2, p1, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/s/e$a$b;->bzF:J

    .line 169
    iget-object v2, p1, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/e$a$b;->awk:Ljava/lang/String;

    .line 170
    sget v2, Lcom/tencent/mm/s/e$a$a;->bzL:I

    iput v2, v1, Lcom/tencent/mm/s/e$a$b;->bzP:I

    .line 171
    iput-object p1, v1, Lcom/tencent/mm/s/e$a$b;->bzQ:Lcom/tencent/mm/s/d;

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/s/e;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/s/e;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/g/h;->DA()V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/s/d;)Z
    .locals 4

    .prologue
    .line 179
    if-nez p1, :cond_1

    .line 180
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro="

    const-string/jumbo v1, "update wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro="

    const-string/jumbo v1, "dealWithChatNamePY null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/s/f;->g(Lcom/tencent/mm/s/d;)V

    .line 187
    new-instance v1, Lcom/tencent/mm/s/e$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/s/e$a$b;-><init>()V

    .line 188
    iget-wide v2, p1, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/s/e$a$b;->bzF:J

    .line 189
    iget-object v2, p1, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/s/e$a$b;->awk:Ljava/lang/String;

    .line 190
    sget v2, Lcom/tencent/mm/s/e$a$a;->bzN:I

    iput v2, v1, Lcom/tencent/mm/s/e$a$b;->bzP:I

    .line 191
    iput-object p1, v1, Lcom/tencent/mm/s/e$a$b;->bzQ:Lcom/tencent/mm/s/d;

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/s/e;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/s/e;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/g/h;->DA()V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->jE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/s/d;->field_chatNamePY:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/s/d;)Lcom/tencent/mm/s/d;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 209
    iget-object v1, p1, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 210
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro="

    const-string/jumbo v2, "setNeedToUpdate\uff1a wrong argument!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 233
    :cond_0
    :goto_0
    return-object p1

    .line 213
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/s/e;->ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    iget v0, p1, Lcom/tencent/mm/s/d;->field_chatVersion:I

    iget v2, v1, Lcom/tencent/mm/s/d;->field_chatVersion:I

    if-gt v0, v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    iget-object v0, p1, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 219
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    .line 220
    iput-boolean v3, v1, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    .line 221
    iget v0, p1, Lcom/tencent/mm/s/d;->field_chatType:I

    iput v0, v1, Lcom/tencent/mm/s/d;->field_chatType:I

    .line 222
    invoke-virtual {p0, v1}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    :cond_4
    move-object p1, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_5
    iput-boolean v3, p1, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/d;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 233
    goto :goto_0
.end method

.method public final ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string/jumbo v2, "select * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v2, " from BizChatInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v2, " where bizChatServId = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v2, " limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string/jumbo v2, "!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro="

    const-string/jumbo v3, "getByServId sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/s/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/s/d;

    invoke-direct {v0}, Lcom/tencent/mm/s/d;-><init>()V

    .line 111
    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/d;->c(Landroid/database/Cursor;)V

    .line 113
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_1
    return-object v0
.end method
