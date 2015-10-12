.class final Lcom/jingdong/app/mall/easybuy/o;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/o;->b:Lcom/jingdong/app/mall/easybuy/n;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/o;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/o;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    return-void
.end method
