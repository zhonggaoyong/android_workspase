.class final Lcom/jingdong/app/mall/product/ow;
.super Lcom/jingdong/common/ui/e;
.source "SearchFilterActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ow;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1310
    packed-switch p2, :pswitch_data_0

    .line 1315
    :goto_0
    return-void

    .line 1312
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1310
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
