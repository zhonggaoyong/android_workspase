.class final Lcom/jingdong/app/mall/product/px;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/pu;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/pu;)V
    .locals 0

    .prologue
    .line 2332
    iput-object p1, p0, Lcom/jingdong/app/mall/product/px;->a:Lcom/jingdong/app/mall/product/pu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2336
    iget-object v0, p0, Lcom/jingdong/app/mall/product/px;->a:Lcom/jingdong/app/mall/product/pu;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/pu;->d:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->ad(Lcom/jingdong/app/mall/product/SearchFilterFragment;)V

    .line 2337
    return-void
.end method
