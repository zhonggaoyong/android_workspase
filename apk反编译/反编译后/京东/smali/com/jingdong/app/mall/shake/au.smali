.class final Lcom/jingdong/app/mall/shake/au;
.super Ljava/lang/Object;
.source "ShakeDialogNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeDialogNew;I)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/au;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    iput p2, p0, Lcom/jingdong/app/mall/shake/au;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/au;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->o(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/au;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->o(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/shake/au;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/au;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->o(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/au;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c1f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1259
    iget v0, p0, Lcom/jingdong/app/mall/shake/au;->a:I

    if-nez v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/au;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->o(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07116e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1261
    if-eqz v0, :cond_0

    .line 1262
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/au;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v2, 0x7f080b17

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/au;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060347

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1267
    :cond_0
    return-void
.end method
