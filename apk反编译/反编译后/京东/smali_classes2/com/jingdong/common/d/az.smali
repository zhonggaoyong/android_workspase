.class final Lcom/jingdong/common/d/az;
.super Lcom/jingdong/common/ui/e;
.source "ShoppingBaseController.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/ay;)V
    .locals 0

    .prologue
    .line 2189
    iput-object p1, p0, Lcom/jingdong/common/d/az;->a:Lcom/jingdong/common/d/ay;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2193
    packed-switch p2, :pswitch_data_0

    .line 2198
    :goto_0
    return-void

    .line 2195
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 2193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
