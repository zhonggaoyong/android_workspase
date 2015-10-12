.class Lcom/suning/mobile/ebuy/barcode/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/suning/mobile/ebuy/barcode/ui/ae;

.field final synthetic d:Lcom/suning/mobile/ebuy/barcode/ui/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/t;Ljava/lang/String;ZLcom/suning/mobile/ebuy/barcode/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/w;->d:Lcom/suning/mobile/ebuy/barcode/ui/t;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/barcode/ui/w;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/suning/mobile/ebuy/barcode/ui/w;->b:Z

    iput-object p4, p0, Lcom/suning/mobile/ebuy/barcode/ui/w;->c:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c00ea

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/w;->d:Lcom/suning/mobile/ebuy/barcode/ui/t;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/w;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Lcom/suning/mobile/ebuy/barcode/ui/t;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/w;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/w;->d:Lcom/suning/mobile/ebuy/barcode/ui/t;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/w;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/barcode/ui/t;->b(Lcom/suning/mobile/ebuy/barcode/ui/t;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/w;->c:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/w;->c:Lcom/suning/mobile/ebuy/barcode/ui/ae;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->a()V

    :cond_1
    return-void
.end method
