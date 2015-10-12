.class final Lcom/jingdong/common/d/au;
.super Lcom/jingdong/common/ui/e;
.source "ShoppingBaseController.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/at;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/at;)V
    .locals 0

    .prologue
    .line 2096
    iput-object p1, p0, Lcom/jingdong/common/d/au;->a:Lcom/jingdong/common/d/at;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2100
    packed-switch p2, :pswitch_data_0

    .line 2105
    :goto_0
    return-void

    .line 2102
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 2100
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
