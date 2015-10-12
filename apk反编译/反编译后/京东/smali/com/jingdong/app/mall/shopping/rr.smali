.class final Lcom/jingdong/app/mall/shopping/rr;
.super Ljava/lang/Object;
.source "SelectAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rr;->a:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 520
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rr;->a:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->g(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rr;->a:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->i(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 522
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 523
    const-string v1, "all_region"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/rr;->a:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->h(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rr;->a:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Landroid/os/Bundle;)V

    .line 525
    return-void
.end method
