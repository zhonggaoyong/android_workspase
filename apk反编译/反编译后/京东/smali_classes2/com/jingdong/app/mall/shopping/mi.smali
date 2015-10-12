.class final Lcom/jingdong/app/mall/shopping/mi;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/mh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/mh;)V
    .locals 0

    .prologue
    .line 5742
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/mi;->a:Lcom/jingdong/app/mall/shopping/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 5745
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mi;->a:Lcom/jingdong/app/mall/shopping/mh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/mh;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 5746
    return-void
.end method
