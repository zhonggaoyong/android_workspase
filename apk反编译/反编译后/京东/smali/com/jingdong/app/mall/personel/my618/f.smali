.class final Lcom/jingdong/app/mall/personel/my618/f;
.super Ljava/lang/Object;
.source "MyDNAActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/e;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/f;->a:Lcom/jingdong/app/mall/personel/my618/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 328
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/f;->a:Lcom/jingdong/app/mall/personel/my618/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/f;->a:Lcom/jingdong/app/mall/personel/my618/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->h(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)[Landroid/widget/TextView;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/f;->a:Lcom/jingdong/app/mall/personel/my618/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->h(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v3, v0, v1

    .line 333
    if-eqz v3, :cond_0

    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/f;->a:Lcom/jingdong/app/mall/personel/my618/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/f;->a:Lcom/jingdong/app/mall/personel/my618/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/f;->a:Lcom/jingdong/app/mall/personel/my618/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->i(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/f;->a:Lcom/jingdong/app/mall/personel/my618/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->j(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Lcom/jingdong/common/widget/TempTitle;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    .line 343
    :cond_2
    return-void
.end method
