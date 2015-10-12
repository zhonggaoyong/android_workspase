.class final Lcom/jingdong/app/mall/product/pv;
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
    .line 2305
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pv;->a:Lcom/jingdong/app/mall/product/pu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2308
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pv;->a:Lcom/jingdong/app/mall/product/pu;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/pu;->d:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->ac(Lcom/jingdong/app/mall/product/SearchFilterFragment;)V

    .line 2309
    return-void
.end method
