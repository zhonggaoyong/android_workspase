.class public Lcom/suning/mobile/ebuy/chat/ui/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/chat/ui/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/chat/ui/j;",
            ">;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/l;-><init>(Lcom/suning/mobile/ebuy/chat/ui/k;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->b:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->d:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/k;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->g:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private a(Landroid/text/SpannableString;Ljava/util/regex/Pattern;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-lt v2, p3, :cond_0

    const-class v2, Lcom/suning/mobile/ebuy/R$drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->c:Landroid/content/Context;

    const/high16 v4, 0x42400000

    invoke-static {v2, v4}, Lcom/suning/mobile/ebuy/utils/q;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    const/16 v3, 0x11

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-direct {p0, p1, p2, v1}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(Landroid/text/SpannableString;Ljava/util/regex/Pattern;I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->c:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0300f1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0c07ae

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/k;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v3, v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/m;-><init>(Lcom/suning/mobile/ebuy/chat/ui/k;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v2, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->g:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->g:Landroid/widget/PopupWindow;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/util/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(Landroid/view/View;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "down.jsp?file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, ".jpg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ".png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const-string/jumbo v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ag;->a:[Ljava/lang/String;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    sget-object v3, Lcom/suning/mobile/ebuy/chat/ui/ag;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method private f(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/suning/mobile/ebuy/chat/ui/ag;->a:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    sget-object v3, Lcom/suning/mobile/ebuy/chat/ui/ag;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, v1, v3, v4}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(Landroid/text/SpannableString;Ljava/util/regex/Pattern;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/chat/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/j;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/j;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/k;->notifyDataSetChanged()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "file:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/chat/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/chat/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/j;->d()Z

    move-result v4

    if-nez p2, :cond_4

    new-instance v3, Lcom/suning/mobile/ebuy/chat/ui/n;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/chat/ui/n;-><init>()V

    iput-boolean v4, v3, Lcom/suning/mobile/ebuy/chat/ui/n;->d:Z

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f4

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0c07b7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/suning/mobile/ebuy/chat/ui/n;->b:Landroid/widget/ImageView;

    :goto_0
    const v1, 0x7f0c07b6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/suning/mobile/ebuy/chat/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/j;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/j;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/chat/ui/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/chat/ui/k;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/chat/ui/k;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v3, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v3, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->d:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_4
    return-object v2

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f5

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0c07b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/suning/mobile/ebuy/chat/ui/n;->c:Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/suning/mobile/ebuy/chat/ui/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/j;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0c07ba

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/suning/mobile/ebuy/chat/ui/n;->f:Landroid/widget/ImageView;

    const v1, 0x7f0c07b9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Lcom/suning/mobile/ebuy/chat/ui/n;->e:Landroid/widget/ProgressBar;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/chat/ui/n;

    move-object v2, p2

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/chat/ui/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v4, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->d:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/k;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/chat/ui/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/util/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/chat/ui/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    iget-boolean v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/chat/ui/n;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
