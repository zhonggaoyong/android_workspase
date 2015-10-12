.class final Lcom/jingdong/app/mall/personel/me;
.super Lcom/jingdong/app/util/image/b/d;
.source "PersonalInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/me;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 980
    if-eqz p3, :cond_0

    .line 981
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/me;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/ob;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 982
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/me;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/ob;

    const/high16 v0, 0x41000000

    .line 983
    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    .line 982
    invoke-static {p3, v0}, Lcom/jingdong/app/mall/personel/ob;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/me;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/mf;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/mf;-><init>(Lcom/jingdong/app/mall/personel/me;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->post(Ljava/lang/Runnable;)V

    .line 996
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/me;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/ob;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jingdong/app/mall/personel/ob;->a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    .line 998
    :cond_0
    return-void

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/me;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/ob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/ob;->a(Z)V

    goto :goto_0
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/me;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/ob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/ob;->a(Z)V

    .line 1003
    return-void
.end method
