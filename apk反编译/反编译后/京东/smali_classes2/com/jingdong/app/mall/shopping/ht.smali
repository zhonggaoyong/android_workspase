.class final Lcom/jingdong/app/mall/shopping/ht;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/hq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/hq;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ht;->a:Lcom/jingdong/app/mall/shopping/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ht;->a:Lcom/jingdong/app/mall/shopping/hq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hq;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1109
    return-void
.end method
