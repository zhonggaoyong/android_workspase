.class final Lcom/jingdong/app/mall/shopping/jx;
.super Ljava/lang/Object;
.source "MixPayMentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/jv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/jv;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jx;->b:Lcom/jingdong/app/mall/shopping/jv;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/jx;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jx;->b:Lcom/jingdong/app/mall/shopping/jv;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jv;->b:Lcom/jingdong/app/mall/shopping/js;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jx;->b:Lcom/jingdong/app/mall/shopping/jv;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/jv;->b:Lcom/jingdong/app/mall/shopping/js;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/js;->b(Lcom/jingdong/app/mall/shopping/js;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jx;->b:Lcom/jingdong/app/mall/shopping/jv;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/jv;->b:Lcom/jingdong/app/mall/shopping/js;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/js;->c(Lcom/jingdong/app/mall/shopping/js;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/js;->a(Lcom/jingdong/app/mall/shopping/js;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jx;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 195
    return-void
.end method
