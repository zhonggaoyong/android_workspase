.class Lcom/meilishuo/app/photo/aa;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/PreviewActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/PreviewActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/meilishuo/app/photo/aa;->a:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/meilishuo/app/photo/aa;->a:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->a(Lcom/meilishuo/app/photo/PreviewActivity;)Lcom/meilishuo/app/photo/PreviewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PreviewAdapter;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/photo/aa;->a:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->a(Lcom/meilishuo/app/photo/PreviewActivity;)Lcom/meilishuo/app/photo/PreviewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PreviewAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/meilishuo/app/photo/aa;->a:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->a(Lcom/meilishuo/app/photo/PreviewActivity;)Lcom/meilishuo/app/photo/PreviewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PreviewAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/meilishuo/app/photo/aa;->a:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PreviewActivity;->b(Lcom/meilishuo/app/photo/PreviewActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-boolean v0, v0, Lcom/meilishuo/app/photo/PreviewAdapter$PreviewItem;->c:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/aa;->a:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->c(Lcom/meilishuo/app/photo/PreviewActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/meilishuo/app/photo/aa;->a:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->d(Lcom/meilishuo/app/photo/PreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meilishuo/app/photo/aa;->a:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->a(Lcom/meilishuo/app/photo/PreviewActivity;)Lcom/meilishuo/app/photo/PreviewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PreviewAdapter;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/photo/aa;->a:Lcom/meilishuo/app/photo/PreviewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PreviewActivity;->a(Lcom/meilishuo/app/photo/PreviewActivity;)Lcom/meilishuo/app/photo/PreviewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PreviewAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
