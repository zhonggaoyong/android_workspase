.class final Lcom/jingdong/app/mall/shopping/ii;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;[Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2296
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ii;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ii;->a:[Landroid/view/View;

    iput p3, p0, Lcom/jingdong/app/mall/shopping/ii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2299
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ii;->a:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2300
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ii;->a:[Landroid/view/View;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2301
    iget v4, p0, Lcom/jingdong/app/mall/shopping/ii;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2303
    :cond_0
    return-void
.end method
