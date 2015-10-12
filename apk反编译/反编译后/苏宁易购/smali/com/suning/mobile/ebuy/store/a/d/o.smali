.class Lcom/suning/mobile/ebuy/store/a/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/a/d/m;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/a/d/m;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/o;->a:Lcom/suning/mobile/ebuy/store/a/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/o;->a:Lcom/suning/mobile/ebuy/store/a/d/m;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/d/m;->b(Lcom/suning/mobile/ebuy/store/a/d/m;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/o;->a:Lcom/suning/mobile/ebuy/store/a/d/m;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/a/d/m;->c(Lcom/suning/mobile/ebuy/store/a/d/m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
