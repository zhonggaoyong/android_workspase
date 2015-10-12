.class final Lcom/jingdong/app/mall/shopping/jq;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/jn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/jn;)V
    .locals 0

    .prologue
    .line 2047
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jq;->a:Lcom/jingdong/app/mall/shopping/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2050
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jq;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->u(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2051
    return-void
.end method
