.class final Lcom/tencent/mm/booter/e$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bgR:Lcom/tencent/mm/booter/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/e;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/booter/e$2;->bgR:Lcom/tencent/mm/booter/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 134
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/ho;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lcom/tencent/mm/d/a/ho;

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/d/a/ho;->aFn:Lcom/tencent/mm/d/a/ho$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ho$a;->aEH:Lcom/tencent/mm/storage/ao;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/booter/e$2;->bgR:Lcom/tencent/mm/booter/e;

    iget v2, v0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v2, v10, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v2, "notifyRevorkMessage is sender , msgid:%d "

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    :goto_0
    return v11

    .line 138
    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/booter/e;->aEH:Lcom/tencent/mm/storage/ao;

    invoke-static {v0}, Lcom/tencent/mm/g/g;->b(Lcom/tencent/mm/storage/ao;)I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/booter/e;->arr:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/booter/e;->bgH:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/tencent/mm/booter/e;->bgI:Landroid/content/Intent;

    const-string/jumbo v5, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v6, "notifyRevorkMessage talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/booter/e;->arr:Ljava/lang/String;

    aput-object v8, v7, v11

    iget-wide v8, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/booter/e;->bgM:Lcom/tencent/mm/booter/notification/e;

    iget-object v5, v1, Lcom/tencent/mm/booter/e;->arr:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/booter/e;->aEH:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v5, v6, v2, v10}, Lcom/tencent/mm/booter/notification/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ao;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "[no notificaion], preNotificationCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/booter/e;->bgO:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, v1, Lcom/tencent/mm/booter/e;->arr:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v10}, Lcom/tencent/mm/booter/e;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
