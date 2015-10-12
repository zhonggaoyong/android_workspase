.class final Lcom/jingdong/app/mall/im/aa;
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
    .line 46
    iput-object p1, p0, Lcom/jingdong/app/mall/im/aa;->c:Lcom/jingdong/app/mall/im/z;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/aa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/im/aa;->b:Lcom/jingdong/app/mall/im/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/im/aa;->c:Lcom/jingdong/app/mall/im/z;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/z;->a(Lcom/jingdong/app/mall/im/z;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/im/aa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/im/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/im/aa;->c:Lcom/jingdong/app/mall/im/z;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/z;->a(Lcom/jingdong/app/mall/im/z;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "JimiAPK_Install"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/im/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    return-void
.end method
