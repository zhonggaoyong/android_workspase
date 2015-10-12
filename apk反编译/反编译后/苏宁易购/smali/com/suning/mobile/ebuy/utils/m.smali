.class Lcom/suning/mobile/ebuy/utils/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/utils/s;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/utils/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/m;->a:Lcom/suning/mobile/ebuy/utils/s;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/utils/m;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/utils/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/utils/m;)Lcom/suning/mobile/ebuy/utils/s;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/m;->a:Lcom/suning/mobile/ebuy/utils/s;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/utils/m;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/m;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/utils/m;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/m;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/m;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/utils/m;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;

    return-void
.end method
