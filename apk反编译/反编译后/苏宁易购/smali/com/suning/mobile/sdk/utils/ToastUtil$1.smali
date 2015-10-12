.class Lcom/suning/mobile/sdk/utils/ToastUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$act:Landroid/content/Context;

.field private final synthetic val$len:I

.field private final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$1;->val$msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$1;->val$act:Landroid/content/Context;

    iput p3, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$1;->val$len:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    # getter for: Lcom/suning/mobile/sdk/utils/ToastUtil;->handler:Landroid/os/Handler;
    invoke-static {}, Lcom/suning/mobile/sdk/utils/ToastUtil;->access$0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/sdk/utils/ToastUtil$1$1;

    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$1;->val$msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$1;->val$act:Landroid/content/Context;

    iget v4, p0, Lcom/suning/mobile/sdk/utils/ToastUtil$1;->val$len:I

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/suning/mobile/sdk/utils/ToastUtil$1$1;-><init>(Lcom/suning/mobile/sdk/utils/ToastUtil$1;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
