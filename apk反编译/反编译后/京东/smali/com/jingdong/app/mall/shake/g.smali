.class final Lcom/jingdong/app/mall/shake/g;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1523
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/g;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/g;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1527
    packed-switch p2, :pswitch_data_0

    .line 1541
    :cond_0
    :goto_0
    return-void

    .line 1529
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/g;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1530
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/g;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z

    .line 1532
    sget-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    if-eqz v0, :cond_0

    .line 1533
    sget-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->finish()V

    .line 1534
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    goto :goto_0

    .line 1527
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
