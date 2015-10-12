.class final Lcom/jingdong/app/mall/shopping/ed;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ed;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ed;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->finish()V

    .line 222
    return-void
.end method
