.class final Lcom/jingdong/app/mall/shopping/jy;
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
    .line 198
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jy;->b:Lcom/jingdong/app/mall/shopping/jv;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/jy;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jy;->b:Lcom/jingdong/app/mall/shopping/jv;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jv;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->d(Lcom/jingdong/common/BaseActivity;)V

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jy;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jy;->b:Lcom/jingdong/app/mall/shopping/jv;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jv;->b:Lcom/jingdong/app/mall/shopping/js;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/js;->a(Lcom/jingdong/app/mall/shopping/js;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    return-void
.end method
