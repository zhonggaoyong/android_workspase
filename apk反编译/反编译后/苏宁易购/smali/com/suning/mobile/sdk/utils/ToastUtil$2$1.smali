.class Lcom/suning/mobile/sdk/utils/ToastUtil$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/suning/mobile/sdk/utils/ToastUtil$2;

.field private final synthetic val$act:Landroid/content/Context;

.field private final synthetic val$len:I

.field private final synthetic val$msg:I


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/utils/ToastUtil$2;ILandroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$2$1;->this$1:Lcom/suning/mobile/sdk/utils/ToastUtil$2;

    iput p2, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$2$1;->val$msg:I

    iput-object p3, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$2$1;->val$act:Landroid/content/Context;

    iput p4, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$2$1;->val$len:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    # getter for: Lcom/suning/mobile/sdk/utils/ToastUtil;->synObj:Ljava/lang/Object;
    invoke-static {}, Lcom/suning/mobile/sdk/utils/ToastUtil;->access$1()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    # getter for: Lcom/suning/mobile/sdk/utils/ToastUtil;->toast:Landroid/widget/Toast;
    invoke-static {}, Lcom/suning/mobile/sdk/utils/ToastUtil;->access$2()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    # getter for: Lcom/suning/mobile/sdk/utils/ToastUtil;->toast:Landroid/widget/Toast;
    invoke-static {}, Lcom/suning/mobile/sdk/utils/ToastUtil;->access$2()Landroid/widget/Toast;

    move-result-object v0

    iget v2, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$2$1;->val$msg:I

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(I)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/ToastUtil;->setForToast(Z)V

    # getter for: Lcom/suning/mobile/sdk/utils/ToastUtil;->toast:Landroid/widget/Toast;
    invoke-static {}, Lcom/suning/mobile/sdk/utils/ToastUtil;->access$2()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/ToastUtil;->setForToast(Z)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$2$1;->val$act:Landroid/content/Context;

    iget v2, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$2$1;->val$msg:I

    iget v3, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$2$1;->val$len:I

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/ToastUtil;->access$4(Landroid/widget/Toast;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
