.class public abstract Lcom/unionpay/mobile/android/nocard/a/ab;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/unionpay/mobile/android/nocard/a/a;
.implements Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$a;
.implements Lcom/unionpay/mobile/android/upwidget/UPScrollView$a;
.implements Lcom/unionpay/mobile/android/widgets/bc$a;
.implements Lcom/unionpay/mobile/android/widgets/y$a;


# instance fields
.field protected a:Lcom/unionpay/mobile/android/d/b;

.field protected b:Lcom/unionpay/mobile/android/widgets/ap;

.field protected c:Lcom/unionpay/mobile/android/f/c;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:Landroid/widget/RelativeLayout;

.field protected k:Landroid/view/ViewGroup;

.field protected l:Landroid/widget/RelativeLayout;

.field protected m:Lcom/unionpay/mobile/android/widgets/s;

.field protected n:Lcom/unionpay/mobile/android/upwidget/UPScrollView;

.field protected o:Lcom/unionpay/mobile/android/d/d;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unionpay/mobile/android/nocard/a/ab;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->c:Lcom/unionpay/mobile/android/f/c;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->i:Z

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->j:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->k:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->l:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->m:Lcom/unionpay/mobile/android/widgets/s;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->n:Lcom/unionpay/mobile/android/upwidget/UPScrollView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->f:I

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->o:Lcom/unionpay/mobile/android/d/d;

    move-object v0, p1

    check-cast v0, Lcom/unionpay/mobile/android/e/a;

    const-class v1, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/e/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    move-object v0, p1

    check-cast v0, Lcom/unionpay/mobile/android/e/a;

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/e/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/b;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    move-object v0, p1

    check-cast v0, Lcom/unionpay/mobile/android/e/a;

    const-class v1, Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/e/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/ap;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-static {p1}, Lcom/unionpay/mobile/android/f/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v0, 0x22b8

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/unionpay/mobile/android/nocard/a/ab;->setBackgroundColor(I)V

    const-string v0, "uppayEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPViewBase:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/ab;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->s:I

    return p1
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/ab;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/ab;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->t:I

    return p1
.end method

.method protected static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static p()Landroid/content/res/ColorStateList;
    .locals 4

    sget v0, Lcom/unionpay/mobile/android/b/b;->b:I

    sget v1, Lcom/unionpay/mobile/android/b/b;->c:I

    sget v2, Lcom/unionpay/mobile/android/b/b;->c:I

    sget v3, Lcom/unionpay/mobile/android/b/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/unionpay/mobile/android/utils/d;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private final r()Landroid/widget/RelativeLayout;
    .locals 7

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v5, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->j:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/unionpay/mobile/android/upwidget/UPScrollView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/unionpay/mobile/android/upwidget/UPScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->n:Lcom/unionpay/mobile/android/upwidget/UPScrollView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->n:Lcom/unionpay/mobile/android/upwidget/UPScrollView;

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/unionpay/mobile/android/upwidget/UPScrollView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->n:Lcom/unionpay/mobile/android/upwidget/UPScrollView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    const/high16 v3, 0x41200000

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    const v4, -0x41448

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v0, ""

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->am:Ljava/lang/String;

    invoke-static {v3}, Lcom/unionpay/mobile/android/nocard/a/ab;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->am:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x99999a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, -0x10100c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->n:Lcom/unionpay/mobile/android/upwidget/UPScrollView;

    invoke-virtual {v2, v0, v1}, Lcom/unionpay/mobile/android/upwidget/UPScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/e/a;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/e/a;->a(I)V

    return-void
.end method

