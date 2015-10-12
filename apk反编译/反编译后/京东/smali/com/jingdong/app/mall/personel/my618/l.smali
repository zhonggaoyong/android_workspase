.class final Lcom/jingdong/app/mall/personel/my618/l;
.super Ljava/lang/Object;
.source "MyDNAFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/k;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/k;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/l;->a:Lcom/jingdong/app/mall/personel/my618/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 285
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/l;->a:Lcom/jingdong/app/mall/personel/my618/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->g(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/l;->a:Lcom/jingdong/app/mall/personel/my618/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->h(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)[Landroid/widget/TextView;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/l;->a:Lcom/jingdong/app/mall/personel/my618/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->h(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v3, v0, v1

    .line 290
    if-eqz v3, :cond_0

    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/l;->a:Lcom/jingdong/app/mall/personel/my618/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->g(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/l;->a:Lcom/jingdong/app/mall/personel/my618/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/l;->a:Lcom/jingdong/app/mall/personel/my618/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/l;->a:Lcom/jingdong/app/mall/personel/my618/k;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->i(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a(Z)V

    .line 301
    return-void
.end method
