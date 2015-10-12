.class final Lcom/jingdong/app/mall/shopping/oo;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/oo;->a:Lcom/jingdong/app/mall/shopping/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oo;->a:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/od;->b(Lcom/jingdong/app/mall/shopping/od;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1000
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oo;->a:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/od;->b(Lcom/jingdong/app/mall/shopping/od;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1001
    return-void
.end method
