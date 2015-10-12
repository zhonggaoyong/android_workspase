.class final Lcom/jingdong/app/mall/shopping/ej;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ej;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ej;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->f(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 619
    return-void
.end method
