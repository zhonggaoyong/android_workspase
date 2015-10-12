.class Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mCountDownTime:I
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->access$0(Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->access$1(Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;I)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mCountDownTime:I
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->access$0(Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->access$1(Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->mCountDownTime:I
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;->access$0(Lcom/suning/mobile/paysdk/pay/common/utils/CountDownTimeUtil;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
