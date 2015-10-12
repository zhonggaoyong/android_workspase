.class Lcom/suning/mobile/ebuy/appstore/game/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/appstore/app/ui/o;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/ap;

.field final synthetic b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/appstore/game/ui/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ac;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ac;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ac;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/ap;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ac;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/ap;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ac;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/ap;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ac;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/ap;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->a:Landroid/widget/ImageView;

    const v1, 0x7f020139

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
