.class public Lcom/baidu/mapapi/search/PlaceCaterActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/baidu/mapapi/search/a$a;


# static fields
.field static c:Landroid/widget/ImageView;

.field static d:Z

.field static o:Landroid/util/DisplayMetrics;

.field static q:Ljava/util/Hashtable;

.field static r:Landroid/os/Handler;

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/LinearLayout;

.field p:Lcom/baidu/mapapi/search/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x2

    sput v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    const/4 v0, -0x1

    sput v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    const/16 v0, 0xa

    sput v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    const/4 v0, 0x5

    sput v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    const/4 v0, 0x1

    sput v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    const v0, -0x737374

    sput v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->x:I

    const v0, -0xbe8b27

    sput v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->y:I

    const v0, -0x1a1a1b

    sput v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->z:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->q:Ljava/util/Hashtable;

    new-instance v0, Lcom/baidu/mapapi/search/f;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/f;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/search/e;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 10

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->q:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    rem-int/lit8 v1, v2, 0x2

    add-int v3, v0, v1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v7, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v0, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x14

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v7, 0x41b00000

    sget-object v8, Lcom/baidu/mapapi/search/PlaceCaterActivity;->o:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    const/high16 v8, 0x41b00000

    sget-object v9, Lcom/baidu/mapapi/search/PlaceCaterActivity;->o:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v0, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget-object v7, Lcom/baidu/mapapi/search/d;->a:Ljava/lang/String;

    const-string v8, "#replace#"

    mul-int/lit8 v0, v1, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/d;

    iget-object v0, v0, Lcom/baidu/mapapi/search/d;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8, v0, p0}, Lcom/baidu/mapapi/search/a;->a(IILjava/lang/String;Lcom/baidu/mapapi/search/a$a;)V

    sget-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->q:Ljava/util/Hashtable;

    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x11

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v0, v1, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v7, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v8, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v9, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    invoke-virtual {v6, v0, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v7, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    sget v8, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v0, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setClickable(Z)V

    mul-int/lit8 v0, v1, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/d;

    iget-object v0, v0, Lcom/baidu/mapapi/search/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->y:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/baidu/mapapi/search/h;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/search/h;-><init>(Lcom/baidu/mapapi/search/PlaceCaterActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x11

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v7, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v0, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v6, 0x41b00000

    sget-object v7, Lcom/baidu/mapapi/search/PlaceCaterActivity;->o:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/high16 v7, 0x41b00000

    sget-object v8, Lcom/baidu/mapapi/search/PlaceCaterActivity;->o:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-direct {v0, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v0, 0x1

    sget-object v8, Lcom/baidu/mapapi/search/d;->a:Ljava/lang/String;

    const-string v9, "#replace#"

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/d;

    iget-object v0, v0, Lcom/baidu/mapapi/search/d;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, p0}, Lcom/baidu/mapapi/search/a;->a(IILjava/lang/String;Lcom/baidu/mapapi/search/a$a;)V

    sget-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->q:Ljava/util/Hashtable;

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x10

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v7, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v8, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    invoke-virtual {v4, v0, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setClickable(Z)V

    sget v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->y:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/d;

    iget-object v0, v0, Lcom/baidu/mapapi/search/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/baidu/mapapi/search/i;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/search/i;-><init>(Lcom/baidu/mapapi/search/PlaceCaterActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static isShow()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->d:Z

    return v0
.end method


# virtual methods
.method a(F)V
    .locals 10

    const/16 v9, 0xa

    const/4 v1, 0x0

    const/high16 v8, 0x41a00000

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    float-to-int v2, p1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    if-ge v0, v2, :cond_1

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v4, "place/star_light.png"

    invoke-direct {p0, v4}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    sget-object v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->o:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    sget-object v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->o:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v4, "place/star_gray.png"

    invoke-direct {p0, v4}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    sget-object v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->o:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    sget-object v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->o:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9, v1, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method a(Landroid/util/DisplayMetrics;)V
    .locals 12

    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x5

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41900000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a:Landroid/widget/TextView;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->b:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->b:Landroid/widget/TextView;

    const/high16 v3, 0x41800000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->b:Landroid/widget/TextView;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->b:Landroid/widget/TextView;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->x:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v11, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->c:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x42f00000

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x42b40000

    iget v6, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->x:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41800000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v4, "\u53c2\u8003\u4ef7\uff1a"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->f:Landroid/widget/TextView;

    const v4, -0x47e8e9

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->f:Landroid/widget/TextView;

    const/high16 v4, 0x41800000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->g:Landroid/widget/TextView;

    const-string v3, "\u53e3\u5473:3.0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->g:Landroid/widget/TextView;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->x:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->g:Landroid/widget/TextView;

    const/high16 v3, 0x41400000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->h:Landroid/widget/TextView;

    const-string v3, "\u670d\u52a1:3.0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->h:Landroid/widget/TextView;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->x:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->h:Landroid/widget/TextView;

    const/high16 v3, 0x41400000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->i:Landroid/widget/TextView;

    const-string v3, "\u73af\u5883:3.0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->i:Landroid/widget/TextView;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->x:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->i:Landroid/widget/TextView;

    const/high16 v3, 0x41400000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v11, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v0, Lcom/baidu/mapapi/search/g;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/search/g;-><init>(Lcom/baidu/mapapi/search/PlaceCaterActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x420c0000

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x420c0000

    iget v6, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "place/iconphone.png"

    invoke-direct {p0, v3}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->j:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->j:Landroid/widget/TextView;

    const-string v3, "(010)4343243"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->j:Landroid/widget/TextView;

    const/high16 v3, 0x41800000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->j:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "place/arrow.png"

    invoke-direct {p0, v3}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v7, v7, v7, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->z:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41900000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "\u5546\u6237\u7b80\u4ecb"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->k:Landroid/widget/TextView;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->x:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->k:Landroid/widget/TextView;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->k:Landroid/widget/TextView;

    const/high16 v3, 0x41800000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->k:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->l:Landroid/widget/TextView;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->x:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->l:Landroid/widget/TextView;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->l:Landroid/widget/TextView;

    const/high16 v3, 0x41800000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->l:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->z:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u8bc4\u8bba\u4fe1\u606f"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41900000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->m:Landroid/widget/TextView;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->u:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->m:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->m:Landroid/widget/TextView;

    const/high16 v3, 0x41800000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->m:Landroid/widget/TextView;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->x:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->z:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->w:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41900000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    sget v6, Lcom/baidu/mapapi/search/PlaceCaterActivity;->v:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "\u67e5\u770b\u66f4\u591a"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->n:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v5, Lcom/baidu/mapapi/search/PlaceCaterActivity;->s:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7, v7, v9, v7}, Landroid/widget/ScrollView;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    sget v4, Lcom/baidu/mapapi/search/PlaceCaterActivity;->t:I

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x80809

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v2}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method a(Lcom/baidu/mapapi/search/e;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/mapapi/search/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5730\u5740\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/mapapi/search/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/mapapi/search/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53e3\u5473:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/mapapi/search/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u670d\u52a1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/mapapi/search/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u73af\u5883:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/mapapi/search/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/mapapi/search/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/baidu/mapapi/search/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p1, Lcom/baidu/mapapi/search/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u63a8\u8350\u83dc\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/mapapi/search/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p1, Lcom/baidu/mapapi/search/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5546\u6237\u63cf\u8ff0\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/mapapi/search/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lcom/baidu/mapapi/search/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v1, p1, Lcom/baidu/mapapi/search/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/mapapi/search/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p1, Lcom/baidu/mapapi/search/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p1, Lcom/baidu/mapapi/search/e;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0}, Lcom/baidu/mapapi/search/a;->a(IILjava/lang/String;Lcom/baidu/mapapi/search/a$a;)V

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/e;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->n:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/baidu/mapapi/search/e;->o:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->d:Z

    invoke-virtual {p0}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    invoke-static {v1, v2}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "addr"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "tel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "image"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "overall_rating"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "price"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "taste_rating"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "enviroment_raing"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "service_rating"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "description"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "recommendation"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "review"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    const-string v2, "user_logo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapapi/search/e;->n:Ljava/lang/String;

    const-string v1, "aryMoreLinkName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "aryMoreLinkUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "aryMoreLinkCnName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    const-string v4, "dianping"

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/baidu/mapapi/search/d;

    invoke-direct {v4}, Lcom/baidu/mapapi/search/d;-><init>()V

    aget-object v5, v1, v0

    iput-object v5, v4, Lcom/baidu/mapapi/search/d;->d:Ljava/lang/String;

    aget-object v5, v2, v0

    iput-object v5, v4, Lcom/baidu/mapapi/search/d;->c:Ljava/lang/String;

    aget-object v5, v3, v0

    iput-object v5, v4, Lcom/baidu/mapapi/search/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    iget-object v5, v5, Lcom/baidu/mapapi/search/e;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/c/a;->c()Z

    invoke-virtual {p0}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->o:Landroid/util/DisplayMetrics;

    sget-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->o:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->a(Lcom/baidu/mapapi/search/e;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->q:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->q:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    sput-object v1, Lcom/baidu/mapapi/search/PlaceCaterActivity;->o:Landroid/util/DisplayMetrics;

    sput-object v1, Lcom/baidu/mapapi/search/PlaceCaterActivity;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->d:Z

    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onOk(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/c/a;->d()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    iget-object v0, v0, Lcom/baidu/mapapi/search/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/mapapi/search/PlaceCaterActivity;->p:Lcom/baidu/mapapi/search/e;

    iget-object v1, v1, Lcom/baidu/mapapi/search/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v0

    const-string v1, "pkgname"

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v0

    const-string v1, "place_tel_show"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v0

    const-string v1, "pkgname"

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v0

    const-string v1, "place_notel_show"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
