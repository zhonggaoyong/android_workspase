.class Lcom/iflytek/cloud/SpeechUtility$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/SpeechUtility;


# direct methods
.method private constructor <init>(Lcom/iflytek/cloud/SpeechUtility;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/SpeechUtility$a;->a:Lcom/iflytek/cloud/SpeechUtility;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/cloud/SpeechUtility;Lcom/iflytek/cloud/SpeechUtility$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/SpeechUtility$a;-><init>(Lcom/iflytek/cloud/SpeechUtility;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "package:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.iflytek.speechcloud"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.intent.action.PACKAGE_ADDED"

    const-string/jumbo v4, "android.intent.action.PACKAGE_REMOVED"

    const-string/jumbo v5, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUtility;->checkServiceInstalled()Z

    :cond_1
    return-void
.end method
