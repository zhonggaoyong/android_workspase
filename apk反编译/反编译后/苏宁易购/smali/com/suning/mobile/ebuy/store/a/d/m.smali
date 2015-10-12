.class public Lcom/suning/mobile/ebuy/store/a/d/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/widget/ListView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/TextView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->e:Ljava/util/ArrayList;

    const/16 v0, 0x94

    iput v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->f:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->g:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->i:Landroid/widget/TextView;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->b:Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->b:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->h:F

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/suning/mobile/ebuy/store/a/d/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/a/d/n;-><init>(Lcom/suning/mobile/ebuy/store/a/d/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/suning/mobile/ebuy/store/a/d/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/a/d/o;-><init>(Lcom/suning/mobile/ebuy/store/a/d/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/a/d/m;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/a/d/m;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->g:I

    mul-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x1c

    iput v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->f:I

    iget v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    const v1, 0x1030036

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02057c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/store/a/d/m;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/store/a/d/m;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/store/a/d/m;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/store/a/d/m;)F
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->h:F

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0c0e35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/b;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x8

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->g:I

    if-le v0, v3, :cond_0

    :goto_1
    iput v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->g:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->g:I

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->g:I

    return-void

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->g:I

    goto :goto_2
.end method

.method public b(Landroid/view/View;)Z
    .locals 8

    const/4 v1, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0204b1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/a/d/m;->a()V

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/q;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v4, v5}, Lcom/suning/mobile/ebuy/store/a/d/q;-><init>(Lcom/suning/mobile/ebuy/store/a/d/m;Landroid/content/Context;Ljava/util/List;)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->d:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->d:Landroid/widget/ListView;

    new-instance v4, Lcom/suning/mobile/ebuy/store/a/d/p;

    invoke-direct {v4, p0}, Lcom/suning/mobile/ebuy/store/a/d/p;-><init>(Lcom/suning/mobile/ebuy/store/a/d/m;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->c:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/host/b/a;->b()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->f:I

    add-int/lit8 v6, v6, 0x18

    int-to-float v6, v6

    iget v7, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->h:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    aget v4, v4, v3

    int-to-float v4, v4

    const/high16 v6, 0x42400000

    iget v7, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->h:F

    mul-float/2addr v6, v7

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float v0, v4, v0

    const/high16 v4, 0x41400000

    iget v6, p0, Lcom/suning/mobile/ebuy/store/a/d/m;->h:F

    mul-float/2addr v4, v6

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, p1, v2, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    move v0, v3

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
