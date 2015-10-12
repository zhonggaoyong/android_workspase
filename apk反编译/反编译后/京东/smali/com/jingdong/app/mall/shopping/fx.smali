.class final Lcom/jingdong/app/mall/shopping/fx;
.super Landroid/app/Dialog;
.source "EditYouHuiLipinActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fx;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    .line 1031
    const v0, 0x7f0900b3

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1032
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/fx;->requestWindowFeature(I)Z

    .line 1033
    packed-switch p3, :pswitch_data_0

    .line 1036
    :goto_0
    return-void

    .line 1035
    :pswitch_0
    const v0, 0x7f030109

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/fx;->setContentView(I)V

    goto :goto_0

    .line 1033
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
    .end packed-switch
.end method
