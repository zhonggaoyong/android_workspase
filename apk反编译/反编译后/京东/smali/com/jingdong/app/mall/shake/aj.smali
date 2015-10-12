.class final Lcom/jingdong/app/mall/shake/aj;
.super Ljava/lang/Object;
.source "ShakeDialogNew.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/aj;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 840
    packed-switch p2, :pswitch_data_0

    .line 855
    :goto_0
    return-void

    .line 842
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/aj;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shake/ak;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shake/ak;-><init>(Lcom/jingdong/app/mall/shake/aj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 840
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
