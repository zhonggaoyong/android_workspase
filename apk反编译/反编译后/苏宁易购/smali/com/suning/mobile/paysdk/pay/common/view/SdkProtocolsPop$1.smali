.class Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;

.field private final synthetic val$adapterData:Ljava/util/LinkedList;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;Ljava/util/LinkedList;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop$1;->val$adapterData:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop$1;->val$adapterData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop$1;->val$adapterData:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "\u534f\u8bae\u94fe\u63a5\u5730\u5740\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "url"

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop$1;->val$adapterData:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->dismissPop()V

    goto :goto_0
.end method
