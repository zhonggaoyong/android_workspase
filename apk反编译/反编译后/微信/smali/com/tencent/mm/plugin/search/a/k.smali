.class public final Lcom/tencent/mm/plugin/search/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field fqJ:Lcom/tencent/mm/sdk/c/c;

.field private fsA:Landroid/content/BroadcastReceiver;

.field private fsB:Ljava/lang/Runnable;

.field private fsC:Lcom/tencent/mm/model/bd$a;

.field public fsD:J

.field fsp:Lcom/tencent/mm/plugin/search/a/a;

.field fsq:Lcom/tencent/mm/plugin/search/a/f;

.field fsr:Z

.field fss:Z

.field fst:Z

.field fsu:Z

.field public fsv:Z

.field fsw:Lcom/tencent/mm/sdk/c/c;

.field private fsx:Lcom/tencent/mm/sdk/c/c;

.field fsy:Lcom/tencent/mm/sdk/c/c;

.field fsz:Lcom/tencent/mm/q/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsr:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fss:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fst:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsu:Z

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$2;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsw:Lcom/tencent/mm/sdk/c/c;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$3;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsx:Lcom/tencent/mm/sdk/c/c;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$4;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsy:Lcom/tencent/mm/sdk/c/c;

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$5;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsz:Lcom/tencent/mm/q/d;

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$6;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fqJ:Lcom/tencent/mm/sdk/c/c;

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$7;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsA:Landroid/content/BroadcastReceiver;

    .line 414
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$8;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsB:Ljava/lang/Runnable;

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$9;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsC:Lcom/tencent/mm/model/bd$a;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/search/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsq:Lcom/tencent/mm/plugin/search/a/f;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsp:Lcom/tencent/mm/plugin/search/a/a;

    .line 96
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 499
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 501
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 502
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 504
    :cond_0
    return-void
.end method

