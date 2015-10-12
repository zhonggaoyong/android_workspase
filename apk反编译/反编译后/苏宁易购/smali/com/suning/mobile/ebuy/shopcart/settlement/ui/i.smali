.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/i;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/i;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
