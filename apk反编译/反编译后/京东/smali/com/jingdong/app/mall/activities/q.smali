.class final Lcom/jingdong/app/mall/activities/q;
.super Ljava/lang/Object;
.source "Activities.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/ai;

.field final synthetic b:Lcom/jingdong/app/mall/activities/s;

.field final synthetic c:Lcom/jingdong/app/mall/activities/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/p;Lcom/jingdong/app/mall/activities/ai;Lcom/jingdong/app/mall/activities/s;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/q;->c:Lcom/jingdong/app/mall/activities/p;

    iput-object p2, p0, Lcom/jingdong/app/mall/activities/q;->a:Lcom/jingdong/app/mall/activities/ai;

    iput-object p3, p0, Lcom/jingdong/app/mall/activities/q;->b:Lcom/jingdong/app/mall/activities/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 571
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/q;->a:Lcom/jingdong/app/mall/activities/ai;

    iget v0, v0, Lcom/jingdong/app/mall/activities/ai;->r:I

    if-ne v0, v3, :cond_0

    .line 585
    :goto_0
    return-void

    .line 574
    :cond_0
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/q;->b:Lcom/jingdong/app/mall/activities/s;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/s;->e(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/q;->c:Lcom/jingdong/app/mall/activities/p;

    iget-object v1, v1, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->u(Lcom/jingdong/app/mall/activities/Activities;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 576
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/q;->c:Lcom/jingdong/app/mall/activities/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/q;->a:Lcom/jingdong/app/mall/activities/ai;

    iput v3, v0, Lcom/jingdong/app/mall/activities/ai;->r:I

    .line 579
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/q;->c:Lcom/jingdong/app/mall/activities/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/q;->a:Lcom/jingdong/app/mall/activities/ai;

    iget v1, v1, Lcom/jingdong/app/mall/activities/ai;->a:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->b(I)V

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/q;->c:Lcom/jingdong/app/mall/activities/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/q;->a:Lcom/jingdong/app/mall/activities/ai;

    iget v1, v1, Lcom/jingdong/app/mall/activities/ai;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->d(Lcom/jingdong/app/mall/activities/Activities;I)I

    .line 583
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/q;->c:Lcom/jingdong/app/mall/activities/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->w(Lcom/jingdong/app/mall/activities/Activities;)V

    goto :goto_0
.end method
