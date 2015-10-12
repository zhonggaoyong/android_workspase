.class final Lcom/jingdong/common/sample/jshop/fragment/bc;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/ba;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/ba;)V
    .locals 0

    .prologue
    .line 2183
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/bc;->a:Lcom/jingdong/common/sample/jshop/fragment/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bc;->a:Lcom/jingdong/common/sample/jshop/fragment/ba;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ba;->d:Landroid/widget/ImageView;

    const v1, 0x7f020665

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2187
    return-void
.end method
