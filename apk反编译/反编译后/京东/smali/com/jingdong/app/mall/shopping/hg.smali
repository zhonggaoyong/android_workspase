.class final Lcom/jingdong/app/mall/shopping/hg;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/hg;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hg;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->u(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 780
    return-void
.end method
