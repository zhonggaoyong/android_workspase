.class final Lcom/unionpay/mobile/android/nocard/a/ax$b;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/mobile/android/nocard/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/ax;

.field private b:Landroid/widget/PopupWindow;

.field private c:Lcom/unionpay/mobile/android/upwidget/c;

.field private d:Lcom/unionpay/mobile/android/upwidget/e;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Landroid/widget/AdapterView$OnItemClickListener;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/unionpay/mobile/android/nocard/a/ax$a;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ax;Landroid/content/Context;Lcom/unionpay/mobile/android/nocard/a/ax$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unionpay/mobile/android/nocard/a/ax$a;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->g:I

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/d;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/d;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax$b;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/e;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/e;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax$b;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->i:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->setOrientation(I)V

    iput-object p3, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->k:Lcom/unionpay/mobile/android/nocard/a/ax$a;

    iput-object p4, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->j:Ljava/util/List;

    iput-object p5, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->l:Ljava/lang/String;

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/c;

    iget-object v1, p1, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->l:Ljava/lang/String;

    const-string v5, ""

    iget v6, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->g:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/unionpay/mobile/android/upwidget/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->c:Lcom/unionpay/mobile/android/upwidget/c;

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/e;

    iget-object v1, p1, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->c:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-direct {v0, v1, v2}, Lcom/unionpay/mobile/android/upwidget/e;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/upwidget/c;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->d:Lcom/unionpay/mobile/android/upwidget/e;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->d:Lcom/unionpay/mobile/android/upwidget/e;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->i:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/upwidget/e;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->d:Lcom/unionpay/mobile/android/upwidget/e;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/upwidget/e;->a(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/unionpay/mobile/android/f/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/f/c;

    move-result-object v0

    const/16 v1, 0x7de

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/f;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/f;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    sget v3, Lcom/unionpay/mobile/android/b/a;->n:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/unionpay/mobile/android/f/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/f/c;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    const/high16 v3, 0x41700000

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    const/high16 v4, 0x41200000

    invoke-static {v2, v4}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    iget-object v3, v3, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->f:Landroid/widget/TextView;

    sget v3, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->f:Landroid/widget/TextView;

    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->f:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->f:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    iget-object v3, v3, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    const/high16 v4, 0x41200000

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x9

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/ax$b;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->g:I

    return p1
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/ax$b;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->b:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/ax$b;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->d:Lcom/unionpay/mobile/android/upwidget/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->b:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x50000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->b:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/ax$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/nocard/a/ax$b;)Lcom/unionpay/mobile/android/upwidget/c;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->c:Lcom/unionpay/mobile/android/upwidget/c;

    return-object v0
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/nocard/a/ax$b;)I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->g:I

    return v0
.end method

.method static synthetic e(Lcom/unionpay/mobile/android/nocard/a/ax$b;)Lcom/unionpay/mobile/android/nocard/a/ax$a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->k:Lcom/unionpay/mobile/android/nocard/a/ax$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->c:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/c;->c()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax$b;->c:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v2, v0}, Lcom/unionpay/mobile/android/upwidget/c;->b(I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
