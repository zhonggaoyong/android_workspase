.class final Lcom/jingdong/app/mall/more/bk;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/utils/MyActivity;

.field final synthetic c:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;Lcom/jingdong/common/ui/x;Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 0

    .prologue
    .line 1306
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bk;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/bk;->a:Lcom/jingdong/common/ui/x;

    iput-object p3, p0, Lcom/jingdong/app/mall/more/bk;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1309
    new-instance v0, Landroid/content/Intent;

    const-string v1, "refresh_recommedData"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1310
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bk;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1311
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bk;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 1312
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bk;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/bk;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->a(Lcom/jingdong/app/mall/more/MoreActivity;Lcom/jingdong/app/mall/utils/MyActivity;)V

    .line 1313
    return-void
.end method
