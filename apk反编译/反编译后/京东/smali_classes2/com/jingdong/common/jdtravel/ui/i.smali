.class final Lcom/jingdong/common/jdtravel/ui/i;
.super Ljava/lang/Object;
.source "FillFlightOrderDredgeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/jdtravel/ui/h;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/h;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/i;->c:Lcom/jingdong/common/jdtravel/ui/h;

    iput-boolean p2, p0, Lcom/jingdong/common/jdtravel/ui/i;->a:Z

    iput-object p3, p0, Lcom/jingdong/common/jdtravel/ui/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/i;->c:Lcom/jingdong/common/jdtravel/ui/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/h;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "flight_search_is_int"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getBooleanFromPreference(Ljava/lang/String;)Z

    move-result v0

    .line 290
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/ui/i;->a:Z

    if-eqz v1, :cond_2

    .line 291
    if-eqz v0, :cond_1

    .line 292
    invoke-static {v3}, Lcom/jingdong/common/jdtravel/c/p;->a(Z)V

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/i;->c:Lcom/jingdong/common/jdtravel/ui/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/h;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/b;->dismiss()V

    .line 316
    :cond_0
    :goto_1
    return-void

    .line 294
    :cond_1
    invoke-static {v3}, Lcom/jingdong/common/jdtravel/c/j;->d(Z)V

    goto :goto_0

    .line 300
    :cond_2
    if-eqz v0, :cond_4

    .line 301
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/c/p;->a(Z)V

    .line 306
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/i;->c:Lcom/jingdong/common/jdtravel/ui/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/h;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/b;->a(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/i;->c:Lcom/jingdong/common/jdtravel/ui/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/h;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/b;->a(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/i;->c:Lcom/jingdong/common/jdtravel/ui/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/h;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/b;->b(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/i;->c:Lcom/jingdong/common/jdtravel/ui/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/h;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/b;->b(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/i;->c:Lcom/jingdong/common/jdtravel/ui/h;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/h;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 303
    :cond_4
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/c/j;->d(Z)V

    goto :goto_2
.end method
