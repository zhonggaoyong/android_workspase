.class Lcom/suning/mobile/ebuy/shopcart/information/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

.field final synthetic c:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/r;->c:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/r;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/r;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x63

    const/4 v1, 0x1

    const-string/jumbo v0, "1200215"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/r;->c:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/r;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->l()I

    move-result v0

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/r;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->e:Landroid/widget/ImageView;

    if-ge v0, v3, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/r;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->g:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
