.class final Lcom/jingdong/app/mall/shopping/fu;
.super Ljava/lang/Object;
.source "EditYouHuiLipinActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fu;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 968
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fu;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->n(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fu;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->n(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fu;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->o(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fu;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->o(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 974
    :cond_1
    return-void
.end method
