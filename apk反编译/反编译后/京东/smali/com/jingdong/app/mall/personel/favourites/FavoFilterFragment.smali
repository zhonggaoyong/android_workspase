.class public Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;
.super Lcom/jingdong/app/mall/product/BaseFragment;
.source "FavoFilterFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/os/Handler;

.field private d:Lcom/jingdong/app/mall/utils/MyActivity;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/jingdong/app/mall/personel/favourites/k;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/BaseFragment;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h:Ljava/lang/Integer;

    .line 51
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->i:Z

    .line 56
    iput v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->p:I

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->c:Landroid/os/Handler;

    .line 468
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->p:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/j;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/j;->c(Lcom/jingdong/app/mall/personel/favourites/j;)I

    move-result v0

    if-ne v2, v0, :cond_0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->o:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->k:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/personel/favourites/k;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->g:Lcom/jingdong/app/mall/personel/favourites/k;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->p:I

    return v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->q:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->o:I

    return v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 393
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, "categoryId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "isStock"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "allCount"

    iget v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->refreshProductListByFilterData(Landroid/content/Intent;)V

    .line 394
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0600fa

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/product/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 88
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070c2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->e:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070c2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a:Landroid/widget/RelativeLayout;

    .line 90
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070c2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->n:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070c2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->m:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070c2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->j:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->i:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/a;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070c30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->b:Landroid/widget/RelativeLayout;

    .line 130
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070c32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->k:Landroid/widget/CheckBox;

    .line 131
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070c31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->l:Landroid/widget/TextView;

    .line 132
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->i:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/b;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070ef0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    const v1, 0x7f080458

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0705e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/c;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070c34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 183
    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/d;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070c33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->f:Landroid/widget/ListView;

    .line 199
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/k;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/k;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->g:Lcom/jingdong/app/mall/personel/favourites/k;

    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->g:Lcom/jingdong/app/mall/personel/favourites/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/e;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 224
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070c2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->r:Landroid/widget/ScrollView;

    .line 226
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->q:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "favoriteCatagoryList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/f;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getFollowsCategories"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/h;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/product/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    const-string v1, "fromTab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->q:I

    .line 71
    const-string v1, "bStock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->i:Z

    .line 72
    const-string v1, "categoryId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h:Ljava/lang/Integer;

    .line 76
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0301f4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 81
    return-object v0
.end method
