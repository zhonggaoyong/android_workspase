.class final Lcom/jingdong/common/utils/dw;
.super Ljava/lang/Object;
.source "NetWorkFloatLayerUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/dv;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/utils/dw;->a:Lcom/jingdong/common/utils/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/jingdong/common/utils/dw;->a:Lcom/jingdong/common/utils/dv;

    invoke-static {v0}, Lcom/jingdong/common/utils/dv;->b(Lcom/jingdong/common/utils/dv;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/jingdong/common/utils/dw;->a:Lcom/jingdong/common/utils/dv;

    invoke-static {v1}, Lcom/jingdong/common/utils/dv;->b(Lcom/jingdong/common/utils/dv;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/jingdong/common/utils/dw;->a:Lcom/jingdong/common/utils/dv;

    invoke-static {v1}, Lcom/jingdong/common/utils/dv;->b(Lcom/jingdong/common/utils/dv;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/dw;->a:Lcom/jingdong/common/utils/dv;

    invoke-static {v0}, Lcom/jingdong/common/utils/dv;->b(Lcom/jingdong/common/utils/dv;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u8fdb\u5165\u624b\u673a\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
