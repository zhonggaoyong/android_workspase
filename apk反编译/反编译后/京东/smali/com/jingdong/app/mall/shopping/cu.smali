.class final Lcom/jingdong/app/mall/shopping/cu;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/cu;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cu;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const-string v1, "Address_Contact"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->a(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cu;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/e;->a(Landroid/app/Activity;)V

    .line 222
    return-void
.end method
