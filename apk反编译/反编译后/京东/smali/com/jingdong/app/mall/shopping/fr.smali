.class final Lcom/jingdong/app/mall/shopping/fr;
.super Ljava/lang/Object;
.source "EditYouHuiLipinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fr;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fr;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->m(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fr;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->m(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 847
    :cond_0
    return-void
.end method
