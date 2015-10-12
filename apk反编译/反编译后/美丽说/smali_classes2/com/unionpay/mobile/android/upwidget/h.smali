.class public final Lcom/unionpay/mobile/android/upwidget/h;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/mobile/android/upwidget/h$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View$OnClickListener;

.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONArray;

.field private c:I

.field private d:I

.field private e:Z

.field private f:[Lcom/unionpay/mobile/android/upwidget/h$a;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/HorizontalScrollView;

.field private j:Lcom/unionpay/mobile/android/widgets/an;

.field private k:Lcom/unionpay/mobile/android/widgets/d;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/widget/AdapterView$OnItemClickListener;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;I)V
    .locals 9

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v5, p0, Lcom/unionpay/mobile/android/upwidget/h;->e:Z

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->j:Lcom/unionpay/mobile/android/widgets/an;

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->k:Lcom/unionpay/mobile/android/widgets/d;

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    iput v8, p0, Lcom/unionpay/mobile/android/upwidget/h;->n:I

    iput v8, p0, Lcom/unionpay/mobile/android/upwidget/h;->o:I

    iput v7, p0, Lcom/unionpay/mobile/android/upwidget/h;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->w:Ljava/util/ArrayList;

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/i;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/upwidget/i;-><init>(Lcom/unionpay/mobile/android/upwidget/h;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->x:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/j;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/upwidget/j;-><init>(Lcom/unionpay/mobile/android/upwidget/h;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->y:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/k;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/upwidget/k;-><init>(Lcom/unionpay/mobile/android/upwidget/h;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->z:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/l;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/upwidget/l;-><init>(Lcom/unionpay/mobile/android/upwidget/h;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/m;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/upwidget/m;-><init>(Lcom/unionpay/mobile/android/upwidget/h;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->B:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/n;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/upwidget/n;-><init>(Lcom/unionpay/mobile/android/upwidget/h;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->C:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unionpay/mobile/android/upwidget/h;->b:Lorg/json/JSONArray;

    iput p3, p0, Lcom/unionpay/mobile/android/upwidget/h;->o:I

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->q:I

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->r:I

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/unionpay/mobile/android/b/a;->n:I

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const/high16 v2, 0x3f800000

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, -0x333334

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->i:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->i:Landroid/widget/HorizontalScrollView;

    const v2, -0x10100c

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const/high16 v2, 0x42200000

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/unionpay/mobile/android/f/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/f/c;

    move-result-object v3

    const/16 v4, 0x40a

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x55

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const/high16 v5, 0x41200000

    invoke-static {v4, v5}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, p0, Lcom/unionpay/mobile/android/upwidget/h;->r:I

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/upwidget/h;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/unionpay/mobile/android/upwidget/h;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/upwidget/h;)I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->o:I

    return v0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/upwidget/h;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/upwidget/h;->n:I

    return p1
.end method

.method private a(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 8

    const-string v0, "options"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/h;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/c;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/unionpay/mobile/android/upwidget/h;->p:I

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/unionpay/mobile/android/upwidget/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->q:I

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private static a(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    invoke-static {p0, p1}, Lcom/unionpay/mobile/android/utils/f;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p2}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 15

    const/16 v14, 0x8

    const/high16 v13, 0x41200000

    const/4 v12, -0x2

    const/4 v11, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v0, v1, [Lcom/unionpay/mobile/android/upwidget/h$a;

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    new-instance v4, Lcom/unionpay/mobile/android/upwidget/h$a;

    invoke-direct {v4, p0, v2}, Lcom/unionpay/mobile/android/upwidget/h$a;-><init>(Lcom/unionpay/mobile/android/upwidget/h;B)V

    aput-object v4, v3, v0

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/unionpay/mobile/android/upwidget/h$a;->a:Landroid/widget/TextView;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v3, v3, v0

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/unionpay/mobile/android/upwidget/h$a;->a:Landroid/widget/TextView;

    :cond_0
    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/unionpay/mobile/android/upwidget/h$a;->b:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v3, v3, v0

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/unionpay/mobile/android/upwidget/h$a;->b:Landroid/widget/LinearLayout;

    :cond_1
    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/unionpay/mobile/android/upwidget/h$a;->c:Landroid/view/View;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v3, v3, v0

    new-instance v4, Landroid/widget/ListView;

    iget-object v5, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/unionpay/mobile/android/upwidget/h$a;->c:Landroid/view/View;

    :cond_2
    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/unionpay/mobile/android/upwidget/h$a;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v3, v3, v0

    const-string v4, ""

    iput-object v4, v3, Lcom/unionpay/mobile/android/upwidget/h$a;->d:Ljava/lang/String;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->g:Ljava/util/ArrayList;

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->b:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/f;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "action"

    invoke-static {v0, v4}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "label"

    invoke-static {v0, v5}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-static {v8, v13}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v8, p0, Lcom/unionpay/mobile/android/upwidget/h;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-static {v7, v13}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v7

    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v9, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v9, -0x99999a

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v7, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xf

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const/high16 v10, 0x40000000

    invoke-static {v9, v10}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v7

    add-int/2addr v5, v7

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v7, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v9, -0xff4b55

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget v9, p0, Lcom/unionpay/mobile/android/upwidget/h;->o:I

    if-eq v9, v1, :cond_5

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    invoke-virtual {v6, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/unionpay/mobile/android/upwidget/h;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v6, v6, v1

    iput-object v8, v6, Lcom/unionpay/mobile/android/upwidget/h$a;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v6, v6, v1

    iput-object v5, v6, Lcom/unionpay/mobile/android/upwidget/h$a;->b:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v5, v5, v1

    iput-object v4, v5, Lcom/unionpay/mobile/android/upwidget/h$a;->d:Ljava/lang/String;

    iget v4, p0, Lcom/unionpay/mobile/android/upwidget/h;->o:I

    if-ne v4, v1, :cond_6

    iput v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->p:I

    :goto_2
    const-string v4, "type"

    invoke-static {v0, v4}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "coupon"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->d:I

    invoke-direct {p0, v3, v0}, Lcom/unionpay/mobile/android/upwidget/h;->b(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0

    :goto_3
    iget-object v4, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v4, v4, v1

    iput-object v0, v4, Lcom/unionpay/mobile/android/upwidget/h$a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/unionpay/mobile/android/upwidget/h$a;->c:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_6
    iput v11, p0, Lcom/unionpay/mobile/android/upwidget/h;->p:I

    goto :goto_2

    :cond_7
    const-string v5, "point"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->c:I

    invoke-direct {p0, v3, v0}, Lcom/unionpay/mobile/android/upwidget/h;->c(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v5, "upoint"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v0}, Lcom/unionpay/mobile/android/upwidget/h;->c(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-direct {p0, v3, v0}, Lcom/unionpay/mobile/android/upwidget/h;->a(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->o:I

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/upwidget/h;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    iget v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/unionpay/mobile/android/upwidget/h$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    iget v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/unionpay/mobile/android/upwidget/h$a;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    iget v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/unionpay/mobile/android/upwidget/h$a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/unionpay/mobile/android/upwidget/h$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/unionpay/mobile/android/upwidget/h$a;->a:Landroid/widget/TextView;

    const v1, -0xff4b55

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/unionpay/mobile/android/upwidget/h$a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/unionpay/mobile/android/upwidget/h;->o:I

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/unionpay/mobile/android/upwidget/c;)V
    .locals 7

    const/16 v6, 0x11

    const/4 v3, -0x2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->q:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    if-eqz p2, :cond_1

    sget v0, Lcom/unionpay/mobile/android/b/a;->p:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "label"

    invoke-static {p4, v2}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/unionpay/mobile/android/b/b;->i:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget v2, Lcom/unionpay/mobile/android/b/b;->b:I

    sget v3, Lcom/unionpay/mobile/android/b/b;->c:I

    sget v4, Lcom/unionpay/mobile/android/b/b;->c:I

    sget v5, Lcom/unionpay/mobile/android/b/b;->d:I

    invoke-static {v2, v3, v4, v5}, Lcom/unionpay/mobile/android/utils/d;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->n:I

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/unionpay/mobile/android/f/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/f/c;

    move-result-object v3

    const/16 v4, 0x7d8

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v0, v0

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/upwidget/h;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/mobile/android/upwidget/h;->a(Landroid/widget/LinearLayout;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/unionpay/mobile/android/upwidget/c;)V

    return-void
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/upwidget/h;)I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->n:I

    return v0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/upwidget/h;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/upwidget/h;->p:I

    return p1
.end method

.method private b(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 10

    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "rules"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v6, v3}, Lcom/unionpay/mobile/android/utils/f;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "type"

    invoke-static {v0, v7}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "coupon_code"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v8, "string"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->q:I

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->I:I

    sget v3, Lcom/unionpay/mobile/android/b/a;->f:I

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    new-instance v3, Lcom/unionpay/mobile/android/widgets/an;

    iget-object v5, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v0, v2}, Lcom/unionpay/mobile/android/widgets/an;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->j:Lcom/unionpay/mobile/android/widgets/an;

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->j:Lcom/unionpay/mobile/android/widgets/an;

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->j:Lcom/unionpay/mobile/android/widgets/an;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/widgets/an;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->q:I

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const/high16 v5, 0x41200000

    invoke-static {v3, v5}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->j:Lcom/unionpay/mobile/android/widgets/an;

    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/unionpay/mobile/android/widgets/d;

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcom/unionpay/mobile/android/widgets/d;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->k:Lcom/unionpay/mobile/android/widgets/d;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->q:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->j:Lcom/unionpay/mobile/android/widgets/an;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/an;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->k:Lcom/unionpay/mobile/android/widgets/d;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->l:Landroid/widget/TextView;

    sget v1, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->l:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->q:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->j:Lcom/unionpay/mobile/android/widgets/an;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/an;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "use_button"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const/high16 v3, 0x3f800000

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, -0x333334

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    const-string v3, "label"

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    sget v2, Lcom/unionpay/mobile/android/b/b;->i:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    sget v2, Lcom/unionpay/mobile/android/b/b;->b:I

    sget v3, Lcom/unionpay/mobile/android/b/b;->c:I

    sget v5, Lcom/unionpay/mobile/android/b/b;->c:I

    sget v6, Lcom/unionpay/mobile/android/b/b;->d:I

    invoke-static {v2, v3, v5, v6}, Lcom/unionpay/mobile/android/utils/d;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->n:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/unionpay/mobile/android/f/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/f/c;

    move-result-object v2

    const/16 v3, 0x7d8

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    iget v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/h;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->q:I

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->q:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text1"

    const-string v4, "label"

    invoke-static {p0, v0, v4}, Lcom/unionpay/mobile/android/upwidget/h;->a(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text2"

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "editable"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "available"

    invoke-static {p0, v0, v1}, Lcom/unionpay/mobile/android/upwidget/h;->a(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    const-string v4, "available"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/upwidget/h;)I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->d:I

    return v0
.end method

.method private c(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x11

    const/4 v7, -0x2

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "tip"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "empty_info"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "button"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/mobile/android/upwidget/h;->a(Landroid/widget/LinearLayout;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/unionpay/mobile/android/upwidget/c;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v1

    :cond_0
    const-string v0, "upoint"

    const-string v3, "type"

    invoke-static {p2, v3}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v3, v6

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/mobile/android/upwidget/h;->a(Landroid/widget/LinearLayout;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/unionpay/mobile/android/upwidget/c;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unionpay/mobile/android/upwidget/h;->a(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/upwidget/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/upwidget/h;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/upwidget/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/unionpay/mobile/android/upwidget/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/unionpay/mobile/android/upwidget/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/unionpay/mobile/android/upwidget/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/unionpay/mobile/android/upwidget/h;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/unionpay/mobile/android/upwidget/h;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/unionpay/mobile/android/upwidget/h;)Lcom/unionpay/mobile/android/widgets/d;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->k:Lcom/unionpay/mobile/android/widgets/d;

    return-object v0
.end method

.method static synthetic k(Lcom/unionpay/mobile/android/upwidget/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/unionpay/mobile/android/upwidget/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->e:Z

    return v0
.end method

.method static synthetic m(Lcom/unionpay/mobile/android/upwidget/h;)[Lcom/unionpay/mobile/android/upwidget/h$a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    return-object v0
.end method

.method static synthetic n(Lcom/unionpay/mobile/android/upwidget/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/unionpay/mobile/android/upwidget/h;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/unionpay/mobile/android/utils/f;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->l:Landroid/widget/TextView;

    const-string v2, "label"

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->k:Lcom/unionpay/mobile/android/widgets/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/d;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/unionpay/mobile/android/upwidget/h;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/c;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->a:Landroid/content/Context;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/unionpay/mobile/android/upwidget/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->g:Ljava/util/ArrayList;

    iget v2, p0, Lcom/unionpay/mobile/android/upwidget/h;->c:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v5, v0

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->f:[Lcom/unionpay/mobile/android/upwidget/h$a;

    iget v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->c:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/unionpay/mobile/android/upwidget/h$a;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/mobile/android/upwidget/h;->a(Landroid/widget/LinearLayout;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/unionpay/mobile/android/upwidget/c;)V

    return-void

    :cond_0
    move-object v5, v8

    goto :goto_0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->j:Lcom/unionpay/mobile/android/widgets/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->j:Lcom/unionpay/mobile/android/widgets/an;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/widgets/an;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/h;->j:Lcom/unionpay/mobile/android/widgets/an;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/h;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/an;->b(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
