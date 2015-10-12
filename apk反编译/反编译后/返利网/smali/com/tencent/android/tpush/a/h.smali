.class public Lcom/tencent/android/tpush/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Landroid/content/Context;

.field private h:Landroid/content/Intent;

.field private i:Lcom/tencent/android/tpush/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide v1, p0, Lcom/tencent/android/tpush/a/h;->a:J

    .line 73
    iput-wide v1, p0, Lcom/tencent/android/tpush/a/h;->b:J

    .line 74
    iput-wide v1, p0, Lcom/tencent/android/tpush/a/h;->c:J

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/a/h;->d:Ljava/lang/String;

    .line 76
    iput-wide v1, p0, Lcom/tencent/android/tpush/a/h;->e:J

    .line 77
    iput-wide v1, p0, Lcom/tencent/android/tpush/a/h;->f:J

    .line 79
    iput-object v3, p0, Lcom/tencent/android/tpush/a/h;->g:Landroid/content/Context;

    .line 80
    iput-object v3, p0, Lcom/tencent/android/tpush/a/h;->h:Landroid/content/Intent;

    .line 81
    iput-object v3, p0, Lcom/tencent/android/tpush/a/h;->i:Lcom/tencent/android/tpush/a/a;

    .line 22
    iput-object p1, p0, Lcom/tencent/android/tpush/a/h;->g:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/tencent/android/tpush/a/h;->h:Landroid/content/Intent;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/android/tpush/a/h;
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    .line 28
    new-instance v1, Lcom/tencent/android/tpush/a/h;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/a/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/tencent/android/tpush/a/h;->d:Ljava/lang/String;

    .line 32
    const-string v0, "msgId"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/android/tpush/a/h;->a:J

    .line 33
    const-string v0, "accId"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/android/tpush/a/h;->b:J

    .line 35
    const-string v0, "busiMsgId"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/android/tpush/a/h;->c:J

    .line 37
    const-string v0, "timestamps"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/android/tpush/a/h;->e:J

    .line 39
    const-string v0, "type"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/android/tpush/a/h;->f:J

    .line 40
    const/4 v0, 0x0

    .line 41
    iget-wide v3, v1, Lcom/tencent/android/tpush/a/h;->f:J

    long-to-int v3, v3

    packed-switch v3, :pswitch_data_0

    .line 54
    const-string v2, "TPush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error type for message, drop it, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/android/tpush/a/h;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",intent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p0, v1}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/a/h;)V

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    iput-object v0, v1, Lcom/tencent/android/tpush/a/h;->i:Lcom/tencent/android/tpush/a/a;

    .line 60
    iget-object v0, v1, Lcom/tencent/android/tpush/a/h;->i:Lcom/tencent/android/tpush/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/a;->a()V

    .line 62
    :cond_0
    return-object v1

    .line 43
    :pswitch_0
    new-instance v0, Lcom/tencent/android/tpush/a/i;

    invoke-direct {v0, v2}, Lcom/tencent/android/tpush/a/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_1
    new-instance v0, Lcom/tencent/android/tpush/a/c;

    invoke-direct {v0, v2}, Lcom/tencent/android/tpush/a/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4, v2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, v1}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/a/h;)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/android/tpush/a/h;->i:Lcom/tencent/android/tpush/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/a/h;->g:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/a/b;->b(Landroid/content/Context;Lcom/tencent/android/tpush/a/h;)V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/android/tpush/a/h;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/android/tpush/a/h;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/tencent/android/tpush/a/h;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/tencent/android/tpush/a/h;->e:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/android/tpush/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/android/tpush/a/h;->h:Landroid/content/Intent;

    return-object v0
.end method

.method public h()Lcom/tencent/android/tpush/a/a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/android/tpush/a/h;->i:Lcom/tencent/android/tpush/a/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v1, "PushMessageManager [msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/a/h;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", accessId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/a/h;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", busiMsgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/a/h;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/a/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/a/h;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/a/h;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/a/h;->h:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", messageHolder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/a/h;->i:Lcom/tencent/android/tpush/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
