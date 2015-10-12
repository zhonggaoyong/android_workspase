.class final Lcom/jingdong/common/sample/jshop/cd;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/cc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/cc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2835
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cd;->b:Lcom/jingdong/common/sample/jshop/cc;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/cd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2840
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cd;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2841
    return-void
.end method
