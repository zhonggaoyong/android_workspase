.class final Lcom/suning/mobile/ebuy/promotion/goodslist/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/promotion/goodslist/e/c;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/e/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 4

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/e/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/e/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/e/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/e/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    int-to-float v1, p3

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    mul-int/lit8 v2, p4, 0x5

    int-to-float v2, v2

    const/high16 v3, 0x40e00000

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
