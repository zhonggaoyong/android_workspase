.class final Lcom/jingdong/app/mall/pavilion/ad;
.super Ljava/lang/Object;
.source "PavilionRssActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/pavilion/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/z;I)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/ad;->b:Lcom/jingdong/app/mall/pavilion/z;

    iput p2, p0, Lcom/jingdong/app/mall/pavilion/ad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/ad;->b:Lcom/jingdong/app/mall/pavilion/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->j(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/ad;->b:Lcom/jingdong/app/mall/pavilion/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->f(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Lcom/jingdong/app/mall/pavilion/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 407
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/jingdong/app/mall/pavilion/ad;->a:I

    if-ge v2, v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/ad;->b:Lcom/jingdong/app/mall/pavilion/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->e(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/ad;->b:Lcom/jingdong/app/mall/pavilion/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/pavilion/ag;

    iget-object v1, v1, Lcom/jingdong/app/mall/pavilion/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/ad;->b:Lcom/jingdong/app/mall/pavilion/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->e(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/ad;->b:Lcom/jingdong/app/mall/pavilion/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->e(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f020a63

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 407
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 412
    :cond_0
    return-void
.end method
