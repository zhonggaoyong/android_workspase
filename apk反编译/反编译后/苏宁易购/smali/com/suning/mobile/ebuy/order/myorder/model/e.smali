.class public Lcom/suning/mobile/ebuy/order/myorder/model/e;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/e;->b:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0301e5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/e;->setContentView(I)V

    const v0, 0x7f0c0cdb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/e;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/e;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
