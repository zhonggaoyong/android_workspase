.class Lcom/suning/mobile/ebuy/search/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/a/s;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/z;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/z;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/a/s;)Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method
