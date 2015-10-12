.class final Lcom/jingdong/common/sample/jshop/mx;
.super Ljava/lang/Object;
.source "JshopTopicWareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;Z)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mx;->b:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    iput-boolean p2, p0, Lcom/jingdong/common/sample/jshop/mx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mx;->b:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->i(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Landroid/widget/GridView;

    move-result-object v3

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/mx;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mx;->b:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    const v3, 0x7f070bfa

    invoke-virtual {v0, v3}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/jingdong/common/sample/jshop/mx;->a:Z

    if-nez v3, :cond_1

    .line 293
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    return-void

    :cond_0
    move v0, v2

    .line 291
    goto :goto_0

    :cond_1
    move v1, v2

    .line 292
    goto :goto_1
.end method
