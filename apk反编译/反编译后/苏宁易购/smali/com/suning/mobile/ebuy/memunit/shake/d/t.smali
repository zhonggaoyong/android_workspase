.class public Lcom/suning/mobile/ebuy/memunit/shake/d/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/suning/mobile/ebuy/memunit/shake/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->a:Landroid/widget/ImageView;

    iget v0, p2, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->h:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->b:I

    iget v0, p2, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->i:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/t;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
