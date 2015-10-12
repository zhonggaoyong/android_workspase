.class final Lcom/jingdong/app/mall/shopping/io;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 2602
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/io;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/io;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/io;->b:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/jingdong/app/mall/shopping/io;->c:I

    iput-object p5, p0, Lcom/jingdong/app/mall/shopping/io;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 2604
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/io;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->k(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2606
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/io;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2625
    :goto_0
    return-void

    .line 2610
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/io;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/io;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2612
    const-string v0, "recommendSwitch"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2619
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2623
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/io;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2621
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method
