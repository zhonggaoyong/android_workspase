.class final Lcom/jingdong/app/mall/shopping/me;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/md;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/md;)V
    .locals 0

    .prologue
    .line 5679
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/me;->a:Lcom/jingdong/app/mall/shopping/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 5682
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/me;->a:Lcom/jingdong/app/mall/shopping/md;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 5683
    return-void
.end method
