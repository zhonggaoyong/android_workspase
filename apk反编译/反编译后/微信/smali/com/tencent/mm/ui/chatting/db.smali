.class public final Lcom/tencent/mm/ui/chatting/db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static endTime:J

.field private static jFL:Ljava/lang/String;

.field private static jJB:Z

.field private static jJC:Z

.field private static jJD:Z

.field private static jJE:I

.field private static jJF:I

.field private static jJG:I

.field private static jJH:I

.field private static jJI:Ljava/util/HashMap;

.field private static jJJ:Ljava/util/HashMap;

.field private static jJK:Z

.field private static jJL:Z

.field private static jJM:Lcom/tencent/mm/sdk/c/c;

.field private static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    .line 34
    sput v1, Lcom/tencent/mm/ui/chatting/db;->jJE:I

    .line 35
    sput v1, Lcom/tencent/mm/ui/chatting/db;->jJF:I

    .line 36
    sput v1, Lcom/tencent/mm/ui/chatting/db;->jJG:I

    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/chatting/db;->jJH:I

    .line 39
    sput-wide v2, Lcom/tencent/mm/ui/chatting/db;->startTime:J

    .line 40
    sput-wide v2, Lcom/tencent/mm/ui/chatting/db;->endTime:J

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/db;->jJI:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/db;->jJJ:Ljava/util/HashMap;

    .line 45
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/db;->jJK:Z

    .line 47
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/db;->jJL:Z

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/db$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/db$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/db;->jJM:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method public static Dm(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/db;->jJL:Z

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 73
    :cond_0
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/db;->jJL:Z

    .line 74
    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCnlJsrDKMR4lRRj7cJ2gQQs="

    const-string/jumbo v3, "register, talker: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/ui/chatting/db;->YK()V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/tencent/mm/ui/chatting/db;->startTime:J

    .line 77
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/model/h;->er(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/model/h;->ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 78
    sput-object p0, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jJI:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 82
    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jJI:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x1d4c0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    .line 83
    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCnlJsrDKMR4lRRj7cJ2gQQs="

    const-string/jumbo v2, "in reachLimitTalkerMap, reach limit now!"

    invoke-static {v0, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jJI:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/db;->jJD:Z

    .line 86
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/db;->jJK:Z

    .line 93
    :cond_2
    :goto_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendMsgSuccess"

    sget-object v2, Lcom/tencent/mm/ui/chatting/db;->jJM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReceiveMsg"

    sget-object v2, Lcom/tencent/mm/ui/chatting/db;->jJM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReceiveTyping"

    sget-object v2, Lcom/tencent/mm/ui/chatting/db;->jJM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 77
    goto :goto_1

    .line 88
    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jJI:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jJJ:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/db;->jJK:Z

    goto :goto_2
.end method

.method static synthetic Dn(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/db;->aUN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCnlJsrDKMR4lRRj7cJ2gQQs="

    const-string/jumbo v1, "receive typing, talker: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v4}, Lcom/tencent/mm/ui/chatting/db;->an(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static YK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    .line 180
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/db;->jJB:Z

    .line 181
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/db;->jJC:Z

    .line 182
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/db;->jJD:Z

    .line 183
    sput v2, Lcom/tencent/mm/ui/chatting/db;->jJF:I

    .line 184
    sput v2, Lcom/tencent/mm/ui/chatting/db;->jJG:I

    .line 185
    sput v2, Lcom/tencent/mm/ui/chatting/db;->jJE:I

    .line 186
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/db;->startTime:J

    .line 187
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/chatting/db;->jJH:I

    .line 188
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/db;->jJK:Z

    .line 189
    return-void
.end method

.method public static aUL()V
    .locals 3

    .prologue
    .line 99
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/db;->jJL:Z

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/db;->jJL:Z

    .line 103
    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCnlJsrDKMR4lRRj7cJ2gQQs="

    const-string/jumbo v1, "unRegister"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/ui/chatting/db;->YK()V

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendMsgSuccess"

    sget-object v2, Lcom/tencent/mm/ui/chatting/db;->jJM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReceiveMsg"

    sget-object v2, Lcom/tencent/mm/ui/chatting/db;->jJM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReceiveTyping"

    sget-object v2, Lcom/tencent/mm/ui/chatting/db;->jJM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    goto :goto_0
.end method

.method private static aUM()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 204
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/db;->jJK:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jJJ:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 205
    :goto_0
    const-string/jumbo v4, "!44@/B4Tb64lLpL23w3vyBsJCnlJsrDKMR4lRRj7cJ2gQQs="

    const-string/jumbo v5, "doUsageEstimateReport, WaitingTime: %d, UploadCount: %d, ReceiveMsgCount: %d, ReceiveTypingCount: %d, SendMsgCount: %d, isDirectlyReachLimit: %b"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    sget v7, Lcom/tencent/mm/ui/chatting/db;->jJH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    sget v7, Lcom/tencent/mm/ui/chatting/db;->jJF:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    sget v7, Lcom/tencent/mm/ui/chatting/db;->jJG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    sget v7, Lcom/tencent/mm/ui/chatting/db;->jJE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x5

    sget-boolean v8, Lcom/tencent/mm/ui/chatting/db;->jJK:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2f3b

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    sget v0, Lcom/tencent/mm/ui/chatting/db;->jJH:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/ui/chatting/db;->jJH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    sget v0, Lcom/tencent/mm/ui/chatting/db;->jJF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    sget v0, Lcom/tencent/mm/ui/chatting/db;->jJG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    sget v0, Lcom/tencent/mm/ui/chatting/db;->jJE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v1, 0x5

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/db;->jJK:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 209
    return-void

    .line 204
    :cond_0
    sget-wide v0, Lcom/tencent/mm/ui/chatting/db;->endTime:J

    sget-wide v4, Lcom/tencent/mm/ui/chatting/db;->startTime:J

    sub-long/2addr v0, v4

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 207
    goto :goto_1
.end method

.method private static aUN()Z
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->dd(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->db(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ab(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 24
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/db;->aUN()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCnlJsrDKMR4lRRj7cJ2gQQs="

    const-string/jumbo v1, "send msg success, talker: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/db;->jJD:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/chatting/db;->jJE:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ui/chatting/db;->jJE:I

    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jJI:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jJI:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/db;->jJB:Z

    if-nez v0, :cond_1

    sput-boolean v5, Lcom/tencent/mm/ui/chatting/db;->jJB:Z

    :cond_1
    return-void
.end method

.method static synthetic ac(Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/db;->aUN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCnlJsrDKMR4lRRj7cJ2gQQs="

    const-string/jumbo v1, "receive msg, talker: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/db;->an(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static an(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 155
    if-eqz p0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jFL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/db;->jJD:Z

    if-eqz v0, :cond_0

    .line 157
    if-eqz p1, :cond_2

    .line 158
    sget v0, Lcom/tencent/mm/ui/chatting/db;->jJG:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ui/chatting/db;->jJG:I

    .line 162
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/db;->aUM()V

    .line 164
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/db;->jJD:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/db;->jJB:Z

    if-eqz v0, :cond_1

    .line 165
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/db;->jJC:Z

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/db;->endTime:J

    .line 167
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/db;->jJD:Z

    .line 168
    sput-boolean v7, Lcom/tencent/mm/ui/chatting/db;->jJK:Z

    .line 169
    invoke-static {}, Lcom/tencent/mm/ui/chatting/db;->aUM()V

    .line 170
    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCnlJsrDKMR4lRRj7cJ2gQQs="

    const-string/jumbo v1, "reach limit, cost %dms"

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/ui/chatting/db;->endTime:J

    sget-wide v5, Lcom/tencent/mm/ui/chatting/db;->startTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jJI:Ljava/util/HashMap;

    sget-wide v1, Lcom/tencent/mm/ui/chatting/db;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mm/ui/chatting/db;->jJJ:Ljava/util/HashMap;

    sget-wide v1, Lcom/tencent/mm/ui/chatting/db;->endTime:J

    sget-wide v3, Lcom/tencent/mm/ui/chatting/db;->startTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_1
    return-void

    .line 160
    :cond_2
    sget v0, Lcom/tencent/mm/ui/chatting/db;->jJF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ui/chatting/db;->jJF:I

    goto :goto_0
.end method
