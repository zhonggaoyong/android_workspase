.class final Lcom/jingdong/common/sample/jshop/nj;
.super Ljava/lang/Object;
.source "JshopTopicWareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/nm;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/ni;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ni;Lcom/jingdong/common/sample/jshop/nm;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nj;->b:Lcom/jingdong/common/sample/jshop/ni;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/nj;->a:Lcom/jingdong/common/sample/jshop/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 858
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nj;->a:Lcom/jingdong/common/sample/jshop/nm;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nm;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nj;->a:Lcom/jingdong/common/sample/jshop/nm;

    .line 859
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nm;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nj;->a:Lcom/jingdong/common/sample/jshop/nm;

    .line 860
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nm;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nj;->b:Lcom/jingdong/common/sample/jshop/ni;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nj;->a:Lcom/jingdong/common/sample/jshop/nm;

    .line 865
    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/nm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nj;->b:Lcom/jingdong/common/sample/jshop/ni;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 863
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 866
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nj;->b:Lcom/jingdong/common/sample/jshop/ni;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->f(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nj;->b:Lcom/jingdong/common/sample/jshop/ni;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nj;->b:Lcom/jingdong/common/sample/jshop/ni;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    .line 871
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->f(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/nj;->a:Lcom/jingdong/common/sample/jshop/nm;

    .line 872
    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/nm;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nj;->b:Lcom/jingdong/common/sample/jshop/ni;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/nj;->b:Lcom/jingdong/common/sample/jshop/ni;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    .line 873
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->g(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    .line 874
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/nj;->b:Lcom/jingdong/common/sample/jshop/ni;

    iget-object v8, v8, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v8, v8, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    .line 875
    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->h(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/nj;->b:Lcom/jingdong/common/sample/jshop/ni;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->g(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v9

    .line 871
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
