.class final Lcom/jingdong/app/mall/product/bu;
.super Ljava/lang/Object;
.source "FilterCategoryLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/bt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/bt;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bu;->a:Lcom/jingdong/app/mall/product/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bu;->a:Lcom/jingdong/app/mall/product/bt;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->g(Lcom/jingdong/app/mall/product/bo;)V

    .line 214
    return-void
.end method
