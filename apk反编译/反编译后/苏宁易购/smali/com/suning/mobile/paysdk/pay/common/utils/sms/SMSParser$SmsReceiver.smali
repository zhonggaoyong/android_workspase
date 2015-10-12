.class Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsReceiver;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsReceiver;->this$0:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsReceiver;->this$0:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    # invokes: Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;->checkSmsState()V
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;->access$0(Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;)V

    return-void
.end method
