.class public final Lcom/jingdong/app/mall/shopping/jj;
.super Lcom/jingdong/app/mall/basic/j;
.source "JDShoppingCartFragment.java"


# instance fields
.field private d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/j;-><init>()V

    .line 123
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->c()Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/jj;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jj;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/jj;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.360buy:navigationFlag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jj;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/jj;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jj;->d:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/jj;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Integer;)V

    .line 138
    return-void
.end method
