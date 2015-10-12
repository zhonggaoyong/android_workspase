.class final Lcom/jingdong/common/d/aw;
.super Lcom/jingdong/common/ui/e;
.source "ShoppingBaseController.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/at;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/at;)V
    .locals 0

    .prologue
    .line 2124
    iput-object p1, p0, Lcom/jingdong/common/d/aw;->a:Lcom/jingdong/common/d/at;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2128
    packed-switch p2, :pswitch_data_0

    .line 2148
    :goto_0
    return-void

    .line 2130
    :pswitch_0
    invoke-static {}, Lcom/jingdong/common/d/ad;->d()Lcom/jingdong/common/utils/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/jingdong/common/d/aw;->a:Lcom/jingdong/common/d/at;

    invoke-static {v0}, Lcom/jingdong/common/d/at;->a(Lcom/jingdong/common/d/at;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2132
    iget-object v0, p0, Lcom/jingdong/common/d/aw;->a:Lcom/jingdong/common/d/at;

    invoke-static {v0}, Lcom/jingdong/common/d/at;->b(Lcom/jingdong/common/d/at;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2133
    iget-object v0, p0, Lcom/jingdong/common/d/aw;->a:Lcom/jingdong/common/d/at;

    invoke-static {v0}, Lcom/jingdong/common/d/at;->c(Lcom/jingdong/common/d/at;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->finish()V

    .line 2141
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/d/aw;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 2135
    :cond_1
    invoke-static {}, Lcom/jingdong/common/d/ad;->d()Lcom/jingdong/common/utils/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/d/aw;->a:Lcom/jingdong/common/d/at;

    invoke-static {v1}, Lcom/jingdong/common/d/at;->c(Lcom/jingdong/common/d/at;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jingdong/common/utils/cd;->goToShoppingCartPageSingle(Lcom/jingdong/common/frame/IMyActivity;)V

    goto :goto_1

    .line 2138
    :cond_2
    invoke-static {}, Lcom/jingdong/common/d/ad;->d()Lcom/jingdong/common/utils/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/d/aw;->a:Lcom/jingdong/common/d/at;

    invoke-static {v1}, Lcom/jingdong/common/d/at;->c(Lcom/jingdong/common/d/at;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/utils/cd;->goToShoppingCartPage(Lcom/jingdong/common/frame/IMyActivity;Z)V

    goto :goto_1

    .line 2145
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 2128
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
