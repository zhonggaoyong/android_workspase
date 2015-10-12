.class final Lcom/jingdong/app/mall/im/n;
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
    .line 144
    iput-object p1, p0, Lcom/jingdong/app/mall/im/n;->c:Lcom/jingdong/app/mall/im/l;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/im/n;->b:Lcom/jingdong/app/mall/im/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/im/n;->c:Lcom/jingdong/app/mall/im/l;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/l;->a(Lcom/jingdong/app/mall/im/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/im/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/im/n;->c:Lcom/jingdong/app/mall/im/l;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/l;->a(Lcom/jingdong/app/mall/im/l;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "DongDongAPKDownload_PopupUrl"

    iget-object v2, p0, Lcom/jingdong/app/mall/im/n;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method
