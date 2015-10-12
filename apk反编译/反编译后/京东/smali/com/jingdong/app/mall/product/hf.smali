.class final Lcom/jingdong/app/mall/product/hf;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 3843
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hf;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3845
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hf;->a:Lcom/jingdong/app/mall/product/fr;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;)V

    .line 3846
    return-void
.end method
