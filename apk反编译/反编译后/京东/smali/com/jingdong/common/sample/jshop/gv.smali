.class final Lcom/jingdong/common/sample/jshop/gv;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 1389
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gv;->b:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/gv;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1392
    packed-switch p2, :pswitch_data_0

    .line 1398
    :goto_0
    return v0

    .line 1394
    :pswitch_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gv;->b:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gv;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;Z)V

    .line 1396
    const/4 v0, 0x1

    goto :goto_0

    .line 1392
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch
.end method
