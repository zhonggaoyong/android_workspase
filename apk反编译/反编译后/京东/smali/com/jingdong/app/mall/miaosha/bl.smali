.class final Lcom/jingdong/app/mall/miaosha/bl;
.super Ljava/lang/Object;
.source "MiaoShaListTabGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

.field private b:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bl;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;B)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/miaosha/bl;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/bl;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bl;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bl;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 278
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 280
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object v0, p2

    .line 282
    check-cast v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bl;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    .line 283
    # getter for: Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mChildOnCheckedChangeListener:Lcom/jingdong/app/mall/miaosha/bh;
    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->access$700(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)Lcom/jingdong/app/mall/miaosha/bh;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->setOnCheckedChangeWidgetListener(Lcom/jingdong/app/mall/miaosha/bh;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bl;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bl;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 289
    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bl;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 296
    check-cast v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->setOnCheckedChangeWidgetListener(Lcom/jingdong/app/mall/miaosha/bh;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bl;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bl;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 302
    :cond_1
    return-void
.end method
