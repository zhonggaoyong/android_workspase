.class public Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;
.super Ljava/lang/Object;


# instance fields
.field private callBack:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/webview/MenuManager;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "title"

    invoke-direct {p0, p2, v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->title:Ljava/lang/String;

    const-string/jumbo v0, "callBack"

    invoke-direct {p0, p2, v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->callBack:Ljava/lang/String;

    const-string/jumbo v0, "params"

    invoke-direct {p0, p2, v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->param:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$300(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->param:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->callBack:Ljava/lang/String;

    return-object v0
.end method

.method private getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "getString"

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
