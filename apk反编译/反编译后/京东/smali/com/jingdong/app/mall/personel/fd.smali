.class final Lcom/jingdong/app/mall/personel/fd;
.super Ljava/lang/Object;
.source "MyMessageShow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyMessageShow;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyMessageShow;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fd;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fd;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->d(Lcom/jingdong/app/mall/personel/MyMessageShow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fd;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->finish()V

    .line 188
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fd;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->backToHomePage(Landroid/content/Context;)V

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fd;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->onTitleBack()V

    goto :goto_0
.end method