.method public static akQ()Lcom/tencent/mm/plugin/search/a/k;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v1, "plugin.search"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/k;

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/k;-><init>()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/l/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 71
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final ai(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/k;->fsv:Z

    .line 125
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v3, "p_search ab test: %b"

    new-array v4, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/k;->fsv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/search/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/search/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsp:Lcom/tencent/mm/plugin/search/a/a;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsq:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/f;->frB:Lcom/tencent/mm/plugin/search/a/f$b;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/f;->frB:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/f$b;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "Duplicated daemon initialization detected, working queue maybe dirty!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsq:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/k;->fsB:Ljava/lang/Runnable;

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f;->frB:Lcom/tencent/mm/plugin/search/a/f$b;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->frB:Lcom/tencent/mm/plugin/search/a/f$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/search/a/f$b;->frM:Ljava/lang/Runnable;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsp:Lcom/tencent/mm/plugin/search/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/k;->fsq:Lcom/tencent/mm/plugin/search/a/f;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsearch/k;->a(Lcom/tencent/mm/modelsearch/h;Lcom/tencent/mm/modelsearch/m;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/g;-><init>()V

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/f;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/modelsearch/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/a/a;-><init>()V

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/k;->a(Lcom/tencent/mm/modelsearch/i;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/b/a;-><init>()V

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/k;->a(Lcom/tencent/mm/modelsearch/i;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/b/b;-><init>()V

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/k;->a(Lcom/tencent/mm/modelsearch/i;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/b/c;-><init>()V

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/k;->a(Lcom/tencent/mm/modelsearch/i;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BD()Ljava/util/LinkedList;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/i;

    .line 151
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/i;->create()V

    goto :goto_1

    .line 130
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/search/a/f$b;-><init>(Lcom/tencent/mm/plugin/search/a/f;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/search/a/f;->frB:Lcom/tencent/mm/plugin/search/a/f$b;

    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    const-string/jumbo v3, "***** Search daemon initialized, waiting for starting."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/h;-><init>()V

    .line 155
    new-instance v3, Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/search/a/e;-><init>()V

    .line 156
    new-instance v4, Lcom/tencent/mm/plugin/search/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/search/a/g;-><init>()V

    .line 157
    new-instance v5, Lcom/tencent/mm/plugin/search/a/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/a/i;-><init>()V

    .line 159
    invoke-static {v2, v5}, Lcom/tencent/mm/modelsearch/k;->a(ILcom/tencent/mm/modelsearch/j;)V

    .line 160
    invoke-static {v6, v3}, Lcom/tencent/mm/modelsearch/k;->a(ILcom/tencent/mm/modelsearch/j;)V

    .line 161
    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/k;->a(ILcom/tencent/mm/modelsearch/j;)V

    .line 162
    const/4 v0, 0x4

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsearch/k;->a(ILcom/tencent/mm/modelsearch/j;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->akQ()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/a/k;->fsv:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "Activate"

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/k;->fsy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 171
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    const-string/jumbo v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 175
    if-eq v0, v6, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsr:Z

    .line 181
    :goto_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 182
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->fsA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLanguage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->fqJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CheckLanguageChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->fsx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AllAccountPostResetFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->fsw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BC()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/k;->akS()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tq()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->fsC:Lcom/tencent/mm/model/bd$a;

    iget-boolean v2, v0, Lcom/tencent/mm/model/bd;->bvK:Z

    if-eqz v2, :cond_7

    const-string/jumbo v0, "!32@/B4Tb64lLpIFIlpC8b6zf6sidN7sYXyI"

    const-string/jumbo v1, "add , is running , forbid add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/k;->akR()V

    .line 203
    return-void

    .line 165
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 175
    goto :goto_3

    .line 178
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/k;->fsr:Z

    goto :goto_4

    .line 199
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/model/bd;->bvL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public final aj(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 112
    if-eqz p1, :cond_4

    .line 113
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Br()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v2, "copy to path %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/protocal/b;->hJM:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/b;->hJN:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v2, "develop version delete template"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/a/d;->c(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "fts_template.zip"

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "file inputStream not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_4
    :goto_2
    return-void

    .line 113
    :catch_0
    move-exception v0

    const-string/jumbo v2, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v4, "create nomedia file error"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/io/File;

    const-string/jumbo v0, "fts_template.zip"

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "search template already exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/d;->c(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    if-eqz v0, :cond_7

    :try_start_3
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/search/a/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_7
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/a/d;->c(Ljava/io/InputStream;)V

    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_8
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->bO(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_9

    const-string/jumbo v1, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unzip fail, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", zipFilePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", unzipPath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v3, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v1

    const-string/jumbo v3, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_4
    move-exception v1

    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op closeOutputStream e type:%s, e msg:%s, stream:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    aput-object v0, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bn()Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/e;->bQC:I

    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "Unzip Path%s version=%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/modelsearch/e;->bQC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method final akR()V
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fst:Z

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fst:Z

    if-nez v0, :cond_2

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->fsz:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 283
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "waitAndStartDaemon wait for account initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsu:Z

    if-nez v0, :cond_3

    .line 289
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "waitAndStartDaemon wait for all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fst:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsu:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsq:Lcom/tencent/mm/plugin/search/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/f;->BF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsq:Lcom/tencent/mm/plugin/search/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/f;->start()V

    .line 298
    :cond_0
    return-void

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "waitAndStartDaemon user is initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 291
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v1, "waitAndStartDaemon all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method final akS()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsq:Lcom/tencent/mm/plugin/search/a/f;

    const/high16 v1, 0x10000

    new-instance v2, Lcom/tencent/mm/plugin/search/a/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/k$1;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 330
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lV()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->tq()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->fsC:Lcom/tencent/mm/model/bd$a;

    iget-boolean v2, v0, Lcom/tencent/mm/model/bd;->bvK:Z

    if-eqz v2, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIFIlpC8b6zf6sidN7sYXyI"

    const-string/jumbo v1, "remove , is running , forbid remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLanguage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->fqJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->fsA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 256
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->fsy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 257
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CheckLanguageChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->fsx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->fsz:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 260
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AllAccountPostResetFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->fsw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsq:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->frB:Lcom/tencent/mm/plugin/search/a/f$b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->frB:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/f$b;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 264
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->fsp:Lcom/tencent/mm/plugin/search/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a;->close()V

    .line 266
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWf()V

    .line 267
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->Bx()V

    .line 269
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/a/k;->fst:Z

    .line 270
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/a/k;->fsu:Z

    .line 271
    return-void

    .line 247
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/model/bd;->bvL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->frB:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/f$b;->quit()V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->frB:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/f$b;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->frB:Lcom/tencent/mm/plugin/search/a/f$b;

    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFyPQNXFSfawybgLhfIX+xtk="

    const-string/jumbo v1, "***** Search daemon quited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method
