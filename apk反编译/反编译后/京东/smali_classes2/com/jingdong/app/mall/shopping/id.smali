.class final Lcom/jingdong/app/mall/shopping/id;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ib;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ib;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/id;->a:Lcom/jingdong/app/mall/shopping/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/id;->a:Lcom/jingdong/app/mall/shopping/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->X(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    .line 1680
    return-void
.end method
