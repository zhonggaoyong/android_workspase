.class final Lcom/jingdong/common/sample/jshop/mw;
.super Ljava/lang/Object;
.source "JshopTopicWareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mw;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mw;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/mr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mw;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->d(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/mr;->notifyDataSetChanged()V

    .line 274
    :cond_0
    return-void
.end method
