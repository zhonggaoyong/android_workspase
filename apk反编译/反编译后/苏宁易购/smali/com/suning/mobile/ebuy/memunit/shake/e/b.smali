.class public Lcom/suning/mobile/ebuy/memunit/shake/e/b;
.super Lcom/suning/mobile/ebuy/memunit/shake/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/memunit/shake/e/c",
        "<",
        "Lcom/suning/mobile/ebuy/memunit/shake/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;[I[I)Lcom/suning/mobile/ebuy/memunit/shake/e/b;
    .locals 4

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    array-length v2, p2

    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->a:[Landroid/widget/TextView;

    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->b:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->a:[Landroid/widget/TextView;

    aget v0, p2, v1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->b:[Landroid/widget/ImageView;

    aget v0, p3, v1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    new-instance v3, Lcom/suning/mobile/ebuy/memunit/shake/e/d;

    invoke-direct {v3, p0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/e/d;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/e/c;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Tab Illegal Argument Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method protected a(I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->a:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f0204cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method protected b(I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->a:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0128

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/b;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method
