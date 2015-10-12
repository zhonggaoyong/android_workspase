.class final Lcom/jingdong/app/mall/personel/favourites/bj;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 3984
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/bj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 3987
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;I)I

    .line 3988
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->U(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3989
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->U(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3991
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->V(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080b66

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3992
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;I)I

    .line 3993
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/bj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->s(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)V

    .line 3997
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v1, "MyFollowShop_SortTab"

    const-string v2, "\u4e0a\u65b0\u4f18\u5148"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/bj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    .line 3998
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    const-string v9, ""

    .line 3997
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4000
    return-void
.end method
