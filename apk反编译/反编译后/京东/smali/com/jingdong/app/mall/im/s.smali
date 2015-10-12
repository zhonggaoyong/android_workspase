.class final Lcom/jingdong/app/mall/im/s;
.super Ljava/lang/Object;
.source "IMInstallerDongdong.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/im/k;

.field final synthetic c:Lcom/jingdong/app/mall/im/l;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/im/l;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jingdong/app/mall/im/s;->c:Lcom/jingdong/app/mall/im/l;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/im/s;->b:Lcom/jingdong/app/mall/im/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/im/s;->c:Lcom/jingdong/app/mall/im/l;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/l;->a(Lcom/jingdong/app/mall/im/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/im/s;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/jingdong/app/mall/im/s;->b:Lcom/jingdong/app/mall/im/k;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/jingdong/app/mall/im/k;)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/im/s;->c:Lcom/jingdong/app/mall/im/l;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/l;->a(Lcom/jingdong/app/mall/im/l;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "DongdongAPK_DownloadInstall"

    const-string v2, "service"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method
