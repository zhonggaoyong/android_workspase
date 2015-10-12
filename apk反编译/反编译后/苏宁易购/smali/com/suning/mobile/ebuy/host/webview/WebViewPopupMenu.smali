.class public Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;
.super Ljava/lang/Object;


# instance fields
.field private imageLoader:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private mContext:Landroid/content/Context;

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/view/component/b;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsView:Landroid/widget/ListView;

.field private mListener:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mScale:F

.field private mWidth:I

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    iput v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mWidth:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mInflater:Landroid/view/LayoutInflater;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mWindowManager:Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mScale:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItems:Ljava/util/List;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0302d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mListener:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->imageLoader:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method

.method static synthetic access$302(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->imageLoader:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object p1
.end method

.method static synthetic access$400(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private preShow()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mScale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x1030036

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02057c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public add(I)Lcom/suning/mobile/ebuy/view/component/b;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/view/component/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/view/component/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/view/component/b;->a(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(II)Lcom/suning/mobile/ebuy/view/component/b;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/view/component/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/view/component/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/view/component/b;->a(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/component/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(ILjava/lang/String;)Lcom/suning/mobile/ebuy/view/component/b;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/view/component/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/view/component/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/view/component/b;->a(I)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/view/component/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method protected setContentView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0c0e35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItemsView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mListener:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mWidth:I

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "PopupMenu#add was not called with a menu item to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->preShow()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$MenuItemAdapter;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItems:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$MenuItemAdapter;-><init>(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItemsView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItemsView:Landroid/widget/ListView;

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$2;-><init>(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    const/high16 v1, -0x3d4a0000

    iget v2, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
