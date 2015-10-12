.class final Lcom/jingdong/app/mall/product/cq;
.super Ljava/lang/Object;
.source "FilterPriceLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/cp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/cp;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cq;->a:Lcom/jingdong/app/mall/product/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cq;->a:Lcom/jingdong/app/mall/product/cp;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/cp;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->j(Lcom/jingdong/app/mall/product/ck;)V

    .line 214
    return-void
.end method
