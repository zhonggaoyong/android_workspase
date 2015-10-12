.class public final Lcom/unionpay/mobile/android/widgets/s;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ScrollView;

.field private h:I

.field private j:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xa

    sget v0, Lcom/unionpay/mobile/android/b/a;->r:I

    sput v0, Lcom/unionpay/mobile/android/widgets/s;->a:I

    const/16 v0, 0x28

    sput v0, Lcom/unionpay/mobile/android/widgets/s;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/unionpay/mobile/android/widgets/s;->i:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    sget-object v1, Lcom/unionpay/mobile/android/widgets/s;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 8

    const/4 v7, -0x2

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->d:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->e:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->g:Landroid/widget/ScrollView;

    iput v6, p0, Lcom/unionpay/mobile/android/widgets/s;->h:I

    new-instance v0, Lcom/unionpay/mobile/android/widgets/v;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/widgets/v;-><init>(Lcom/unionpay/mobile/android/widgets/s;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->j:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/s;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/unionpay/mobile/android/widgets/s;->d:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->c:Landroid/content/Context;

    const/high16 v1, 0x425c0000

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/widgets/s;->a:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->c:Landroid/content/Context;

    const/high16 v1, 0x42200000

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/unionpay/mobile/android/widgets/s;->b:I

    check-cast p3, Landroid/view/ViewParent;

    move-object v1, p3

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->g:Landroid/widget/ScrollView;

    const-string/jumbo v0, "UPWidgetKeyBoard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mSV : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/s;->g:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "UPWidgetKeyBoard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mSV H:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/s;->g:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->f:Landroid/view/View;

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v1, -0x50000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, -0xcacacc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/unionpay/mobile/android/widgets/u;

    iget-object v4, p0, Lcom/unionpay/mobile/android/widgets/s;->c:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lcom/unionpay/mobile/android/widgets/u;-><init>(Lcom/unionpay/mobile/android/widgets/s;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v6, v7, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/s;->e:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->e:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/s;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/widgets/s;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->g:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/widgets/s;)I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/widgets/s;->h:I

    return v0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/widgets/s;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/unionpay/mobile/android/widgets/s;->i:Ljava/util/List;

    return-object v0
.end method

.method private static d()I
    .locals 4

    sget v0, Lcom/unionpay/mobile/android/widgets/s;->a:I

    mul-int/lit8 v0, v0, 0x4

    sget v1, Lcom/unionpay/mobile/android/widgets/s;->b:I

    add-int/2addr v0, v1

    const-string/jumbo v1, "UPWidgetKeyBoard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kbH="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/widgets/s;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->e:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, p0, Lcom/unionpay/mobile/android/widgets/s;->h:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->t:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    sget v2, Lcom/unionpay/mobile/android/b/a;->k:I

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/unionpay/mobile/android/widgets/s;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string/jumbo v1, "UPWidgetKeyBoard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "height = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/unionpay/mobile/android/widgets/s;->d()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/s;->g:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/s;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method
