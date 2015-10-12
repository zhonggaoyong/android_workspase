.class final Lcom/jingdong/app/mall/utils/t;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/t;

.field final synthetic b:Lcom/jingdong/app/mall/utils/s;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/s;Lcom/jingdong/app/mall/utils/ui/t;)V
    .locals 0

    .prologue
    .line 1687
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/t;->b:Lcom/jingdong/app/mall/utils/s;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/t;->a:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/t;->a:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->dismiss()V

    .line 1692
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/t;->b:Lcom/jingdong/app/mall/utils/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/s;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->finish()V

    .line 1693
    return-void
.end method