.method protected final a(ILcom/unionpay/mobile/android/d/d;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/e/a;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/e/a;->a(Lcom/unionpay/mobile/android/nocard/a/ab;)V

    :cond_0
    return-void

    :pswitch_1
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/p;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/unionpay/mobile/android/nocard/a/p;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->I:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v1}, Lcom/unionpay/mobile/android/d/c;->c()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->j()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget v1, v1, Lcom/unionpay/mobile/android/d/b;->aF:I

    sget-object v2, Lcom/unionpay/mobile/android/views/order/l;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/t;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/unionpay/mobile/android/nocard/a/t;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/e/a;->b(I)Lcom/unionpay/mobile/android/nocard/a/ab;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/ae;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/ae;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/ap;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/ap;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/l;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/j;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/g;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/ax;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/unionpay/mobile/android/nocard/a/ax;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/aj;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/aj;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/e/a;->b(I)Lcom/unionpay/mobile/android/nocard/a/ab;

    move-result-object v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->i:Z

    const-string v0, "uppay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_6

    const-string v0, "uppay"

    const-string v1, "parserResponseMesage() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    const-string v0, "uppay"

    const-string v3, " ERROR_MSG_FORMAT"

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->h:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/unionpay/mobile/android/nocard/a/ab;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->b(I)V

    :cond_2
    :goto_1
    const-string v0, "uppay"

    const-string v1, "parserResponseMesage() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "resp"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->g:Ljava/lang/String;

    const-string v4, "msg"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->h:Ljava/lang/String;

    const-string v4, "params"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->g:Ljava/lang/String;

    const-string v4, "00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->g:Ljava/lang/String;

    const-string v3, "21"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    const-string v3, "uppay"

    const-string v4, " ERROR_ORDER_TIMEOUT"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "uppay"

    const-string v3, " ERROR_MSG_FORMAT"

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    :try_start_1
    const-string v3, "uppay"

    const-string v4, " ERROR_TRANSACTION"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/unionpay/mobile/android/nocard/a/ab;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ab;->b(I)V

    goto :goto_2
.end method

.method public final a(Lcom/unionpay/mobile/android/widgets/aw;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v0, p2, p3}, Lcom/unionpay/mobile/android/widgets/ap;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->Y:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v2, Lcom/unionpay/mobile/android/c/c;->W:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v4, v2, Lcom/unionpay/mobile/android/c/c;->X:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/am;

    invoke-direct {v0, p0, p2}, Lcom/unionpay/mobile/android/nocard/a/am;-><init>(Lcom/unionpay/mobile/android/nocard/a/ab;Z)V

    const-string v1, "uppay"

    const-string v2, " showErrDialog(msg, boolean)  "

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/mobile/android/widgets/ap;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->Y:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/widgets/bb;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/unionpay/mobile/android/b/a;->I:I

    sget v3, Lcom/unionpay/mobile/android/b/a;->f:I

    mul-int/lit8 v3, v3, 0x4

    sub-int v4, v2, v3

    const-string v2, "pan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/unionpay/mobile/android/widgets/f;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/f;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/unionpay/mobile/android/widgets/bc;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bc;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/widgets/bc;->a(Lcom/unionpay/mobile/android/widgets/bc$a;)V

    :cond_1
    return-object v1

    :cond_2
    const-string v2, "mobile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/unionpay/mobile/android/widgets/h;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/h;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v2, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/unionpay/mobile/android/widgets/p;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/p;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v2, "cvn2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ah;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/ah;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    const-string v2, "expire"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/unionpay/mobile/android/widgets/v;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/v;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    const-string v2, "pwd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/unionpay/mobile/android/widgets/UPWidget;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b()J

    move-result-wide v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/mobile/android/widgets/UPWidget;-><init>(Landroid/content/Context;JILorg/json/JSONObject;)V

    move-object v1, v0

    goto :goto_0

    :cond_7
    const-string v2, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lcom/unionpay/mobile/android/widgets/t;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/t;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_8
    const-string v2, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Lcom/unionpay/mobile/android/widgets/d;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/unionpay/mobile/android/widgets/d;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "cert_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ai;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/ai;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "cert_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/unionpay/mobile/android/widgets/aj;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/unionpay/mobile/android/widgets/aj;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Lcom/unionpay/mobile/android/widgets/e;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/e;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "hidden"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ba;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/unionpay/mobile/android/widgets/ba;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "user_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/unionpay/mobile/android/widgets/u;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/u;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "password"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/unionpay/mobile/android/widgets/o;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/o;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    const-string v1, "fail"

    iput-object v1, v0, Lcom/unionpay/mobile/android/e/d;->f:Ljava/lang/String;

    const-string v0, "uppay"

    const-string v1, "showErrDialog 1"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ab;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ab;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "uppay"

    const-string v1, "showErrDialog 2"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ab;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ab;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iput-object p2, v0, Lcom/unionpay/mobile/android/d/b;->ab:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iput-object p1, v0, Lcom/unionpay/mobile/android/d/b;->aa:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->d(I)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aA:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aB:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aG:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aH:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aI:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->az:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aJ:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aK:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aL:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aM:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aN:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aO:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aP:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->h:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_d
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->n()V

    :cond_0
    return-void
