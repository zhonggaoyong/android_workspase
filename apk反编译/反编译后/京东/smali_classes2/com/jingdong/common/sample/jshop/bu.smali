.class final Lcom/jingdong/common/sample/jshop/bu;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/bt;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/bt;)V
    .locals 0

    .prologue
    .line 4162
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/bu;->a:Lcom/jingdong/common/sample/jshop/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4165
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bu;->a:Lcom/jingdong/common/sample/jshop/bt;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/bt;->a:Lcom/jingdong/common/sample/jshop/bs;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/bs;->b:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/bu;->a:Lcom/jingdong/common/sample/jshop/bt;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/bt;->a:Lcom/jingdong/common/sample/jshop/bs;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/bs;->a:Lcom/jingdong/common/entity/Product;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/common/entity/Product;)V

    .line 4166
    return-void
.end method
