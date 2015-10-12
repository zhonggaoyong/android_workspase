.class public Lcom/suning/mobile/ebuy/store/detail/a/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/detail/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/store/a/b/j;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/a/k;->a()V

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/store/detail/a/k;->a(Lcom/suning/mobile/ebuy/store/a/b/j;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b024f

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0250

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0249

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0252

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0251

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b024c

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b024d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b024e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/store/a/b/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/a/k;->b(Lcom/suning/mobile/ebuy/store/a/b/j;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/a/k;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/a/k;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/a/k;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/a/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lcom/suning/mobile/ebuy/store/detail/a/m;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/suning/mobile/ebuy/store/detail/a/m;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Lcom/suning/mobile/ebuy/store/a/b/j;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->g:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->i:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    new-instance v2, Lcom/suning/mobile/ebuy/store/detail/a/m;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lcom/suning/mobile/ebuy/store/detail/a/m;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/suning/mobile/ebuy/store/detail/a/m;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lcom/suning/mobile/ebuy/store/detail/a/m;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/suning/mobile/ebuy/store/detail/a/m;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->e:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lcom/suning/mobile/ebuy/store/detail/a/m;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/suning/mobile/ebuy/store/detail/a/m;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lcom/suning/mobile/ebuy/store/detail/a/m;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/suning/mobile/ebuy/store/detail/a/m;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/detail/a/m;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/n;

    invoke-direct {v1, v3}, Lcom/suning/mobile/ebuy/store/detail/a/n;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/l;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03029b

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0f1f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/n;->a(Lcom/suning/mobile/ebuy/store/detail/a/n;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0f08

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/n;->b(Lcom/suning/mobile/ebuy/store/detail/a/n;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v0

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/n;->a(Lcom/suning/mobile/ebuy/store/detail/a/n;)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/suning/mobile/ebuy/host/b/g;->g:Lcom/suning/mobile/ebuy/host/b/g;

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/host/b/a;->a(Landroid/widget/TextView;Lcom/suning/mobile/ebuy/host/b/g;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v0

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/n;->b(Lcom/suning/mobile/ebuy/store/detail/a/n;)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/suning/mobile/ebuy/host/b/g;->d:Lcom/suning/mobile/ebuy/host/b/g;

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/host/b/a;->a(Landroid/widget/TextView;Lcom/suning/mobile/ebuy/host/b/g;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/n;->a(Lcom/suning/mobile/ebuy/store/detail/a/n;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/detail/a/m;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/detail/a/m;->a(Lcom/suning/mobile/ebuy/store/detail/a/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/n;->b(Lcom/suning/mobile/ebuy/store/detail/a/n;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/detail/a/m;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/detail/a/m;->b(Lcom/suning/mobile/ebuy/store/detail/a/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/detail/a/n;

    move-object v1, v0

    goto :goto_0
.end method
