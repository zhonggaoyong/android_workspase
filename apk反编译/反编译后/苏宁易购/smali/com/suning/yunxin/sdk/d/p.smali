.class public abstract Lcom/suning/yunxin/sdk/d/p;
.super Lcom/suning/mobile/sdk/network/processor/JSONProcessor;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/processor/JSONProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public showParseError()V
    .locals 2

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/p;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/p;->a:Landroid/content/Context;

    const-string/jumbo v1, "\u554a\u54e6\uff0c\u597d\u50cf\u51fa\u9519\u4e86\uff0c\u60a8\u7a0d\u540e\u518d\u8bd5\u4e00\u4e0b\u5427\uff01"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
