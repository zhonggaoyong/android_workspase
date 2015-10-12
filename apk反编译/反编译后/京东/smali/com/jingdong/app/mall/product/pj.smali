.class final Lcom/jingdong/app/mall/product/pj;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/pi;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/pi;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pj;->a:Lcom/jingdong/app/mall/product/pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pj;->a:Lcom/jingdong/app/mall/product/pi;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/pi;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;)V

    .line 495
    return-void
.end method
