.class Lcom/suning/mobile/ebuy/store/detail/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/tab/view/a;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/g;->a:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/g;->a:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->b:Landroid/widget/ImageView;

    if-le p2, v2, :cond_1

    const v0, 0x7f0204b4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/g;->a:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->d:Landroid/widget/ImageView;

    if-le p2, v2, :cond_2

    const v0, 0x7f0204ac

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/g;->a:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->A:Lcom/suning/mobile/ebuy/store/a/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/g;->a:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->A:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/g;->a:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->c:Landroid/widget/TextView;

    mul-int/lit8 v0, p3, 0x2

    div-int/lit8 v0, v0, 0x3

    if-le p2, v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/g;->a:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->A:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/j;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f02035d

    goto :goto_0

    :cond_2
    const v0, 0x7f0204ad

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2
.end method
