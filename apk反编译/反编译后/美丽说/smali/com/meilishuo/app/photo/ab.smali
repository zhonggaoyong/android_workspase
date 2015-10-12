.class Lcom/meilishuo/app/photo/ab;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/photo/PreviewActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/PreviewActivity;I)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/meilishuo/app/photo/ab;->b:Lcom/meilishuo/app/photo/PreviewActivity;

    iput p2, p0, Lcom/meilishuo/app/photo/ab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/meilishuo/app/photo/ab;->b:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->a(Lcom/meilishuo/app/photo/PreviewActivity;)Lcom/meilishuo/app/photo/PreviewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PreviewAdapter;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/photo/ab;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/meilishuo/app/photo/ab;->b:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->a(Lcom/meilishuo/app/photo/PreviewActivity;)Lcom/meilishuo/app/photo/PreviewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PreviewAdapter;->c()V

    .line 309
    iget-object v0, p0, Lcom/meilishuo/app/photo/ab;->b:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->a(Lcom/meilishuo/app/photo/PreviewActivity;)Lcom/meilishuo/app/photo/PreviewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PreviewAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/meilishuo/app/photo/ab;->b:Lcom/meilishuo/app/photo/PreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/PreviewActivity;->a(Lcom/meilishuo/app/photo/PreviewActivity;I)V

    .line 317
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 318
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/ab;->b:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->d(Lcom/meilishuo/app/photo/PreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meilishuo/app/photo/ab;->b:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v2}, Lcom/meilishuo/app/photo/PreviewActivity;->e(Lcom/meilishuo/app/photo/PreviewActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meilishuo/app/photo/ab;->b:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->a(Lcom/meilishuo/app/photo/PreviewActivity;)Lcom/meilishuo/app/photo/PreviewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PreviewAdapter;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/photo/ab;->b:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->a(Lcom/meilishuo/app/photo/PreviewActivity;)Lcom/meilishuo/app/photo/PreviewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PreviewAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
