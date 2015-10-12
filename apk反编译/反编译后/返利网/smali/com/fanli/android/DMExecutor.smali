.class public Lcom/fanli/android/DMExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/fanli/android/f/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/DMExecutor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/DMExecutor;->a:Lcom/fanli/android/f/e;

    .line 32
    const-string v0, "inapp"

    iput-object v0, p0, Lcom/fanli/android/DMExecutor;->b:Ljava/lang/String;

    .line 34
    const-string v0, "download"

    iput-object v0, p0, Lcom/fanli/android/DMExecutor;->c:Ljava/lang/String;

    .line 36
    const-string v0, "launch"

    iput-object v0, p0, Lcom/fanli/android/DMExecutor;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 88
    if-eqz p2, :cond_2

    .line 89
    new-instance v8, Lcom/fanli/a/a/a;

    invoke-direct {v8}, Lcom/fanli/a/a/a;-><init>()V

    .line 90
    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/fanli/a/a/a;->b(J)V

    .line 91
    const-string v0, "pkg"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/fanli/a/a/a;->e(Ljava/lang/String;)V

    .line 92
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/fanli/a/a/a;->c(Ljava/lang/String;)V

    .line 93
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/fanli/a/a/a;->d(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v8, p3}, Lcom/fanli/a/a/a;->a(Ljava/lang/String;)V

    .line 95
    const-string v0, "autoRun"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    .line 98
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/fanli/a/a/a;->a(I)V

    .line 99
    const-string v0, "time_fragment"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "180"

    .line 107
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lcom/fanli/a/a/a;->d(J)V

    .line 109
    if-eqz p5, :cond_1

    .line 110
    const-string v0, "launch_report"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 113
    invoke-static {p1}, Lcom/fanli/android/e/b;->a(Landroid/content/Context;)Lcom/fanli/android/e/b;

    move-result-object v0

    invoke-virtual {v8}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/fanli/a/a/a;->q()J

    move-result-wide v4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    const-string v7, "task_launch"

    :goto_1
    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/fanli/a/a;->a(Landroid/content/Context;)Lcom/fanli/a/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/fanli/a/a;->e(Lcom/fanli/a/a/a;)Lcom/fanli/a/a/a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/fanli/a/a/a;->i()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 156
    :cond_2
    :goto_2
    :pswitch_0
    return-void

    .line 96
    :cond_3
    const-string v0, "autoRun"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_4
    const-string v7, "install_success"

    goto :goto_1

    .line 129
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/fanli/android/DMExecutor;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)V

    goto :goto_2

    .line 132
    :pswitch_2
    const-string v0, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d\u4e2d\u2026"

    invoke-static {p1, v0}, Lcom/fanli/android/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 136
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/fanli/android/DMExecutor;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)V

    goto :goto_2

    .line 139
    :pswitch_4
    invoke-static {p1}, Lcom/fanli/a/a;->a(Landroid/content/Context;)Lcom/fanli/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/fanli/a/a;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)V

    goto :goto_2

    .line 143
    :pswitch_5
    invoke-static {p1}, Lcom/fanli/a/a;->a(Landroid/content/Context;)Lcom/fanli/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/fanli/a/a;->c(Landroid/content/Context;Lcom/fanli/a/a/a;)V

    .line 146
    invoke-static {p1}, Lcom/fanli/android/e/b;->a(Landroid/content/Context;)Lcom/fanli/android/e/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/e/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 150
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5df2\u52a0\u5165\u4e0b\u8f7d\u961f\u5217\uff0c\u8bf7\u7a0d\u540e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fanli/android/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/fanli/a/a/a;)V
    .locals 2

    .prologue
    .line 166
    const-string v0, "wifi"

    invoke-static {p1}, Lcom/fanli/a/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/fanli/android/c/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/fanli/android/DMExecutor$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fanli/android/DMExecutor$1;-><init>(Lcom/fanli/android/DMExecutor;Landroid/content/Context;Lcom/fanli/a/a/a;)V

    invoke-static {p1, v0}, Lcom/fanli/android/f/f;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/DMExecutor;->b(Landroid/content/Context;Lcom/fanli/a/a/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/fanli/android/DMExecutor;Landroid/content/Context;Lcom/fanli/a/a/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/DMExecutor;->b(Landroid/content/Context;Lcom/fanli/a/a/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 215
    const-string v0, "pkg"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v0, "time_fragment"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "180"

    move-object v3, v0

    .line 219
    :goto_0
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    if-eqz p5, :cond_0

    .line 230
    invoke-static {p1}, Lcom/fanli/android/e/b;->a(Landroid/content/Context;)Lcom/fanli/android/e/b;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v4, v3, v5

    const-string v7, "task_launch"

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {p1}, Lcom/fanli/android/e/b;->a(Landroid/content/Context;)Lcom/fanli/android/e/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fanli/android/e/b;->a(Ljava/lang/String;)V

    .line 236
    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    .line 217
    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/fanli/a/a/a;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p2}, Lcom/fanli/a/a/a;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-static {p1}, Lcom/fanli/a/a;->a(Landroid/content/Context;)Lcom/fanli/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fanli/a/a;->a(Lcom/fanli/a/a/a;)V

    .line 192
    :cond_0
    invoke-virtual {p2}, Lcom/fanli/a/a/a;->i()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/fanli/a/a/a;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 195
    :cond_1
    invoke-static {p1}, Lcom/fanli/a/a;->a(Landroid/content/Context;)Lcom/fanli/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fanli/a/a;->d(Lcom/fanli/a/a/a;)V

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5df2\u52a0\u5165\u4e0b\u8f7d\u961f\u5217\uff0c\u8bf7\u7a0d\u540e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fanli/android/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tr"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "isExecutable"    # Z
    .param p5, "action_url"    # Ljava/lang/String;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/DMExecutor;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call:doAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 49
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 51
    const-string v0, "download"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/DMExecutor;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    :cond_0
    const-string v0, "inapp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0, p2}, Lcom/fanli/android/DMExecutor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    const-string v0, "launch"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "pkg"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/fanli/android/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/DMExecutor;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    const-string v0, "failsafe"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/DMExecutor;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
