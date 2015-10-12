.class final Lcom/jingdong/app/mall/product/pt;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/e;

.field final synthetic b:Lcom/jingdong/app/mall/product/pr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/pr;Lcom/jingdong/common/ui/e;)V
    .locals 0

    .prologue
    .line 2194
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pt;->b:Lcom/jingdong/app/mall/product/pr;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/pt;->a:Lcom/jingdong/common/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2196
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pt;->a:Lcom/jingdong/common/ui/e;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    .line 2197
    return-void
.end method
