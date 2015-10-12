.class public Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/volley/w;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;

    invoke-direct {v1, p0, p1, p5}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/b;-><init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/e;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/DeviceInfoUtil;->getPhoneIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/w;)V

    return-void
.end method
