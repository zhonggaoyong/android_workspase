.class final Lcom/unionpay/mobile/android/nocard/a/aq;
.super Landroid/widget/LinearLayout;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/ao;

.field private b:Landroid/app/AlertDialog;

.field private c:Lcom/unionpay/mobile/android/nocard/a/ar;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Ljava/util/List;
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

.field private i:Lcom/unionpay/mobile/android/nocard/a/ap;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ao;Landroid/content/Context;Lcom/unionpay/mobile/android/nocard/a/ap;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unionpay/mobile/android/nocard/a/ap;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    const/16 v9, 0xf

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x41200000

    const/4 v5, -0x1

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/az;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/az;-><init>(Lcom/unionpay/mobile/android/nocard/a/aq;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v8}, Lcom/unionpay/mobile/android/nocard/a/aq;->setOrientation(I)V

    iput-object p3, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->i:Lcom/unionpay/mobile/android/nocard/a/ap;

    iput-object p4, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->j:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/unionpay/mobile/android/e/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/e/c;

    move-result-object v0

    const/16 v1, 0x7de

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/ba;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/ba;-><init>(Lcom/unionpay/mobile/android/nocard/a/aq;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/unionpay/mobile/android/b/a;->n:I

    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/unionpay/mobile/android/e/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/e/c;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    const/high16 v3, 0x41700000

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v3, v3, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->e:Landroid/widget/TextView;

    sget v3, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->e:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v3, v3, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7}, Lcom/unionpay/mobile/android/nocard/a/aq;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/aq;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->f:I

    return p1
.end method

.method private a()Landroid/view/View;
    .locals 5

    const/16 v4, 0x10

    const/4 v3, -0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ao;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v3, v3, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    const/high16 v4, 0x41700000

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/aq;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/aq;)Lcom/unionpay/mobile/android/nocard/a/ap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->i:Lcom/unionpay/mobile/android/nocard/a/ap;

    return-object v0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "text1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "text2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/aq;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/aq;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/nocard/a/aq;)Landroid/app/Dialog;
    .locals 10

    const v9, -0x333334

    const/4 v8, -0x2

    const/4 v2, 0x0

    const/4 v7, -0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->b:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/ar;

    invoke-direct {v0, p0, v2}, Lcom/unionpay/mobile/android/nocard/a/ar;-><init>(Lcom/unionpay/mobile/android/nocard/a/aq;B)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->c:Lcom/unionpay/mobile/android/nocard/a/ar;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->b:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->b:Landroid/app/AlertDialog;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v3, v3, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v3, v3, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    const/high16 v4, 0x3f800000

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/unionpay/mobile/android/b/b;->a:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/aq;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/aq;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v6, v6, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ListView;

    iget-object v5, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v5, v5, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->c:Lcom/unionpay/mobile/android/nocard/a/ar;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v3, Lcom/unionpay/mobile/android/nocard/a/bb;

    invoke-direct {v3, p0}, Lcom/unionpay/mobile/android/nocard/a/bb;-><init>(Lcom/unionpay/mobile/android/nocard/a/aq;)V

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/nocard/a/aq;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/unionpay/mobile/android/nocard/a/aq;)Z
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/unionpay/mobile/android/nocard/a/aq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/unionpay/mobile/android/nocard/a/aq;)I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->f:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/aq;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
