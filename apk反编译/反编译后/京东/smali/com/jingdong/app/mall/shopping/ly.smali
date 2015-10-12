.class final Lcom/jingdong/app/mall/shopping/ly;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 4319
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ly;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4322
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ly;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4323
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ly;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Z)Z

    .line 4324
    return-void
.end method
