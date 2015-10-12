.class final Lcom/jingdong/app/mall/shopping/vf;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ve;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ve;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vf;->b:Lcom/jingdong/app/mall/shopping/ve;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(Ljava/lang/String;)V

    .line 155
    return-void
.end method
