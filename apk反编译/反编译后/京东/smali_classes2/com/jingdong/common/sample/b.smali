.class final Lcom/jingdong/common/sample/b;
.super Ljava/lang/Object;
.source "JshopCouponsListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

.field final synthetic b:Lcom/jingdong/common/sample/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/a;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/jingdong/common/sample/b;->b:Lcom/jingdong/common/sample/a;

    iput-object p2, p0, Lcom/jingdong/common/sample/b;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jingdong/common/sample/b;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/jingdong/common/sample/b;->b:Lcom/jingdong/common/sample/a;

    iget-object v1, v1, Lcom/jingdong/common/sample/a;->a:Lcom/jingdong/common/sample/JshopCouponsListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    :cond_0
    return-void
.end method
