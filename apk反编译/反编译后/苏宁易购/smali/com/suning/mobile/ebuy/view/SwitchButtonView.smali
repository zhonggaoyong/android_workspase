.class public Lcom/suning/mobile/ebuy/view/SwitchButtonView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/suning/mobile/ebuy/view/ap;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->e:Z

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->e:Z

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->e:Z

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0ffa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/view/ao;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/view/ao;-><init>(Lcom/suning/mobile/ebuy/view/SwitchButtonView;Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a(Lcom/suning/mobile/ebuy/view/ap;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/view/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->d:Lcom/suning/mobile/ebuy/view/ap;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->e:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02021c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->d:Lcom/suning/mobile/ebuy/view/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->d:Lcom/suning/mobile/ebuy/view/ap;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->e:Z

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/view/ap;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->e:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/SwitchButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
