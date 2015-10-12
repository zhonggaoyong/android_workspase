.class Lcom/suning/mobile/ebuy/host/tab/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/suning/mobile/ebuy/host/tab/c/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/tab/c/a;ILcom/suning/mobile/ebuy/host/tab/view/OutScrollView;ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->f:Lcom/suning/mobile/ebuy/host/tab/c/a;

    iput p2, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->a:I

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->b:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    iput p4, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->c:I

    iput-object p5, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->d:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->f:Lcom/suning/mobile/ebuy/host/tab/c/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/tab/c/a;->a(Lcom/suning/mobile/ebuy/host/tab/c/a;)[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->b:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->c:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->b:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->f:Lcom/suning/mobile/ebuy/host/tab/c/a;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/host/tab/c/a;->b(Lcom/suning/mobile/ebuy/host/tab/c/a;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->a(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->f:Lcom/suning/mobile/ebuy/host/tab/c/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/tab/c/a;->a(Lcom/suning/mobile/ebuy/host/tab/c/a;)[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/host/tab/c/b;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
