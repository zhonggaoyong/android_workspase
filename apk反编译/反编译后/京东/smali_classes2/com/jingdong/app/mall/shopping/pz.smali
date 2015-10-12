.class final Lcom/jingdong/app/mall/shopping/pz;
.super Ljava/lang/Object;
.source "RaisingUpDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/px;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/px;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pz;->a:Lcom/jingdong/app/mall/shopping/px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pz;->a:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/px;->g(Lcom/jingdong/app/mall/shopping/px;)Lcom/jingdong/app/mall/shopping/qe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pz;->a:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/px;->g(Lcom/jingdong/app/mall/shopping/px;)Lcom/jingdong/app/mall/shopping/qe;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/app/mall/shopping/qe;->a()V

    .line 515
    :cond_0
    return-void
.end method
