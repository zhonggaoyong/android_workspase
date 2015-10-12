.class final Lcom/jingdong/common/sample/jshop/fragment/w;
.super Ljava/lang/Object;
.source "JShopDynamicFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/v;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/v;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/w;->a:Lcom/jingdong/common/sample/jshop/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/w;->a:Lcom/jingdong/common/sample/jshop/fragment/v;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/v;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V

    .line 959
    return-void
.end method
