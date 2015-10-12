.class final Lcom/jingdong/app/mall/product/ps;
.super Lcom/jingdong/common/ui/e;
.source "SearchFilterFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/pr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/pr;)V
    .locals 0

    .prologue
    .line 2178
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ps;->a:Lcom/jingdong/app/mall/product/pr;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2182
    packed-switch p2, :pswitch_data_0

    .line 2187
    :goto_0
    return-void

    .line 2184
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 2182
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
