.class final Lcom/jingdong/common/movie/fragment/cn;
.super Lcom/jingdong/common/utils/dn;
.source "OrderSubmitFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;JJI)V
    .locals 8

    .prologue
    .line 410
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/jingdong/common/utils/dn;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->l(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->l(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->j(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0\u5206"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->k(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0\u79d2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "\u672a\u5728\u89c4\u5b9a\u65f6\u95f4\u5185\u63d0\u4ea4\u8ba2\u5355\uff0c\u60a8\u7684\u5ea7\u4f4d\u5df2\u88ab\u91ca\u653e"

    const-string v2, "\u786e\u5b9a"

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 429
    new-instance v1, Lcom/jingdong/common/movie/fragment/co;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/movie/fragment/co;-><init>(Lcom/jingdong/common/movie/fragment/cn;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 455
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 456
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->f(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/utils/dn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->f(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/utils/dn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Lcom/jingdong/common/utils/dn;)Lcom/jingdong/common/utils/dn;

    .line 460
    :cond_1
    return-void
.end method

.method public final a(JI)V
    .locals 7

    .prologue
    .line 413
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0, p1, p2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;J)J

    .line 414
    invoke-static {p1, p2}, Lcom/jingdong/common/movie/c/h;->a(J)[J

    move-result-object v0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    aget-wide v4, v0, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->j(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5206"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->k(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u79d2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    return-void
.end method
