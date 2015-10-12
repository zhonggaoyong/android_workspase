.class final Lcom/jingdong/app/mall/shopping/ho;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/hn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/hn;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ho;->a:Lcom/jingdong/app/mall/shopping/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ho;->a:Lcom/jingdong/app/mall/shopping/hn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hn;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)V

    .line 1006
    return-void
.end method
