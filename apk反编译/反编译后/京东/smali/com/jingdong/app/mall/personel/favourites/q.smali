.class final Lcom/jingdong/app/mall/personel/favourites/q;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/q;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1010
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/q;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/q;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 1025
    :goto_0
    return-void

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/q;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 1015
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1017
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/q;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->v(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    .line 1018
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/q;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollow_ConcernPro"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/q;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v5, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 1021
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/q;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->w(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    .line 1022
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/q;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollow_ConcernShop"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/q;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v5, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 1015
    :pswitch_data_0
    .packed-switch 0x7f0705e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
