.class public Lcom/suning/mobile/ebuy/view/component/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/suning/mobile/ebuy/view/component/g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/view/component/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x91

    iput v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->h:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/component/c;->b:Landroid/content/Context;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->a:Landroid/view/LayoutInflater;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->c:Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/component/c;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->i:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->g:Ljava/util/List;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/suning/mobile/ebuy/view/component/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/view/component/d;-><init>(Lcom/suning/mobile/ebuy/view/component/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0302d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/component/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/component/c;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/component/c;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    const v1, 0x1030036

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/component/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02057c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/component/c;)Lcom/suning/mobile/ebuy/view/component/g;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->f:Lcom/suning/mobile/ebuy/view/component/g;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/view/component/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/suning/mobile/ebuy/view/component/b;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/view/component/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/view/component/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/view/component/b;->a(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/component/c;->b:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/component/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/component/c;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0c0e35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/view/component/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/component/c;->f:Lcom/suning/mobile/ebuy/view/component/g;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "PopupMenu#add was not called with a menu item to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/component/c;->a()V

    new-instance v0, Lcom/suning/mobile/ebuy/view/component/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/component/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/component/c;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/view/component/f;-><init>(Lcom/suning/mobile/ebuy/view/component/c;Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/component/c;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/suning/mobile/ebuy/view/component/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/view/component/e;-><init>(Lcom/suning/mobile/ebuy/view/component/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/c;->d:Landroid/widget/PopupWindow;

    const/high16 v1, -0x3d4a0000

    iget v2, p0, Lcom/suning/mobile/ebuy/view/component/c;->i:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method
