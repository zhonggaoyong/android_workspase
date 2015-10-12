.class final Lcom/jingdong/app/mall/im/o;
.super Ljava/lang/Object;
.source "IMInstallerDongdong.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/im/k;

.field final synthetic b:Lcom/jingdong/app/mall/im/l;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/im/l;Lcom/jingdong/app/mall/im/k;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/jingdong/app/mall/im/o;->b:Lcom/jingdong/app/mall/im/l;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/o;->a:Lcom/jingdong/app/mall/im/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/im/o;->b:Lcom/jingdong/app/mall/im/l;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/l;->a(Lcom/jingdong/app/mall/im/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/im/o;->b:Lcom/jingdong/app/mall/im/l;

    const-string v1, "http://storage.360buyimg.com/jdmobile/jd_im_pop_sdk_apk_20150729_1730.apk"

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/jingdong/app/mall/im/o;->a:Lcom/jingdong/app/mall/im/k;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/jingdong/app/mall/im/k;)V

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/im/o;->b:Lcom/jingdong/app/mall/im/l;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/l;->a(Lcom/jingdong/app/mall/im/l;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "DongdongAPK_DownloadInstall"

    const-string v2, "local"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method
