.class final Lcom/unionpay/mobile/android/plugin/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/unionpay/mobile/android/d/b;

.field public b:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

.field final synthetic c:Lcom/unionpay/mobile/android/plugin/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/plugin/BaseActivity;Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/unionpay/mobile/android/plugin/a;->c:Lcom/unionpay/mobile/android/plugin/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/a;->a:Lcom/unionpay/mobile/android/d/b;

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/a;->b:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    new-instance v0, Lcom/unionpay/mobile/android/d/b;

    invoke-direct {v0}, Lcom/unionpay/mobile/android/d/b;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/a;->a:Lcom/unionpay/mobile/android/d/b;

    iput-object p2, p0, Lcom/unionpay/mobile/android/plugin/a;->b:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/a;->b:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v1, p0, Lcom/unionpay/mobile/android/plugin/a;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Lcom/unionpay/mobile/android/d/b;)V

    return-void
.end method
