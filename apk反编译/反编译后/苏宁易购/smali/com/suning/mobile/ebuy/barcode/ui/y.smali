.class Lcom/suning/mobile/ebuy/barcode/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/pageroute/o;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/suning/mobile/ebuy/barcode/ui/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/y;->b:Lcom/suning/mobile/ebuy/barcode/ui/t;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/barcode/ui/y;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/y;->b:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Lcom/suning/mobile/ebuy/barcode/ui/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/y;->b:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Lcom/suning/mobile/ebuy/barcode/ui/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const v2, 0x7f0b0ca6

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/y;->b:Lcom/suning/mobile/ebuy/barcode/ui/t;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/y;->a:Z

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Lcom/suning/mobile/ebuy/barcode/ui/t;Z)V

    return-void
.end method
