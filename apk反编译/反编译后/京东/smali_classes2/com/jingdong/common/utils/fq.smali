.class final Lcom/jingdong/common/utils/fq;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Lcom/jingdong/common/entity/ShareInfo;


# direct methods
.method constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/jingdong/common/utils/fq;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/common/utils/fq;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/jingdong/common/utils/fq;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/common/utils/fq;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ShareUtil;->access$500(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 414
    return-void
.end method
