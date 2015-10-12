.class final Lcom/jingdong/app/mall/select/s;
.super Ljava/lang/Object;
.source "GoodActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/a;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/jingdong/app/mall/select/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/r;Lcom/jingdong/app/mall/select/a;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/jingdong/app/mall/select/s;->c:Lcom/jingdong/app/mall/select/r;

    iput-object p2, p0, Lcom/jingdong/app/mall/select/s;->a:Lcom/jingdong/app/mall/select/a;

    iput-object p3, p0, Lcom/jingdong/app/mall/select/s;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 468
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/jingdong/app/mall/select/s;->a:Lcom/jingdong/app/mall/select/a;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/select/s;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/select/s;->c:Lcom/jingdong/app/mall/select/r;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/r;->b:Lcom/jingdong/app/mall/select/p;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/p;->a(Lcom/jingdong/app/mall/select/p;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/select/s;->c:Lcom/jingdong/app/mall/select/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/r;->b:Lcom/jingdong/app/mall/select/p;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/select/GoodActivity;->k(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/select/s;->c:Lcom/jingdong/app/mall/select/r;

    iget-object v5, v5, Lcom/jingdong/app/mall/select/r;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/select/av;->a(IIILcom/jingdong/common/utils/HttpGroup;Landroid/os/Handler;Lcom/jingdong/common/frame/IMyActivity;)V

    .line 469
    return-void
.end method
