.class public Lcom/suning/dl/ebuy/view/MenuItem;
.super Ljava/lang/Object;


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private intent:Landroid/content/Intent;

.field private itemId:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/view/MenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/view/MenuItem;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/view/MenuItem;->itemId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/view/MenuItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/view/MenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/view/MenuItem;->intent:Landroid/content/Intent;

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/suning/dl/ebuy/view/MenuItem;->itemId:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/view/MenuItem;->title:Ljava/lang/String;

    return-void
.end method
