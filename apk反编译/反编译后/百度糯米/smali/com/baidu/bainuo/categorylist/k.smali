.class public final Lcom/baidu/bainuo/categorylist/k;
.super Lcom/baidu/bainuo/tuanlist/g;
.source "CategoryPageView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/categorylist/f;Lcom/baidu/bainuo/categorylist/g;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/g;-><init>(Lcom/baidu/bainuo/tuanlist/b;Lcom/baidu/bainuo/tuanlist/d;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/categorylist/k;Lcom/baidu/bainuo/tuanlist/filter/z;)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/k;->e()Lcom/baidu/bainuo/tuanlist/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/categorylist/g;->a(Lcom/baidu/bainuo/tuanlist/filter/z;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "topic"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/k;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/f;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/categorylist/f;->a(Ljava/util/Map;)V

    return-void
.end method

.method private f()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/k;->b:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    .line 305
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/k;->e()Lcom/baidu/bainuo/tuanlist/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/g;->b()Lcom/baidu/bainuo/categorylist/y;

    move-result-object v0

    .line 223
    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v3, v0

    .line 225
    :goto_1
    if-eqz v3, :cond_1

    array-length v0, v3

    if-gtz v0, :cond_3

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/k;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 227
    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/y;->data:[Lcom/baidu/bainuo/categorylist/aa;

    move-object v3, v0

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/k;->e()Lcom/baidu/bainuo/tuanlist/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/g;->c()Lcom/baidu/bainuo/categorylist/aa;

    move-result-object v0

    .line 231
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->b:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->c:Landroid/widget/RadioButton;

    new-instance v5, Lcom/baidu/bainuo/categorylist/l;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/categorylist/l;-><init>(Lcom/baidu/bainuo/categorylist/k;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    if-nez v0, :cond_4

    .line 248
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->c:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 251
    :cond_4
    array-length v4, v3

    if-ne v4, v2, :cond_6

    .line 252
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->d:Landroid/widget/RadioButton;

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 254
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->e:Landroid/widget/RadioButton;

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 255
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->e:Landroid/widget/RadioButton;

    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/baidu/bainuo/categorylist/aa;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->e:Landroid/widget/RadioButton;

    new-instance v5, Lcom/baidu/bainuo/categorylist/m;

    invoke-direct {v5, p0, v3}, Lcom/baidu/bainuo/categorylist/m;-><init>(Lcom/baidu/bainuo/categorylist/k;[Lcom/baidu/bainuo/categorylist/aa;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    if-eqz v0, :cond_5

    .line 268
    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/categorylist/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/k;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_5
    :goto_2
    move v0, v2

    .line 305
    goto :goto_0

    .line 273
    :cond_6
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->d:Landroid/widget/RadioButton;

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 274
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->d:Landroid/widget/RadioButton;

    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/baidu/bainuo/categorylist/aa;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->d:Landroid/widget/RadioButton;

    new-instance v5, Lcom/baidu/bainuo/categorylist/n;

    invoke-direct {v5, p0, v3}, Lcom/baidu/bainuo/categorylist/n;-><init>(Lcom/baidu/bainuo/categorylist/k;[Lcom/baidu/bainuo/categorylist/aa;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->e:Landroid/widget/RadioButton;

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lcom/baidu/bainuo/categorylist/aa;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->e:Landroid/widget/RadioButton;

    new-instance v5, Lcom/baidu/bainuo/categorylist/o;

    invoke-direct {v5, p0, v3}, Lcom/baidu/bainuo/categorylist/o;-><init>(Lcom/baidu/bainuo/categorylist/k;[Lcom/baidu/bainuo/categorylist/aa;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/k;->e:Landroid/widget/RadioButton;

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 296
    if-eqz v0, :cond_5

    .line 297
    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/categorylist/aa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 298
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/k;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 299
    :cond_7
    aget-object v1, v3, v2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/categorylist/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/k;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2
.end method


# virtual methods
.method protected final a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/k;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f0c00f9

    return v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/k;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/k;->e()Lcom/baidu/bainuo/tuanlist/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/g;->b()Lcom/baidu/bainuo/categorylist/y;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/k;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/categorylist/k;->f()Z

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/k;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/k;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 82
    const v0, 0x7f030039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;

    .line 84
    const v1, 0x7f0c00fb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    iput-object v1, p0, Lcom/baidu/bainuo/categorylist/k;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    .line 85
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/k;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->setVisibility(I)V

    .line 87
    const v1, 0x7f0c00fa

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/RelativeLayoutWithTouchIntercept;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lcom/baidu/bainuo/categorylist/k;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/k;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0c0893

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/baidu/bainuo/categorylist/k;->c:Landroid/widget/RadioButton;

    const v1, 0x7f0c0894

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/baidu/bainuo/categorylist/k;->d:Landroid/widget/RadioButton;

    const v1, 0x7f0c0895

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/baidu/bainuo/categorylist/k;->e:Landroid/widget/RadioButton;

    .line 89
    :cond_0
    return-object v0
.end method

.method protected final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/g;->onDestroyView()V

    .line 96
    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/k;->b:Landroid/view/View;

    .line 97
    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/k;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    .line 99
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/baidu/bainuo/tuanlist/s;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/baidu/bainuo/categorylist/k;->f()Z

    .line 123
    :cond_0
    return-void
.end method
