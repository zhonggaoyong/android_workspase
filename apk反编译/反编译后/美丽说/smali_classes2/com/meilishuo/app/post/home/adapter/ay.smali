.class Lcom/meilishuo/app/post/home/adapter/ay;
.super Ljava/lang/Object;
.source "PostHomeAdapter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/k;

.field final synthetic c:Lcom/meilishuo/app/post/home/adapter/r;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;Lcom/meilishuo/app/post/home/adapter/k;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/ay;->c:Lcom/meilishuo/app/post/home/adapter/r;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/ay;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meilishuo/app/post/home/adapter/ay;->b:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/ay;->c:Lcom/meilishuo/app/post/home/adapter/r;

    iget-object v1, v0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/ay;->a:Landroid/view/View;

    const v2, 0x7f0a0720

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->m:Landroid/widget/TextView;

    .line 673
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/ay;->c:Lcom/meilishuo/app/post/home/adapter/r;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/ay;->b:Lcom/meilishuo/app/post/home/adapter/k;

    invoke-virtual {v2}, Lcom/meilishuo/app/post/home/adapter/k;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 681
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 685
    return-void
.end method
