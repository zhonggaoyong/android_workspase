.class Lcom/suning/mobile/ebuy/view/p;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/CustomGallery;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/CustomGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/CustomGallery;->a(Lcom/suning/mobile/ebuy/view/CustomGallery;)I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    const-wide/16 v4, 0xf

    invoke-static {v2, v4, v5}, Lcom/suning/mobile/ebuy/view/CustomGallery;->a(Lcom/suning/mobile/ebuy/view/CustomGallery;J)V

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/CustomGallery;->b(Lcom/suning/mobile/ebuy/view/CustomGallery;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/CustomGallery;->b(Lcom/suning/mobile/ebuy/view/CustomGallery;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/CustomGallery;->c(Lcom/suning/mobile/ebuy/view/CustomGallery;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/CustomGallery;->b(Lcom/suning/mobile/ebuy/view/CustomGallery;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/CustomGallery;->d(Lcom/suning/mobile/ebuy/view/CustomGallery;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/CustomGallery;->b(Lcom/suning/mobile/ebuy/view/CustomGallery;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/CustomGallery;->e(Lcom/suning/mobile/ebuy/view/CustomGallery;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/CustomGallery;->b(Lcom/suning/mobile/ebuy/view/CustomGallery;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/CustomGallery;->f(Lcom/suning/mobile/ebuy/view/CustomGallery;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/CustomGallery;->g(Lcom/suning/mobile/ebuy/view/CustomGallery;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/p;->a:Lcom/suning/mobile/ebuy/view/CustomGallery;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/CustomGallery;->b(Lcom/suning/mobile/ebuy/view/CustomGallery;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/p;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/p;->a(Ljava/lang/Integer;)V

    return-void
.end method
