.class final Lcom/jingdong/common/sample/jshop/mt;
.super Ljava/lang/Object;
.source "JshopTopicWareActivity.java"

# interfaces
.implements Lcom/jingdong/common/sample/jshop/ui/n;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mt;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mt;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->onTitleBack()V

    .line 173
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/mt;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v1, "id"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mt;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->a(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v1, "name"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mt;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "ruleDetail"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mt;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->c(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/mt;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->startActivity(Landroid/content/Intent;)V

    .line 184
    return-void
.end method
