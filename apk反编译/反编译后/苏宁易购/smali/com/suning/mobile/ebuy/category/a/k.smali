.class Lcom/suning/mobile/ebuy/category/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/category/d/c;

.field final synthetic c:Lcom/suning/mobile/ebuy/category/a/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/category/a/j;ILcom/suning/mobile/ebuy/category/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/a/k;->c:Lcom/suning/mobile/ebuy/category/a/j;

    iput p2, p0, Lcom/suning/mobile/ebuy/category/a/k;->a:I

    iput-object p3, p0, Lcom/suning/mobile/ebuy/category/a/k;->b:Lcom/suning/mobile/ebuy/category/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/k;->c:Lcom/suning/mobile/ebuy/category/a/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/a/j;->a(Lcom/suning/mobile/ebuy/category/a/j;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/category/a/k;->c:Lcom/suning/mobile/ebuy/category/a/j;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/category/a/j;->b(Lcom/suning/mobile/ebuy/category/a/j;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/category/a/k;->c:Lcom/suning/mobile/ebuy/category/a/j;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/category/a/j;->c(Lcom/suning/mobile/ebuy/category/a/j;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/suning/mobile/ebuy/category/a/k;->a:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/category/f/m;->a(Landroid/content/Context;[I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/k;->c:Lcom/suning/mobile/ebuy/category/a/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/a/k;->b:Lcom/suning/mobile/ebuy/category/d/c;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/category/a/j;->a(Lcom/suning/mobile/ebuy/category/a/j;Lcom/suning/mobile/ebuy/category/d/c;)V

    return-void
.end method
