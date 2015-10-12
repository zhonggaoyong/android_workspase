.class final Lcom/jingdong/common/entity/show/ProductShow$1;
.super Ljava/lang/Object;
.source "ProductShow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field final synthetic val$button:Landroid/widget/Button;

.field final synthetic val$httpGroup:Lcom/jingdong/common/utils/HttpGroup;

.field final synthetic val$product:Lcom/jingdong/common/entity/Product;


# direct methods
.method constructor <init>(Landroid/widget/Button;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/utils/HttpGroup;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lcom/jingdong/common/entity/show/ProductShow$1;->val$button:Landroid/widget/Button;

    iput-object p2, p0, Lcom/jingdong/common/entity/show/ProductShow$1;->val$product:Lcom/jingdong/common/entity/Product;

    iput-object p3, p0, Lcom/jingdong/common/entity/show/ProductShow$1;->val$httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    const-string v0, "shareProduct"

    iput-object v0, p0, Lcom/jingdong/common/entity/show/ProductShow$1;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/jingdong/common/entity/show/ProductShow$1;->val$button:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 323
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "\u55e8\uff0c\u6211\u5728\u4eac\u4e1c\u53d1\u73b0\u4e2a\u597d\u4e1c\u4e1c\uff0c\u8fd8\u633a\u4fbf\u5b9c"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v0, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4eac\u4e1c\u5356\u7684\u201c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/entity/show/ProductShow$1;->val$product:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u201d\u4e0d\u9519\u54e6\uff0chttp://m.jd.com/product/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/entity/show/ProductShow$1;->val$product:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v0, p0, Lcom/jingdong/common/entity/show/ProductShow$1;->val$button:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "\u5206\u4eab\u5230\uff1a"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329
    iget-object v0, p0, Lcom/jingdong/common/entity/show/ProductShow$1;->val$httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v1, p0, Lcom/jingdong/common/entity/show/ProductShow$1;->val$product:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/utils/HttpGroup;J)V

    .line 384
    return-void
.end method
