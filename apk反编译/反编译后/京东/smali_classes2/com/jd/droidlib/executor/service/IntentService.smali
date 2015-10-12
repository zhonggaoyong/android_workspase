.class public abstract Lcom/jd/droidlib/executor/service/IntentService;
.super Landroid/app/IntentService;
.source "IntentService.java"


# static fields
.field public static final EXTRA_ACTION:Ljava/lang/String; = "_action"

.field public static final EXTRA_EXCEPTION:Ljava/lang/String; = "_exception"

.field private static final EXTRA_RESULT_RECEIVER:Ljava/lang/String; = "_result_receiver"

.field private static mServiceHandlerField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 103
    const/4 v1, 0x0

    .line 105
    :try_start_0
    sget-object v0, Lcom/jd/droidlib/executor/service/IntentService;->mServiceHandlerField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 106
    const-class v0, Landroid/app/IntentService;

    .line 107
    const-string v2, "mServiceHandler"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 108
    sput-object v0, Lcom/jd/droidlib/executor/service/IntentService;->mServiceHandlerField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 110
    :cond_0
    sget-object v0, Lcom/jd/droidlib/executor/service/IntentService;->mServiceHandlerField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static final getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/jd/droidlib/executor/service/IntentService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-object v0
.end method

.method public static final getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/jd/droidlib/executor/service/IntentService;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/ResultReceiver;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/jd/droidlib/executor/service/IntentService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 52
    const-string v1, "_result_receiver"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 63
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/app/Service;)V

    .line 64
    return-void
.end method

.method protected abstract onExecute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 74
    :goto_0
    const-string v0, "_result_receiver"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 75
    const-string v3, "_action"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-virtual {p0, v2, v1}, Lcom/jd/droidlib/executor/service/IntentService;->onExecute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :cond_0
    :goto_1
    return-void

    .line 81
    :catch_0
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 82
    :goto_2
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-string v3, "_exception"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 81
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public removePendingIntents()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/jd/droidlib/executor/service/IntentService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    :cond_0
    return-void
.end method
