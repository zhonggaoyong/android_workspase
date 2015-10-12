.class final Lcom/jingdong/app/mall/im/ae;
.super Ljava/lang/Object;
.source "IMInstallerJimi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/im/k;

.field final synthetic c:Lcom/jingdong/app/mall/im/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/im/z;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/app/mall/im/ae;->c:Lcom/jingdong/app/mall/im/z;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/im/ae;->b:Lcom/jingdong/app/mall/im/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/im/ae;->c:Lcom/jingdong/app/mall/im/z;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/z;->a(Lcom/jingdong/app/mall/im/z;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/im/ae;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/im/ae;->c:Lcom/jingdong/app/mall/im/z;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/z;->a(Lcom/jingdong/app/mall/im/z;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "JimiAPKDownload_PopupUrl"

    iget-object v2, p0, Lcom/jingdong/app/mall/im/ae;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method
