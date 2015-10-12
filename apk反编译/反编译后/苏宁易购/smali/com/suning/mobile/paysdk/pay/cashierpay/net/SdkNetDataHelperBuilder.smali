.class public abstract Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;
.super Lcom/suning/mobile/paysdk/pay/common/net/NetDataHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/suning/mobile/paysdk/pay/common/net/NetDataHelper;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract sendNetRequest(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract sendNetRequestWithErrorListener(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Lcom/android/volley/w;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;",
            "Lcom/android/volley/w;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation
.end method
