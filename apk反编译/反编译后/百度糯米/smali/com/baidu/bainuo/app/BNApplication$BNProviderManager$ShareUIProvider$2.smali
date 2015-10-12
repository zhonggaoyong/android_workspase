.class Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$2;
.super Landroid/os/Handler;
.source "BNApplication.java"


# instance fields
.field final synthetic this$2:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;

.field private final synthetic val$callback:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$2;->this$2:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;

    iput-object p2, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$2;->val$callback:Lcom/baidu/bainuolib/component/am;

    .line 533
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 536
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0x51151f12

    if-ne v0, v1, :cond_1

    .line 537
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$2;->val$callback:Lcom/baidu/bainuolib/component/am;

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0x51151f11

    if-ne v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$2;->val$callback:Lcom/baidu/bainuolib/component/am;

    const-wide/16 v2, -0x1

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0
.end method