.end method

.method protected final c(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v1, p1}, Lcom/unionpay/mobile/android/nocard/utils/f;->c(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ab;->d(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final d()Landroid/widget/RelativeLayout;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final d(I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/e/a;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/e/a;->a(Lcom/unionpay/mobile/android/nocard/a/ab;)V

    :cond_0
    return-void

    :pswitch_1
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/p;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/unionpay/mobile/android/nocard/a/p;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->I:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v1}, Lcom/unionpay/mobile/android/d/c;->c()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->j()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/t;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/t;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/e/a;->b(I)Lcom/unionpay/mobile/android/nocard/a/ab;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/ae;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/ae;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/ap;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/ap;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/l;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/j;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/g;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/ax;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/unionpay/mobile/android/nocard/a/ax;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :pswitch_9
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/aj;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/aj;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/e/a;->b(I)Lcom/unionpay/mobile/android/nocard/a/ab;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/e/a;->b(I)Lcom/unionpay/mobile/android/nocard/a/ab;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 5

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/an;

    invoke-direct {v0, p0, p1}, Lcom/unionpay/mobile/android/nocard/a/an;-><init>(Lcom/unionpay/mobile/android/nocard/a/ab;Lorg/json/JSONObject;)V

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-direct {v1, p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ao;-><init>(Lcom/unionpay/mobile/android/nocard/a/ab;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v2, v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->aw:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->ax:Ljava/lang/String;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->ay:Ljava/lang/String;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 1

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->r()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->l:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->t:I

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->t:I

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->s:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 5

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->d()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->a()V

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->r()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const v2, -0x110002

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->g()V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/unionpay/mobile/android/b/a;->b:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->b()V

    return-void
.end method

.method protected g()V
    .locals 9

    const v8, -0x99999a

    const/4 v2, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v6, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->q:Landroid/widget/LinearLayout;

    const v3, -0x41448

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    const/high16 v3, 0x41200000

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->am:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->k:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, ""

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->ao:Ljava/lang/String;

    invoke-static {v4}, Lcom/unionpay/mobile/android/nocard/a/ab;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->ao:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->p:Landroid/widget/LinearLayout;

    const v4, -0x41448

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->k:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, ""

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->am:Ljava/lang/String;

    invoke-static {v3}, Lcom/unionpay/mobile/android/nocard/a/ab;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->am:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/unionpay/mobile/android/nocard/a/al;

    invoke-direct {v3, p0}, Lcom/unionpay/mobile/android/nocard/a/al;-><init>(Lcom/unionpay/mobile/android/nocard/a/ab;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Lcom/unionpay/mobile/android/views/order/m;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/unionpay/mobile/android/views/order/m;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v4, 0x3eb

    invoke-virtual {v0, v4}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v5, 0x3e9

    invoke-virtual {v4, v5}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/unionpay/mobile/android/views/order/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->e:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->f:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1, v2}, Lcom/unionpay/mobile/android/views/order/m;->a(ZLorg/json/JSONArray;Lorg/json/JSONObject;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v1, 0x402

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    const/high16 v3, 0x40000000

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->q:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->p:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method protected final h()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->l:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->f:I

    return v0
.end method

.method protected final j()Z
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ap;->c()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/utils/d;->a(Landroid/content/Context;Lcom/unionpay/mobile/android/d/b;)V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->c()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/e/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/e/a;->a()V

    return-void
.end method

.method protected final o()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->b:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/ap;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " dialog showing:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const-string v0, "uppayEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onAttachedToWindow()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$a;)V

    return-void
.end method

.method protected final q()Z
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ab;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
