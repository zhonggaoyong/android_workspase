.class final Lcom/jingdong/app/mall/coo/comment/bg;
.super Ljava/lang/Object;
.source "EvaluateCenterNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/e;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/bd;Lcom/jingdong/app/mall/coo/comment/e;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bg;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/bg;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 277
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bg;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_Goods"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/bg;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v2, v2, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/bg;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/coo/comment/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bg;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bg;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "orderWares"

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 281
    return-void
.end method
