.class public Lcom/jingdong/app/mall/top/SubTypeItem;
.super Landroid/widget/RelativeLayout;
.source "SubTypeItem.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcom/jingdong/app/mall/top/SubTypeItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030467

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f071ab4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/SubTypeItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/SubTypeItem;->a:Landroid/widget/ImageView;

    const v0, 0x7f071ab3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/SubTypeItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/SubTypeItem;->b:Landroid/widget/CheckBox;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/top/SubTypeItem;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/jingdong/app/mall/top/SubTypeItem;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/app/mall/top/SubTypeItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/top/SubTypeItem;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/top/SubTypeItem;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/top/SubTypeItem;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/top/SubTypeItem;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/top/SubTypeItem;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/top/SubTypeItem;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
