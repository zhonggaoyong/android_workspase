.class final Lcom/jingdong/app/mall/shopping/hr;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/hq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/hq;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/hr;->a:Lcom/jingdong/app/mall/shopping/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hr;->a:Lcom/jingdong/app/mall/shopping/hq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hq;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)V

    .line 1072
    return-void
.end method
