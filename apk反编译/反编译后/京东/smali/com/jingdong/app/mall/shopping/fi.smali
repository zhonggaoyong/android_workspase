.class final Lcom/jingdong/app/mall/shopping/fi;
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
    .line 983
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 987
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1019
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 990
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->h(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->o(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;I)I

    .line 996
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    .line 997
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 998
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    const-string v1, "UseJDCard_EcardTab"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    const-string v1, "Coupons_Usable"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1006
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->h(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->o(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;I)I

    .line 1013
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->q(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    .line 1014
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1015
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    const-string v1, "UseJDCard_JDCardTab"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1017
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fi;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    const-string v1, "Coupons_Unusable"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->f(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 987
    nop

    :pswitch_data_0
    .packed-switch 0x7f070f18
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
