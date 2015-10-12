.class Lcom/fanli/android/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/g/a;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fanli/android/g/a;


# direct methods
.method constructor <init>(Lcom/fanli/android/g/a;I)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    iput p2, p0, Lcom/fanli/android/g/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 378
    iget-object v1, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    iget-object v0, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    invoke-static {v0}, Lcom/fanli/android/g/a;->b(Lcom/fanli/android/g/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    invoke-static {v2}, Lcom/fanli/android/g/a;->a(Lcom/fanli/android/g/a;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/fanli/android/g/a;->a(Lcom/fanli/android/g/a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 379
    iget-object v0, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    invoke-static {v0}, Lcom/fanli/android/g/a;->d(Lcom/fanli/android/g/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    invoke-static {v1}, Lcom/fanli/android/g/a;->c(Lcom/fanli/android/g/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    iget-object v1, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    iget-object v0, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    invoke-static {v0}, Lcom/fanli/android/g/a;->b(Lcom/fanli/android/g/a;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/fanli/android/g/a$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/fanli/android/g/a;->b(Lcom/fanli/android/g/a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    invoke-static {v0}, Lcom/fanli/android/g/a;->f(Lcom/fanli/android/g/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    invoke-static {v1}, Lcom/fanli/android/g/a;->e(Lcom/fanli/android/g/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    iget-object v0, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    invoke-static {v0}, Lcom/fanli/android/g/a;->d(Lcom/fanli/android/g/a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 383
    iget-object v0, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    invoke-static {v0}, Lcom/fanli/android/g/a;->f(Lcom/fanli/android/g/a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 385
    iget-object v0, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    iget v1, p0, Lcom/fanli/android/g/a$1;->a:I

    invoke-static {v0, v1}, Lcom/fanli/android/g/a;->a(Lcom/fanli/android/g/a;I)I

    .line 386
    iget-object v0, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    invoke-static {v0}, Lcom/fanli/android/g/a;->g(Lcom/fanli/android/g/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    invoke-static {v0}, Lcom/fanli/android/g/a;->g(Lcom/fanli/android/g/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    iget-object v1, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    iget-object v0, p0, Lcom/fanli/android/g/a$1;->b:Lcom/fanli/android/g/a;

    invoke-static {v0}, Lcom/fanli/android/g/a;->g(Lcom/fanli/android/g/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/fanli/android/g/a;->b(Lcom/fanli/android/g/a;I)V

    .line 390
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 374
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 370
    return-void
.end method
