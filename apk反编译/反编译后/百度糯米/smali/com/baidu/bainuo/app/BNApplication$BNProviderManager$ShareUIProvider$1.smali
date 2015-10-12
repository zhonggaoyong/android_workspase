.class Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "BNApplication.java"


# instance fields
.field final synthetic this$2:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;

.field private final synthetic val$callback:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$1;->this$2:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;

    iput-object p2, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$1;->val$callback:Lcom/baidu/bainuolib/component/am;

    .line 522
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 525
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.baidnuo.sharesuccess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$1;->val$callback:Lcom/baidu/bainuolib/component/am;

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.baidnuo.sharefail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$1;->val$callback:Lcom/baidu/bainuolib/component/am;

    const-wide/16 v2, -0x1

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0
.end method
