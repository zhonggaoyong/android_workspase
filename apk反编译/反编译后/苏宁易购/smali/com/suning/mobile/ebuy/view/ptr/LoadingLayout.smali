.class public abstract Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/suning/mobile/ebuy/view/ptr/a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/suning/mobile/ebuy/view/ptr/b;

.field private c:Lcom/suning/mobile/ebuy/view/ptr/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->a:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->b:Lcom/suning/mobile/ebuy/view/ptr/b;

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->a:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->c:Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/view/ptr/b;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->b:Lcom/suning/mobile/ebuy/view/ptr/b;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->b:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->c:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->b:Lcom/suning/mobile/ebuy/view/ptr/b;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->c:Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(Lcom/suning/mobile/ebuy/view/ptr/b;Lcom/suning/mobile/ebuy/view/ptr/b;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/view/ptr/b;Lcom/suning/mobile/ebuy/view/ptr/b;)V
    .locals 2

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/c;->a:[I

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/ptr/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->b()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->d()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->c()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->e()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Loading view can not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public g()Lcom/suning/mobile/ebuy/view/ptr/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->b:Lcom/suning/mobile/ebuy/view/ptr/b;

    return-object v0
.end method

.method protected h()Lcom/suning/mobile/ebuy/view/ptr/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->c:Lcom/suning/mobile/ebuy/view/ptr/b;

    return-object v0
.end method
