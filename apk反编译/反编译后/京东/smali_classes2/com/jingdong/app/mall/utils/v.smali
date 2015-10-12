.class final Lcom/jingdong/app/mall/utils/v;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/t;

.field final synthetic b:Lcom/jingdong/app/mall/utils/u;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/u;Lcom/jingdong/app/mall/utils/ui/t;)V
    .locals 0

    .prologue
    .line 1721
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/v;->b:Lcom/jingdong/app/mall/utils/u;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/v;->a:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/v;->a:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->dismiss()V

    .line 1726
    return-void
.end method
