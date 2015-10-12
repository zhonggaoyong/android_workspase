.class final Lcom/jingdong/app/mall/personel/help/k;
.super Ljava/lang/Object;
.source "HelpAndFeedbackAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/help/k;->b:Lcom/jingdong/app/mall/personel/help/HelpAndFeedbackAdapter;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/help/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/help/HelpItem;

    .line 41
    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/help/HelpItem;->isLevelOne()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/help/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "HelpAndFeedBack_FirstCategory"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/help/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/jingdong/app/mall/personel/help/HelpItem;->name:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/help/k;->a:Landroid/content/Context;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/help/HelpItem;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    const-string v0, "url"

    const-string v2, "http://m.jd.com/help/app/index.html"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/help/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "HelpAndFeedBack_CommonProblem"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/help/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/jingdong/app/mall/personel/help/HelpItem;->name:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "url"

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/help/HelpItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method
