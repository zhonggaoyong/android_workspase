.class public final Lcom/baidu/bainuo/home/view/ax;
.super Lcom/baidu/bainuo/home/view/aj;
.source "TitleView.java"


# instance fields
.field private a:Landroid/support/v7/app/ActionBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/baidu/bainuo/common/BNPreference;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/baidu/bainuo/home/view/bg;

.field private m:Lcom/baidu/bainuo/b/o;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBar;Landroid/content/Context;Lcom/baidu/bainuo/home/view/bh;Lcom/baidu/bainuo/home/view/j;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/16 v4, 0x8

    .line 75
    invoke-direct {p0, p3, p4}, Lcom/baidu/bainuo/home/view/aj;-><init>(Lcom/baidu/bainuo/home/view/ak;Lcom/baidu/bainuo/home/view/j;)V

    .line 69
    const-class v0, Lcom/baidu/bainuo/home/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/ax;->a(Ljava/lang/String;)V

    .line 70
    const-class v0, Lcom/baidu/bainuo/home/a/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/ax;->a(Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/baidu/bainuo/home/view/ay;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/view/ay;-><init>(Lcom/baidu/bainuo/home/view/ax;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->m:Lcom/baidu/bainuo/b/o;

    .line 76
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/ax;->a:Landroid/support/v7/app/ActionBar;

    .line 77
    new-instance v0, Lcom/baidu/bainuo/home/view/bg;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/view/bg;-><init>(Lcom/baidu/bainuo/home/view/ax;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->l:Lcom/baidu/bainuo/home/view/bg;

    .line 78
    new-instance v0, Lcom/baidu/bainuo/common/BNPreference;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->h:Lcom/baidu/bainuo/common/BNPreference;

    .line 79
    invoke-virtual {p1, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    const v0, 0x7f0c0336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->k:Landroid/widget/ImageView;

    const v0, 0x7f0c033c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->e:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/home/view/ba;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/home/view/ba;-><init>(Lcom/baidu/bainuo/home/view/ax;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0c0338

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->d:Landroid/view/View;

    const v0, 0x7f0c033b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->c:Landroid/widget/TextView;

    const v0, 0x7f080278

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/ax;->d:Landroid/view/View;

    new-instance v3, Lcom/baidu/bainuo/home/view/bb;

    invoke-direct {v3, p0, v0}, Lcom/baidu/bainuo/home/view/bb;-><init>(Lcom/baidu/bainuo/home/view/ax;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/baidu/bainuo/home/view/bc;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/home/view/bc;-><init>(Lcom/baidu/bainuo/home/view/ax;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/bainuo/home/view/bd;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/home/view/bd;-><init>(Lcom/baidu/bainuo/home/view/ax;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c033e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->j:Landroid/view/View;

    const v0, 0x7f0c033d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->i:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/home/view/be;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/home/view/be;-><init>(Lcom/baidu/bainuo/home/view/ax;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c07e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->f:Landroid/view/View;

    const v0, 0x7f0c07e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->f:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/home/view/bf;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/view/bf;-><init>(Lcom/baidu/bainuo/home/view/ax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->h:Lcom/baidu/bainuo/common/BNPreference;

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getShoppingCartCount()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/ax;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/groupondetail/ak;->a(ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->m:Lcom/baidu/bainuo/b/o;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/b/o;)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/ax;)Lcom/baidu/bainuo/home/view/bg;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->l:Lcom/baidu/bainuo/home/view/bg;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/view/ax;)Lcom/baidu/bainuo/common/BNPreference;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->h:Lcom/baidu/bainuo/common/BNPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/home/view/ax;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/home/view/ap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->a:Ljava/lang/String;

    const-class v1, Lcom/baidu/bainuo/home/a/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/baidu/bainuo/home/a/g;

    .line 214
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/ax;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/g;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->a:Ljava/lang/String;

    const-class v1, Lcom/baidu/bainuo/home/a/al;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/baidu/bainuo/home/a/al;

    .line 217
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/ax;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/al;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->a:Ljava/lang/String;

    const-class v1, Lcom/baidu/bainuo/home/a/ac;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/baidu/bainuo/home/a/ac;

    .line 220
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/home/a/ac;->data:Lcom/baidu/bainuo/more/search/ag;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/home/a/ac;->data:Lcom/baidu/bainuo/more/search/ag;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/ag;->searchWord:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/ax;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/ac;->data:Lcom/baidu/bainuo/more/search/ag;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ag;->searchWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->a:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->l:Lcom/baidu/bainuo/home/view/bg;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/home/view/bg;->removeMessages(ILjava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->m:Lcom/baidu/bainuo/b/o;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->b(Lcom/baidu/bainuo/b/o;)V

    .line 231
    invoke-super {p0}, Lcom/baidu/bainuo/home/view/aj;->c()V

    .line 232
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/baidu/bainuo/home/view/aj;->d()V

    .line 85
    new-instance v0, Lcom/baidu/bainuo/home/view/az;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/view/az;-><init>(Lcom/baidu/bainuo/home/view/ax;)V

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/b/a/d;)V

    .line 86
    return-void
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ax;->g:Landroid/widget/TextView;

    return-object v0
.end method
