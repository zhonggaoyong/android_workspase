.class final Lcom/jingdong/common/sample/jshop/at;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/at;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/at;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/nn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->f()V

    .line 1062
    return-void
.end method
