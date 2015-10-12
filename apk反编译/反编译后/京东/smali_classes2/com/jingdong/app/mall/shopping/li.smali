.class final Lcom/jingdong/app/mall/shopping/li;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/lg;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/lg;)V
    .locals 0

    .prologue
    .line 2980
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/li;->a:Lcom/jingdong/app/mall/shopping/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2983
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/li;->a:Lcom/jingdong/app/mall/shopping/lg;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/lg;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)V

    .line 2984
    return-void
.end method
