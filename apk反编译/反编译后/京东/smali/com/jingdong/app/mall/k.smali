.class final Lcom/jingdong/app/mall/k;
.super Lcom/jingdong/common/ui/e;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/MainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/jingdong/app/mall/k;->a:Lcom/jingdong/app/mall/MainActivity;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/ui/e;->onClick(Landroid/content/DialogInterface;I)V

    .line 116
    packed-switch p2, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 118
    :pswitch_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitAll()V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
    .end packed-switch
.end method
