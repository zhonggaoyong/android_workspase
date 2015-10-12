.class final Lcom/jingdong/app/mall/shopping/jp;
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
    .line 2025
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jp;->a:Lcom/jingdong/app/mall/shopping/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jp;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)V

    .line 2029
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jp;->a:Lcom/jingdong/app/mall/shopping/jn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->X(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    .line 2030
    return-void
.end method
