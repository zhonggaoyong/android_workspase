.class final Lcom/jingdong/app/mall/product/co;
.super Ljava/lang/Object;
.source "FilterPriceLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/cn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/cn;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/app/mall/product/co;->a:Lcom/jingdong/app/mall/product/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/product/co;->a:Lcom/jingdong/app/mall/product/cn;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->i(Lcom/jingdong/app/mall/product/ck;)V

    .line 181
    return-void
.end method
