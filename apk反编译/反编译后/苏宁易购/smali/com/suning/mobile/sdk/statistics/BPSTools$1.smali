.class Lcom/suning/mobile/sdk/statistics/BPSTools$1;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$eerrcode:Ljava/lang/String;

.field private final synthetic val$eerrdetail:Ljava/lang/String;

.field private final synthetic val$eif:Ljava/lang/String;

.field private final synthetic val$emodule:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/statistics/BPSTools$1;->val$eif:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/sdk/statistics/BPSTools$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/suning/mobile/sdk/statistics/BPSTools$1;->val$emodule:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/sdk/statistics/BPSTools$1;->val$eerrcode:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/sdk/statistics/BPSTools$1;->val$eerrdetail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/BPSTools$1;->val$eif:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/sdk/statistics/BPSTools$1;->val$eif:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/UrlUtils;->obtainHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    const-string/jumbo v9, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    :cond_0
    if-nez v9, :cond_1

    const-string/jumbo v9, ""

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/sdk/statistics/BPSTools$1;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "3"

    iget-object v3, p0, Lcom/suning/mobile/sdk/statistics/BPSTools$1;->val$emodule:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/suning/mobile/sdk/statistics/BPSTools$1;->val$eif:Ljava/lang/String;

    iget-object v7, p0, Lcom/suning/mobile/sdk/statistics/BPSTools$1;->val$eerrcode:Ljava/lang/String;

    iget-object v8, p0, Lcom/suning/mobile/sdk/statistics/BPSTools$1;->val$eerrdetail:Ljava/lang/String;

    # invokes: Lcom/suning/mobile/sdk/statistics/BPSTools;->base(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v1 .. v9}, Lcom/suning/mobile/sdk/statistics/BPSTools;->access$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
