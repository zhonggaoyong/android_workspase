.class public Lcom/suning/mobile/ebuy/barcode/c/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/a/a/m;
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sget-object v3, Lcom/a/a/e;->e:Lcom/a/a/e;

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    const/high16 v4, 0x43c80000

    div-float/2addr v1, v4

    float-to-int v1, v1

    if-gt v1, v0, :cond_1

    :goto_1
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/c/s;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/barcode/c/s;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/a/a/c;

    new-instance v3, Lcom/a/a/b/j;

    invoke-direct {v3, v1}, Lcom/a/a/b/j;-><init>(Lcom/a/a/h;)V

    invoke-direct {v0, v3}, Lcom/a/a/c;-><init>(Lcom/a/a/b;)V

    :try_start_0
    new-instance v1, Lcom/a/a/i;

    invoke-direct {v1}, Lcom/a/a/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/a/a/i;->a(Lcom/a/a/c;)Lcom/a/a/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
