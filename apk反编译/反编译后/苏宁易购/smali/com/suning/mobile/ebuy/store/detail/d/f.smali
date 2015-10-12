.class public Lcom/suning/mobile/ebuy/store/detail/d/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "\u7535\u8bdd\uff1a"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/detail/d/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/f;->i()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/store/detail/d/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/f;->j()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/aa;->r(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/aa;->r(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->e:Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7535\u8bdd\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->e:Z

    move v0, v1

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/f;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->c:Landroid/widget/TextView;

    const-string/jumbo v2, "#909090"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->d:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->d:Ljava/lang/String;

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v1

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/store/detail/d/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/store/detail/d/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->b:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/d/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/detail/d/g;-><init>(Lcom/suning/mobile/ebuy/store/detail/d/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 7

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/d/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/detail/d/h;-><init>(Lcom/suning/mobile/ebuy/store/detail/d/f;)V

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/d/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/detail/d/i;-><init>(Lcom/suning/mobile/ebuy/store/detail/d/f;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v2, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0d66

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0348

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->b:Landroid/view/View;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/f;->h()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/f;->e:Z

    return v0
.end method
