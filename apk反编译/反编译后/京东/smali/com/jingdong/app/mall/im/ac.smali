.class final Lcom/jingdong/app/mall/im/ac;
.super Ljava/lang/Object;
.source "IMInstallerJimi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/im/k;

.field final synthetic b:Lcom/jingdong/app/mall/im/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/im/z;Lcom/jingdong/app/mall/im/k;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/jingdong/app/mall/im/ac;->b:Lcom/jingdong/app/mall/im/z;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/ac;->a:Lcom/jingdong/app/mall/im/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/im/ac;->b:Lcom/jingdong/app/mall/im/z;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/z;->a(Lcom/jingdong/app/mall/im/z;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/im/ac;->b:Lcom/jingdong/app/mall/im/z;

    const-string v1, "http://storage.360buyimg.com/jdmobile/jimi_apk_db_v1.2.2_20150717_0930_release.apk"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/im/ac;->a:Lcom/jingdong/app/mall/im/k;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/jingdong/app/mall/im/k;)V

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/im/ac;->b:Lcom/jingdong/app/mall/im/z;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/z;->a(Lcom/jingdong/app/mall/im/z;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "jimiAPK_DownloadInstall"

    const-string v2, "local"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method
