.class Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->a:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->b:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->a:I

    invoke-static {v0, v1, v2, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;III)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_0
    const-string/jumbo v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->c:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "urlList"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "pictureNum"

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "picPosition"

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
