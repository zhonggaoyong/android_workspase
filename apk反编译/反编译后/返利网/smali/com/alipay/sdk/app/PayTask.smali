.class public Lcom/alipay/sdk/app/PayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Dialog;

.field private e:Lcom/alipay/sdk/util/FileDownloader;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/alipay/sdk/util/PayHelper;

    sput-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    new-instance v0, Lcom/alipay/sdk/app/PayTask$4;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/PayTask$4;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->j:Ljava/lang/Runnable;

    .line 449
    new-instance v0, Lcom/alipay/sdk/app/PayTask$5;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/PayTask$5;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->k:Landroid/content/BroadcastReceiver;

    .line 67
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/PayTask;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->d:Landroid/app/Dialog;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    sget-boolean v0, Lcom/alipay/sdk/cons/GlobalConstants;->n:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v1, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v2, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    .line 135
    :cond_0
    :goto_0
    new-instance v0, Lcom/alipay/sdk/util/PayHelper;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/util/PayHelper;-><init>(Landroid/app/Activity;)V

    .line 137
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v2, "bizcontext="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/util/PayHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_1
    return-object v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v1, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v2, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v1, "http://mcashier.stable.alipay.net/home/exterfaceAssign.htm?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v2, "http://mcashier.stable.alipay.net/home/exterfaceAssign.htm?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "http://mcashier.stable.alipay.net/home/exterfaceAssign.htm?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v1, "http://mobileclientgw.stable.alipay.net/home/exterfaceAssign.htm?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v2, "http://mobileclientgw.stable.alipay.net/home/exterfaceAssign.htm?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "http://mobileclientgw.stable.alipay.net/home/exterfaceAssign.htm?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&bizcontext=\"{\"appkey\":\"2014052600006128\"}\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/util/PayHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 144
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&bizcontext={\"appkey\":\"2014052600006128\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/util/PayHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Lcom/alipay/sdk/protocol/ActionType;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 240
    const-string v0, ""

    .line 241
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/ActionType;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/util/ActionUtil;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    const-class v3, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 244
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 245
    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 248
    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 249
    const-string v3, "cookie"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 253
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 255
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    invoke-static {}, Lcom/alipay/sdk/app/Result;->a()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-static {}, Lcom/alipay/sdk/app/Result;->b()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_1
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    :try_start_2
    invoke-static {v0}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/PayTask;[Lcom/alipay/sdk/protocol/ActionType;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a([Lcom/alipay/sdk/protocol/ActionType;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/sdk/protocol/ActionType;Ljava/lang/String;[Lcom/alipay/sdk/protocol/ActionType;)V
    .locals 9

    .prologue
    .line 310
    iget-object v8, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    new-instance v0, Lcom/alipay/sdk/app/PayTask$1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/alipay/sdk/app/PayTask$1;-><init>(Lcom/alipay/sdk/app/PayTask;[Lcom/alipay/sdk/protocol/ActionType;[Lcom/alipay/sdk/protocol/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method

.method private a([Lcom/alipay/sdk/protocol/ActionType;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 343
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p1, v1

    .line 344
    sget-object v4, Lcom/alipay/sdk/protocol/ActionType;->c:Lcom/alipay/sdk/protocol/ActionType;

    if-ne v0, v4, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/alipay/sdk/protocol/ActionType;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/sdk/util/ActionUtil;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 346
    aget-object v4, v4, v2

    iput-object v4, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/lang/String;

    .line 347
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    .line 349
    :cond_0
    sget-object v4, Lcom/alipay/sdk/protocol/ActionType;->h:Lcom/alipay/sdk/protocol/ActionType;

    if-ne v0, v4, :cond_1

    .line 350
    sget-object v4, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 351
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/app/Result;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/Result;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :try_start_1
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 343
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-static {v0}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 360
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/PayTask;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/alipay/sdk/app/PayTask;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/alipay/sdk/app/PayTask;)Lcom/alipay/sdk/util/FileDownloader;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->e:Lcom/alipay/sdk/util/FileDownloader;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 149
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    .line 152
    new-instance v0, Lcom/alipay/sdk/widget/Loading;

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/alipay/sdk/widget/Loading;-><init>(Landroid/app/Activity;)V

    .line 153
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    sget-boolean v3, Lcom/alipay/sdk/cons/GlobalConstants;->n:Z

    if-eqz v3, :cond_0

    .line 160
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v4, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v5, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    .line 184
    :cond_0
    :goto_1
    new-instance v3, Lcom/alipay/sdk/data/InteractionData;

    invoke-direct {v3}, Lcom/alipay/sdk/data/InteractionData;-><init>()V

    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/alipay/sdk/data/FrameUtils;->a(Lcom/alipay/sdk/data/InteractionData;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/alipay/sdk/data/Request;

    move-result-object v3

    .line 186
    new-instance v4, Lcom/alipay/sdk/net/RequestWrapper;

    new-instance v5, Lcom/alipay/sdk/data/InteractionData;

    invoke-direct {v5}, Lcom/alipay/sdk/data/InteractionData;-><init>()V

    invoke-direct {v4, v5}, Lcom/alipay/sdk/net/RequestWrapper;-><init>(Lcom/alipay/sdk/data/InteractionData;)V

    .line 190
    :try_start_1
    iget-object v5, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lcom/alipay/sdk/net/RequestWrapper;->a(Landroid/content/Context;Lcom/alipay/sdk/data/Request;Z)Lcom/alipay/sdk/protocol/FrameData;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/alipay/sdk/protocol/FrameData;->c()Lorg/json/JSONObject;

    move-result-object v3

    .line 192
    const-string v4, "form"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "onload"

    invoke-static {v3, v4}, Lcom/alipay/sdk/protocol/ElementAction;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/alipay/sdk/protocol/ElementAction;

    move-result-object v3

    .line 194
    invoke-static {v3}, Lcom/alipay/sdk/protocol/ActionType;->a(Lcom/alipay/sdk/protocol/ElementAction;)[Lcom/alipay/sdk/protocol/ActionType;

    move-result-object v4

    .line 195
    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 196
    sget-object v7, Lcom/alipay/sdk/protocol/ActionType;->g:Lcom/alipay/sdk/protocol/ActionType;

    if-ne v6, v7, :cond_1

    .line 197
    invoke-virtual {v6}, Lcom/alipay/sdk/protocol/ActionType;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/sdk/util/ActionUtil;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alipay/sdk/exception/FailOperatingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alipay/sdk/exception/AppErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/alipay/sdk/exception/UnZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 156
    goto :goto_0

    .line 164
    :cond_2
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v4, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 166
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v5, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_3
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v4, "http://mcashier.stable.alipay.net/home/exterfaceAssign.htm?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 171
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v5, "http://mcashier.stable.alipay.net/home/exterfaceAssign.htm?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "http://mcashier.stable.alipay.net/home/exterfaceAssign.htm?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    .line 174
    const-string v3, "https://mobiletestabc.alipaydev.com/mobileclientgw/stable/gateway.do"

    sput-object v3, Lcom/alipay/sdk/cons/GlobalConstants;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 175
    :cond_4
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v4, "http://mobileclientgw.stable.alipay.net/home/exterfaceAssign.htm?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v5, "http://mobileclientgw.stable.alipay.net/home/exterfaceAssign.htm?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "http://mobileclientgw.stable.alipay.net/home/exterfaceAssign.htm?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    .line 180
    const-string v3, "https://mobiletestabc.alipaydev.com/mobileclientgw/stable/gateway.do"

    sput-object v3, Lcom/alipay/sdk/cons/GlobalConstants;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 201
    :cond_5
    if-eqz v0, :cond_6

    .line 202
    :try_start_2
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    .line 204
    :cond_6
    array-length v3, v4

    :goto_3
    if-ge v2, v3, :cond_b

    aget-object v5, v4, v2

    .line 205
    sget-object v6, Lcom/alipay/sdk/protocol/ActionType;->a:Lcom/alipay/sdk/protocol/ActionType;

    if-ne v5, v6, :cond_8

    .line 206
    invoke-direct {p0, v5}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/protocol/ActionType;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/alipay/sdk/exception/FailOperatingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/alipay/sdk/exception/AppErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/alipay/sdk/exception/UnZipException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 226
    if-eqz v0, :cond_7

    .line 227
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    :cond_7
    move-object v0, v1

    .line 236
    :goto_4
    return-object v0

    .line 211
    :cond_8
    :try_start_3
    sget-object v6, Lcom/alipay/sdk/protocol/ActionType;->e:Lcom/alipay/sdk/protocol/ActionType;

    if-ne v5, v6, :cond_a

    .line 212
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/alipay/sdk/app/PayTask;->f:Landroid/os/Handler;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/temp.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/sdk/app/PayTask;->i:Ljava/lang/String;

    .line 215
    invoke-direct {p0, v5}, Lcom/alipay/sdk/app/PayTask;->b(Lcom/alipay/sdk/protocol/ActionType;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/alipay/sdk/exception/FailOperatingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/alipay/sdk/exception/AppErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/alipay/sdk/exception/UnZipException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 226
    if-eqz v0, :cond_9

    .line 227
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    :cond_9
    move-object v0, v1

    goto :goto_4

    .line 204
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 226
    :cond_b
    if-eqz v0, :cond_e

    .line 227
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    move-object v0, v1

    .line 230
    :goto_5
    if-nez v0, :cond_c

    .line 231
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->b:Lcom/alipay/sdk/app/ResultStatus;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->b(I)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 234
    :cond_c
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/Result;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 219
    :catch_1
    move-exception v1

    .line 220
    :try_start_4
    sget-object v1, Lcom/alipay/sdk/app/ResultStatus;->d:Lcom/alipay/sdk/app/ResultStatus;

    invoke-virtual {v1}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/sdk/app/ResultStatus;->b(I)Lcom/alipay/sdk/app/ResultStatus;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 226
    if-eqz v0, :cond_f

    .line 227
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    move-object v0, v1

    goto :goto_5

    .line 222
    :catch_2
    move-exception v2

    .line 226
    if-eqz v0, :cond_e

    .line 227
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    move-object v0, v1

    goto :goto_5

    .line 223
    :catch_3
    move-exception v2

    .line 226
    if-eqz v0, :cond_e

    .line 227
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    move-object v0, v1

    goto :goto_5

    .line 224
    :catch_4
    move-exception v2

    .line 226
    if-eqz v0, :cond_e

    .line 227
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    move-object v0, v1

    goto :goto_5

    .line 226
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_d

    .line 227
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    :cond_d
    throw v1

    :cond_e
    move-object v0, v1

    goto :goto_5

    :cond_f
    move-object v0, v1

    goto :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private b(Lcom/alipay/sdk/protocol/ActionType;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 272
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/ActionType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/util/ActionUtil;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 277
    array-length v1, v5

    if-le v1, v2, :cond_3

    aget-object v1, v5, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 278
    aget-object v1, v5, v2

    invoke-static {v1, p1}, Lcom/alipay/sdk/protocol/ElementAction;->a(Ljava/lang/String;Lcom/alipay/sdk/protocol/ActionType;)Lcom/alipay/sdk/protocol/ElementAction;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/protocol/ActionType;->a(Lcom/alipay/sdk/protocol/ElementAction;)[Lcom/alipay/sdk/protocol/ActionType;

    move-result-object v4

    .line 282
    :goto_0
    array-length v1, v5

    if-le v1, v3, :cond_2

    aget-object v1, v5, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 283
    aget-object v0, v5, v3

    invoke-static {v0, p1}, Lcom/alipay/sdk/protocol/ElementAction;->a(Ljava/lang/String;Lcom/alipay/sdk/protocol/ActionType;)Lcom/alipay/sdk/protocol/ElementAction;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/protocol/ActionType;->a(Lcom/alipay/sdk/protocol/ElementAction;)[Lcom/alipay/sdk/protocol/ActionType;

    move-result-object v0

    move-object v6, v0

    .line 286
    :goto_1
    const/4 v0, 0x0

    aget-object v1, v5, v0

    const/4 v0, 0x1

    aget-object v2, v5, v0

    const/4 v0, 0x2

    aget-object v3, v5, v0

    const/4 v0, 0x3

    aget-object v5, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/sdk/protocol/ActionType;Ljava/lang/String;[Lcom/alipay/sdk/protocol/ActionType;)V

    .line 289
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    iget-boolean v0, p0, Lcom/alipay/sdk/app/PayTask;->h:Z

    if-eqz v0, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->a()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    :goto_3
    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 300
    :cond_1
    invoke-static {}, Lcom/alipay/sdk/app/Result;->a()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-static {}, Lcom/alipay/sdk/app/Result;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v4, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/alipay/sdk/app/PayTask;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->k:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 363
    new-instance v0, Lcom/alipay/sdk/widget/Loading;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/widget/Loading;-><init>(Landroid/app/Activity;)V

    .line 364
    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\u4e2d"

    const/4 v2, 0x1

    new-instance v3, Lcom/alipay/sdk/app/PayTask$2;

    invoke-direct {v3, p0, v0}, Lcom/alipay/sdk/app/PayTask$2;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/widget/Loading;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/sdk/widget/Loading;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 384
    new-instance v1, Lcom/alipay/sdk/util/FileDownloader;

    invoke-direct {v1}, Lcom/alipay/sdk/util/FileDownloader;-><init>()V

    iput-object v1, p0, Lcom/alipay/sdk/app/PayTask;->e:Lcom/alipay/sdk/util/FileDownloader;

    .line 385
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->e:Lcom/alipay/sdk/util/FileDownloader;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/util/FileDownloader;->a(Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->e:Lcom/alipay/sdk/util/FileDownloader;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/util/FileDownloader;->b(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->e:Lcom/alipay/sdk/util/FileDownloader;

    new-instance v2, Lcom/alipay/sdk/app/PayTask$3;

    invoke-direct {v2, p0, v0}, Lcom/alipay/sdk/app/PayTask$3;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/widget/Loading;)V

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/util/FileDownloader;->a(Lcom/alipay/sdk/util/FileDownloader$IDownloadProgress;)V

    .line 406
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->e:Lcom/alipay/sdk/util/FileDownloader;

    invoke-virtual {v0}, Lcom/alipay/sdk/util/FileDownloader;->b()V

    .line 408
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 409
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 410
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 413
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->j:Ljava/lang/Runnable;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    return-void
.end method

.method static synthetic d(Lcom/alipay/sdk/app/PayTask;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 471
    new-instance v0, Lcom/alipay/sdk/app/PayTask$6;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/PayTask$6;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    .line 517
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 519
    return-void
.end method

.method static synthetic e(Lcom/alipay/sdk/app/PayTask;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/alipay/sdk/app/PayTask;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->d()V

    return-void
.end method

.method static synthetic g(Lcom/alipay/sdk/app/PayTask;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    return-void
.end method

.method static synthetic h(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/alipay/sdk/app/PayTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkAccountIfExist()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lcom/alipay/sdk/data/FrameUtils;->a()Lcom/alipay/sdk/data/Request;

    move-result-object v1

    .line 101
    :try_start_0
    new-instance v2, Lcom/alipay/sdk/net/RequestWrapper;

    invoke-direct {v2}, Lcom/alipay/sdk/net/RequestWrapper;-><init>()V

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/alipay/sdk/net/RequestWrapper;->a(Landroid/content/Context;Lcom/alipay/sdk/data/Request;Z)Lcom/alipay/sdk/protocol/FrameData;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/alipay/sdk/protocol/FrameData;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hasAccount"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "9.1.5"

    return-object v0
.end method

.method public declared-synchronized pay(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/alipay/sdk/sys/GlobalContext;->a()Lcom/alipay/sdk/sys/GlobalContext;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/alipay/sdk/data/MspConfig;->b()Lcom/alipay/sdk/data/MspConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/sys/GlobalContext;->a(Landroid/content/Context;Lcom/alipay/sdk/data/MspConfig;)V

    .line 74
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    const-string v1, "service=alipay.acquire.mr.ord.createandpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alipay/sdk/cons/GlobalConstants;->n:Z

    .line 77
    :cond_0
    const-string v0, "paymethod=\"expressGateway\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 88
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 81
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/sdk/util/Utils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
