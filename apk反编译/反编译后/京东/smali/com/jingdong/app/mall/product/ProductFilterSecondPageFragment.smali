.class public Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;
.super Lcom/jingdong/app/mall/product/BaseFragment;
.source "ProductFilterSecondPageFragment.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/jingdong/common/entity/SearchFilter;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Lcom/jingdong/app/mall/product/ProductListActivity;

.field private i:I

.field private j:Lcom/jingdong/app/mall/product/BaseFragment;

.field private k:Lcom/jingdong/app/mall/product/a;

.field private l:I

.field private m:Landroid/widget/Button;

.field private n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/BaseFragment;-><init>()V

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->i:I

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/product/BaseFragment;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/BaseFragment;-><init>()V

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->i:I

    .line 57
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->j:Lcom/jingdong/app/mall/product/BaseFragment;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->h:Lcom/jingdong/app/mall/product/ProductListActivity;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lcom/jingdong/app/mall/product/ck;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->e:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->d:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/jingdong/app/mall/product/ck;-><init>(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/RelativeLayout;Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)V

    .line 208
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ck;->a(Landroid/widget/TextView;)V

    .line 209
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->h:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ck;->a(Lcom/jingdong/app/mall/utils/MyActivity;)V

    .line 210
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ck;->a(Landroid/widget/Button;)V

    .line 211
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ck;->a(Landroid/os/Bundle;)V

    .line 213
    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->k:Lcom/jingdong/app/mall/product/a;

    .line 214
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 221
    new-instance v0, Lcom/jingdong/app/mall/product/cb;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->e:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->d:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/jingdong/app/mall/product/cb;-><init>(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/RelativeLayout;Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)V

    .line 222
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->h:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/cb;->a(Lcom/jingdong/app/mall/utils/MyActivity;)V

    .line 223
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/cb;->a(Landroid/widget/TextView;)V

    .line 224
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/cb;->a(Landroid/widget/Button;)V

    .line 225
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->getArguments()Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/cb;->b()V

    .line 227
    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->k:Lcom/jingdong/app/mall/product/a;

    .line 229
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Lcom/jingdong/app/mall/product/by;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->e:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->d:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/jingdong/app/mall/product/by;-><init>(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/RelativeLayout;Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)V

    .line 236
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->h:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/by;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    .line 237
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/by;->a(Landroid/widget/Button;)V

    .line 238
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/by;->a(Landroid/widget/TextView;)V

    .line 239
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/by;->a(Landroid/os/Bundle;)V

    .line 241
    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->k:Lcom/jingdong/app/mall/product/a;

    .line 242
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->f:Landroid/widget/TextView;

    .line 260
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/SearchFilter;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->e:Lcom/jingdong/common/entity/SearchFilter;

    .line 268
    return-void
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->h:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;I)V

    .line 276
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->k:Lcom/jingdong/app/mall/product/a;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->k:Lcom/jingdong/app/mall/product/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 251
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 253
    :cond_0
    const-string v0, "request_code"

    iget v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->j:Lcom/jingdong/app/mall/product/BaseFragment;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/product/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 256
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->e:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->l:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_5

    const-string v0, "from_brand"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->g()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 87
    :cond_1
    return-void

    .line 86
    :cond_2
    const-string v0, "from_price"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "packstate"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->f()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->h()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->g:Ljava/lang/String;

    const-string v1, "from_category"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/jingdong/app/mall/product/bo;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->e:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->d:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/jingdong/app/mall/product/bo;-><init>(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/RelativeLayout;Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/bo;->a(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->k:Lcom/jingdong/app/mall/product/a;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->g:Ljava/lang/String;

    const-string v1, "from_price"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->f()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->g:Ljava/lang/String;

    const-string v1, "from_expressionKey"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->g()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->g:Ljava/lang/String;

    const-string v1, "from_expandName"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->h()V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->g:Ljava/lang/String;

    const-string v1, "from_stock"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/product/cv;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->e:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->d:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/jingdong/app/mall/product/cv;-><init>(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/RelativeLayout;Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->h:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/cv;->a(Lcom/jingdong/app/mall/utils/MyActivity;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/cv;->a(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->k:Lcom/jingdong/app/mall/product/a;

    goto/16 :goto_0
.end method

.method public final d()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->n:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 130
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/product/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->e:Lcom/jingdong/common/entity/SearchFilter;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/ProductListActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->h:Lcom/jingdong/app/mall/product/ProductListActivity;

    .line 78
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->g:Ljava/lang/String;

    const-string v1, "request_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->i:I

    const-string v1, "branch_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->l:I

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/product/kx;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/kx;-><init>(Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->e:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f070083

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f071818

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->h:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->h:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->h:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->n:Landroid/view/LayoutInflater;

    .line 63
    const v0, 0x7f0303e1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 64
    return-object v0
.end method
